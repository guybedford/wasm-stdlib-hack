CLANG = ../llvm-wasm/bin/clang
WABT_BIN = ../wabt/out/clang/Debug
BINARYEN_BIN = ../binaryen/bin

DISABLE_WARN = -Wno-bitwise-op-parentheses -Wno-shift-op-parentheses
MALLOC_OPTS = -DMORECORE_CANNOT_TRIM=1 -DHAVE_MMAP=0 -DHAVE_MREMAP=0 -DLACKS_TIME_H=1 -DNO_MALLOC_STATS=1 -Dmalloc_getpagesize=65536 -Wno-expansion-to-defined

# (import "env" "memset" (func (;3;) (type 4)))
# (import "env" "stderr" (global (;0;) i32))

# Helpers:
# ${basename $(@F)}
# LIBNAMES = ${notdir ${wildcard src/*}}
# DISTLIBS = ${addsuffix .o, ${addprefix dist/, ${LIBNAMES}}}

dist/memory.wasm: lib/malloc.wasm lib/memcpy.wasm lib/memset.wasm lib/stdlib-base.wasm
	$(WABT_BIN)/wasm-link lib/malloc.wasm -o dist/memory.wasm -r

lib/malloc.wasm:
	$(CLANG) -S --target=wasm32 -Iinclude/libc -Oz -c src/dlmalloc.c -o lib/malloc.s $(MALLOC_OPTS) $(DISABLE_WARN)
	$(BINARYEN_BIN)/s2wasm lib/malloc.s > lib/malloc.wast
	rm lib/malloc.s
	$(BINARYEN_BIN)/wasm-opt -S -Oz lib/malloc.wast -o lib/malloc.wast
	$(WABT_BIN)/wast2wasm -r lib/malloc.wast -o lib/malloc.wasm

lib/memcpy.wasm:
	$(CLANG) -S --target=wasm32 -Iinclude/libc -Oz -c src/string/memcpy.c -o lib/memcpy.s $(DISABLE_WARN)
	$(BINARYEN_BIN)/s2wasm lib/memcpy.s > lib/memcpy.wast
	rm lib/memcpy.s
	$(BINARYEN_BIN)/wasm-opt -S -Oz lib/memcpy.wast -o lib/memcpy.wast
	$(WABT_BIN)/wast2wasm -r lib/memcpy.wast -o lib/memcpy.wasm

lib/memset.wasm:
	$(CLANG) -S --target=wasm32 -Iinclude/libc -Oz -c src/string/memset.c -o lib/memset.s $(DISABLE_WARN)
	$(BINARYEN_BIN)/s2wasm lib/memset.s > lib/memset.wast
	rm lib/memset.s
	$(BINARYEN_BIN)/wasm-opt -S -Oz lib/memset.wast -o lib/memset.wast
	$(WABT_BIN)/wast2wasm -r lib/memset.wast -o lib/memset.wasm

lib/stdlib-base.wasm:
	$(WABT_BIN)/wast2wasm -r src/stdlib-base.wast -o lib/stdlib-base.wasm

clean:
	rm lib/*.wasm lib/*.wast

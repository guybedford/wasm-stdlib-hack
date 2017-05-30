(module
  (import "env" "memory" (memory $0 1))
  (export "abort" (func $abort))
  (export "__errno_location" (func $__errno_location))
  (export "sbrk" (func $sbrk))
  (func $abort
    (unreachable)
  )
  (func $__errno_location
    (result i32)
    (i32.const 8)
  )
  (func $sbrk (param $len i32) (result i32)
    (get_local $len)
    (i32.shr_u (i32.const 16)) ;; 64 KiB page size
    (grow_memory)
    (i32.shl (i32.const 16))
  )
)

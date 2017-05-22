(module
  (type (;0;) (func))
  (type (;1;) (func (result i32)))
  (type (;2;) (func (param i32) (result i32)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i32)))
  (import "env" "__errno_location" (func (;0;) (type 1)))
  (import "env" "abort" (func (;1;) (type 0)))
  (import "env" "fprintf" (func (;2;) (type 4)))
  (import "env" "memcpy" (func (;3;) (type 4)))
  (import "env" "memset" (func (;4;) (type 4)))
  (import "env" "sbrk" (func (;5;) (type 2)))
  (import "env" "stderr" (global (;0;) i32))
  (func (;6;) (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              block  ;; label = @30
                                                                block  ;; label = @31
                                                                  block  ;; label = @32
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          block  ;; label = @36
                                                                            block  ;; label = @37
                                                                              block  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  block  ;; label = @40
                                                                                    block  ;; label = @41
                                                                                      block  ;; label = @42
                                                                                        get_local 0
                                                                                        i32.const 244
                                                                                        i32.le_u
                                                                                        if  ;; label = @43
                                                                                          block  ;; label = @44
                                                                                            i32.const 12
                                                                                            i32.load
                                                                                            tee_local 5
                                                                                            i32.const 16
                                                                                            get_local 0
                                                                                            i32.const 11
                                                                                            i32.add
                                                                                            i32.const -8
                                                                                            i32.and
                                                                                            get_local 0
                                                                                            i32.const 11
                                                                                            i32.lt_u
                                                                                            select
                                                                                            tee_local 6
                                                                                            i32.const 3
                                                                                            i32.shr_u
                                                                                            tee_local 1
                                                                                            i32.shr_u
                                                                                            tee_local 0
                                                                                            i32.const 3
                                                                                            i32.and
                                                                                            i32.eqz
                                                                                            br_if 2 (;@42;)
                                                                                            get_local 0
                                                                                            i32.const -1
                                                                                            i32.xor
                                                                                            i32.const 1
                                                                                            i32.and
                                                                                            get_local 1
                                                                                            i32.add
                                                                                            tee_local 6
                                                                                            i32.const 3
                                                                                            i32.shl
                                                                                            tee_local 2
                                                                                            i32.const 60
                                                                                            i32.add
                                                                                            i32.load
                                                                                            tee_local 0
                                                                                            i32.load offset=8
                                                                                            tee_local 1
                                                                                            get_local 2
                                                                                            i32.const 52
                                                                                            i32.add
                                                                                            tee_local 2
                                                                                            i32.eq
                                                                                            br_if 3 (;@41;)
                                                                                            i32.const 28
                                                                                            i32.load
                                                                                            get_local 1
                                                                                            i32.gt_u
                                                                                            br_if 43 (;@1;)
                                                                                            get_local 1
                                                                                            i32.load offset=12
                                                                                            get_local 0
                                                                                            i32.ne
                                                                                            br_if 43 (;@1;)
                                                                                            get_local 2
                                                                                            i32.const 8
                                                                                            i32.add
                                                                                            get_local 1
                                                                                            i32.store
                                                                                            get_local 1
                                                                                            i32.const 12
                                                                                            i32.add
                                                                                            get_local 2
                                                                                            i32.store
                                                                                            br 4 (;@40;)
                                                                                          end
                                                                                        end
                                                                                        i32.const -1
                                                                                        set_local 6
                                                                                        get_local 0
                                                                                        i32.const -65
                                                                                        i32.gt_u
                                                                                        br_if 9 (;@33;)
                                                                                        get_local 0
                                                                                        i32.const 11
                                                                                        i32.add
                                                                                        tee_local 0
                                                                                        i32.const -8
                                                                                        i32.and
                                                                                        set_local 6
                                                                                        i32.const 16
                                                                                        i32.load
                                                                                        tee_local 8
                                                                                        i32.eqz
                                                                                        br_if 9 (;@33;)
                                                                                        block i32  ;; label = @43
                                                                                          i32.const 0
                                                                                          get_local 0
                                                                                          i32.const 8
                                                                                          i32.shr_u
                                                                                          tee_local 0
                                                                                          i32.eqz
                                                                                          br_if 0 (;@43;)
                                                                                          drop
                                                                                          i32.const 31
                                                                                          get_local 6
                                                                                          i32.const 16777215
                                                                                          i32.gt_u
                                                                                          br_if 0 (;@43;)
                                                                                          drop
                                                                                          get_local 6
                                                                                          i32.const 14
                                                                                          get_local 0
                                                                                          get_local 0
                                                                                          i32.const 1048320
                                                                                          i32.add
                                                                                          i32.const 16
                                                                                          i32.shr_u
                                                                                          i32.const 8
                                                                                          i32.and
                                                                                          tee_local 1
                                                                                          i32.shl
                                                                                          tee_local 0
                                                                                          i32.const 520192
                                                                                          i32.add
                                                                                          i32.const 16
                                                                                          i32.shr_u
                                                                                          i32.const 4
                                                                                          i32.and
                                                                                          tee_local 2
                                                                                          get_local 1
                                                                                          i32.or
                                                                                          get_local 0
                                                                                          get_local 2
                                                                                          i32.shl
                                                                                          tee_local 0
                                                                                          i32.const 245760
                                                                                          i32.add
                                                                                          i32.const 16
                                                                                          i32.shr_u
                                                                                          i32.const 2
                                                                                          i32.and
                                                                                          tee_local 1
                                                                                          i32.or
                                                                                          i32.sub
                                                                                          get_local 0
                                                                                          get_local 1
                                                                                          i32.shl
                                                                                          i32.const 15
                                                                                          i32.shr_u
                                                                                          i32.add
                                                                                          tee_local 0
                                                                                          i32.const 7
                                                                                          i32.add
                                                                                          i32.shr_u
                                                                                          i32.const 1
                                                                                          i32.and
                                                                                          get_local 0
                                                                                          i32.const 1
                                                                                          i32.shl
                                                                                          i32.or
                                                                                        end
                                                                                        set_local 7
                                                                                        i32.const 0
                                                                                        get_local 6
                                                                                        i32.sub
                                                                                        set_local 1
                                                                                        get_local 7
                                                                                        i32.const 2
                                                                                        i32.shl
                                                                                        i32.const 316
                                                                                        i32.add
                                                                                        i32.load
                                                                                        tee_local 0
                                                                                        i32.eqz
                                                                                        br_if 3 (;@39;)
                                                                                        get_local 6
                                                                                        i32.const 0
                                                                                        i32.const 25
                                                                                        get_local 7
                                                                                        i32.const 1
                                                                                        i32.shr_u
                                                                                        i32.sub
                                                                                        get_local 7
                                                                                        i32.const 31
                                                                                        i32.eq
                                                                                        select
                                                                                        i32.shl
                                                                                        set_local 4
                                                                                        i32.const 0
                                                                                        set_local 3
                                                                                        i32.const 0
                                                                                        set_local 2
                                                                                        loop  ;; label = @43
                                                                                          get_local 0
                                                                                          i32.load offset=4
                                                                                          i32.const -8
                                                                                          i32.and
                                                                                          get_local 6
                                                                                          i32.sub
                                                                                          tee_local 5
                                                                                          get_local 1
                                                                                          i32.lt_u
                                                                                          if  ;; label = @44
                                                                                            block  ;; label = @45
                                                                                              get_local 5
                                                                                              set_local 1
                                                                                              get_local 0
                                                                                              set_local 2
                                                                                              get_local 5
                                                                                              i32.eqz
                                                                                              br_if 9 (;@36;)
                                                                                            end
                                                                                          end
                                                                                          get_local 3
                                                                                          get_local 0
                                                                                          i32.const 20
                                                                                          i32.add
                                                                                          i32.load
                                                                                          tee_local 5
                                                                                          get_local 5
                                                                                          get_local 0
                                                                                          get_local 4
                                                                                          i32.const 29
                                                                                          i32.shr_u
                                                                                          i32.const 4
                                                                                          i32.and
                                                                                          i32.add
                                                                                          i32.const 16
                                                                                          i32.add
                                                                                          i32.load
                                                                                          tee_local 0
                                                                                          i32.eq
                                                                                          select
                                                                                          get_local 3
                                                                                          get_local 5
                                                                                          select
                                                                                          set_local 3
                                                                                          get_local 4
                                                                                          get_local 0
                                                                                          i32.const 0
                                                                                          i32.ne
                                                                                          i32.shl
                                                                                          set_local 4
                                                                                          get_local 0
                                                                                          br_if 0 (;@43;)
                                                                                          br 5 (;@38;)
                                                                                        end
                                                                                      end
                                                                                      get_local 6
                                                                                      i32.const 20
                                                                                      i32.load
                                                                                      tee_local 8
                                                                                      i32.le_u
                                                                                      br_if 8 (;@33;)
                                                                                      get_local 0
                                                                                      i32.eqz
                                                                                      br_if 4 (;@37;)
                                                                                      get_local 0
                                                                                      get_local 1
                                                                                      i32.shl
                                                                                      i32.const 2
                                                                                      get_local 1
                                                                                      i32.shl
                                                                                      tee_local 0
                                                                                      i32.const 0
                                                                                      get_local 0
                                                                                      i32.sub
                                                                                      i32.or
                                                                                      i32.and
                                                                                      tee_local 0
                                                                                      i32.const 0
                                                                                      get_local 0
                                                                                      i32.sub
                                                                                      i32.and
                                                                                      i32.const -1
                                                                                      i32.add
                                                                                      tee_local 0
                                                                                      get_local 0
                                                                                      i32.const 12
                                                                                      i32.shr_u
                                                                                      i32.const 16
                                                                                      i32.and
                                                                                      tee_local 0
                                                                                      i32.shr_u
                                                                                      tee_local 1
                                                                                      i32.const 5
                                                                                      i32.shr_u
                                                                                      i32.const 8
                                                                                      i32.and
                                                                                      tee_local 2
                                                                                      get_local 0
                                                                                      i32.or
                                                                                      get_local 1
                                                                                      get_local 2
                                                                                      i32.shr_u
                                                                                      tee_local 0
                                                                                      i32.const 2
                                                                                      i32.shr_u
                                                                                      i32.const 4
                                                                                      i32.and
                                                                                      tee_local 1
                                                                                      i32.or
                                                                                      get_local 0
                                                                                      get_local 1
                                                                                      i32.shr_u
                                                                                      tee_local 0
                                                                                      i32.const 1
                                                                                      i32.shr_u
                                                                                      i32.const 2
                                                                                      i32.and
                                                                                      tee_local 1
                                                                                      i32.or
                                                                                      get_local 0
                                                                                      get_local 1
                                                                                      i32.shr_u
                                                                                      tee_local 0
                                                                                      i32.const 1
                                                                                      i32.shr_u
                                                                                      i32.const 1
                                                                                      i32.and
                                                                                      tee_local 1
                                                                                      i32.or
                                                                                      get_local 0
                                                                                      get_local 1
                                                                                      i32.shr_u
                                                                                      i32.add
                                                                                      tee_local 2
                                                                                      i32.const 3
                                                                                      i32.shl
                                                                                      tee_local 3
                                                                                      i32.const 60
                                                                                      i32.add
                                                                                      i32.load
                                                                                      tee_local 0
                                                                                      i32.load offset=8
                                                                                      tee_local 1
                                                                                      get_local 3
                                                                                      i32.const 52
                                                                                      i32.add
                                                                                      tee_local 3
                                                                                      i32.eq
                                                                                      br_if 9 (;@32;)
                                                                                      i32.const 28
                                                                                      i32.load
                                                                                      get_local 1
                                                                                      i32.gt_u
                                                                                      br_if 40 (;@1;)
                                                                                      get_local 1
                                                                                      i32.load offset=12
                                                                                      get_local 0
                                                                                      i32.ne
                                                                                      br_if 40 (;@1;)
                                                                                      get_local 3
                                                                                      i32.const 8
                                                                                      i32.add
                                                                                      get_local 1
                                                                                      i32.store
                                                                                      get_local 1
                                                                                      i32.const 12
                                                                                      i32.add
                                                                                      get_local 3
                                                                                      i32.store
                                                                                      br 10 (;@31;)
                                                                                    end
                                                                                    i32.const 12
                                                                                    get_local 5
                                                                                    i32.const -2
                                                                                    get_local 6
                                                                                    i32.rotl
                                                                                    i32.and
                                                                                    i32.store
                                                                                  end
                                                                                  get_local 0
                                                                                  get_local 6
                                                                                  i32.const 3
                                                                                  i32.shl
                                                                                  tee_local 1
                                                                                  i32.const 3
                                                                                  i32.or
                                                                                  i32.store offset=4
                                                                                  get_local 0
                                                                                  get_local 1
                                                                                  i32.add
                                                                                  tee_local 1
                                                                                  get_local 1
                                                                                  i32.load offset=4
                                                                                  i32.const 1
                                                                                  i32.or
                                                                                  i32.store offset=4
                                                                                  get_local 0
                                                                                  i32.const 8
                                                                                  i32.add
                                                                                  return
                                                                                end
                                                                                i32.const 0
                                                                                set_local 3
                                                                                i32.const 0
                                                                                set_local 2
                                                                              end
                                                                              get_local 3
                                                                              get_local 2
                                                                              i32.or
                                                                              i32.eqz
                                                                              if  ;; label = @38
                                                                                block  ;; label = @39
                                                                                  i32.const 0
                                                                                  set_local 0
                                                                                  get_local 8
                                                                                  i32.const 2
                                                                                  get_local 7
                                                                                  i32.shl
                                                                                  tee_local 2
                                                                                  i32.const 0
                                                                                  get_local 2
                                                                                  i32.sub
                                                                                  i32.or
                                                                                  i32.and
                                                                                  tee_local 3
                                                                                  i32.eqz
                                                                                  br_if 4 (;@35;)
                                                                                  i32.const 0
                                                                                  set_local 2
                                                                                  get_local 3
                                                                                  i32.const 0
                                                                                  get_local 3
                                                                                  i32.sub
                                                                                  i32.and
                                                                                  i32.const -1
                                                                                  i32.add
                                                                                  tee_local 0
                                                                                  get_local 0
                                                                                  i32.const 12
                                                                                  i32.shr_u
                                                                                  i32.const 16
                                                                                  i32.and
                                                                                  tee_local 0
                                                                                  i32.shr_u
                                                                                  tee_local 3
                                                                                  i32.const 5
                                                                                  i32.shr_u
                                                                                  i32.const 8
                                                                                  i32.and
                                                                                  tee_local 4
                                                                                  get_local 0
                                                                                  i32.or
                                                                                  get_local 3
                                                                                  get_local 4
                                                                                  i32.shr_u
                                                                                  tee_local 0
                                                                                  i32.const 2
                                                                                  i32.shr_u
                                                                                  i32.const 4
                                                                                  i32.and
                                                                                  tee_local 3
                                                                                  i32.or
                                                                                  get_local 0
                                                                                  get_local 3
                                                                                  i32.shr_u
                                                                                  tee_local 0
                                                                                  i32.const 1
                                                                                  i32.shr_u
                                                                                  i32.const 2
                                                                                  i32.and
                                                                                  tee_local 3
                                                                                  i32.or
                                                                                  get_local 0
                                                                                  get_local 3
                                                                                  i32.shr_u
                                                                                  tee_local 0
                                                                                  i32.const 1
                                                                                  i32.shr_u
                                                                                  i32.const 1
                                                                                  i32.and
                                                                                  tee_local 3
                                                                                  i32.or
                                                                                  get_local 0
                                                                                  get_local 3
                                                                                  i32.shr_u
                                                                                  i32.add
                                                                                  i32.const 2
                                                                                  i32.shl
                                                                                  i32.const 316
                                                                                  i32.add
                                                                                  i32.load
                                                                                  set_local 0
                                                                                  br 5 (;@34;)
                                                                                end
                                                                              end
                                                                              get_local 3
                                                                              set_local 0
                                                                              br 3 (;@34;)
                                                                            end
                                                                            i32.const 16
                                                                            i32.load
                                                                            tee_local 10
                                                                            i32.eqz
                                                                            br_if 3 (;@33;)
                                                                            get_local 10
                                                                            i32.const 0
                                                                            get_local 10
                                                                            i32.sub
                                                                            i32.and
                                                                            i32.const -1
                                                                            i32.add
                                                                            tee_local 0
                                                                            get_local 0
                                                                            i32.const 12
                                                                            i32.shr_u
                                                                            i32.const 16
                                                                            i32.and
                                                                            tee_local 0
                                                                            i32.shr_u
                                                                            tee_local 1
                                                                            i32.const 5
                                                                            i32.shr_u
                                                                            i32.const 8
                                                                            i32.and
                                                                            tee_local 2
                                                                            get_local 0
                                                                            i32.or
                                                                            get_local 1
                                                                            get_local 2
                                                                            i32.shr_u
                                                                            tee_local 0
                                                                            i32.const 2
                                                                            i32.shr_u
                                                                            i32.const 4
                                                                            i32.and
                                                                            tee_local 1
                                                                            i32.or
                                                                            get_local 0
                                                                            get_local 1
                                                                            i32.shr_u
                                                                            tee_local 0
                                                                            i32.const 1
                                                                            i32.shr_u
                                                                            i32.const 2
                                                                            i32.and
                                                                            tee_local 1
                                                                            i32.or
                                                                            get_local 0
                                                                            get_local 1
                                                                            i32.shr_u
                                                                            tee_local 0
                                                                            i32.const 1
                                                                            i32.shr_u
                                                                            i32.const 1
                                                                            i32.and
                                                                            tee_local 1
                                                                            i32.or
                                                                            get_local 0
                                                                            get_local 1
                                                                            i32.shr_u
                                                                            i32.add
                                                                            i32.const 2
                                                                            i32.shl
                                                                            i32.const 316
                                                                            i32.add
                                                                            i32.load
                                                                            tee_local 2
                                                                            i32.load offset=4
                                                                            i32.const -8
                                                                            i32.and
                                                                            get_local 6
                                                                            i32.sub
                                                                            set_local 1
                                                                            get_local 2
                                                                            set_local 0
                                                                            block  ;; label = @37
                                                                              loop  ;; label = @38
                                                                                get_local 0
                                                                                i32.const 16
                                                                                i32.add
                                                                                get_local 0
                                                                                i32.load offset=16
                                                                                i32.eqz
                                                                                i32.const 2
                                                                                i32.shl
                                                                                i32.add
                                                                                i32.load
                                                                                tee_local 0
                                                                                i32.eqz
                                                                                br_if 1 (;@37;)
                                                                                get_local 0
                                                                                i32.load offset=4
                                                                                i32.const -8
                                                                                i32.and
                                                                                get_local 6
                                                                                i32.sub
                                                                                tee_local 3
                                                                                get_local 1
                                                                                get_local 3
                                                                                get_local 1
                                                                                i32.lt_u
                                                                                tee_local 3
                                                                                select
                                                                                set_local 1
                                                                                get_local 0
                                                                                get_local 2
                                                                                get_local 3
                                                                                select
                                                                                set_local 2
                                                                                br 0 (;@38;)
                                                                              end
                                                                            end
                                                                            i32.const 28
                                                                            i32.load
                                                                            tee_local 12
                                                                            get_local 2
                                                                            i32.gt_u
                                                                            br_if 35 (;@1;)
                                                                            get_local 2
                                                                            get_local 6
                                                                            i32.add
                                                                            tee_local 11
                                                                            get_local 2
                                                                            i32.le_u
                                                                            br_if 35 (;@1;)
                                                                            get_local 2
                                                                            i32.load offset=24
                                                                            set_local 9
                                                                            get_local 2
                                                                            i32.load offset=12
                                                                            tee_local 4
                                                                            get_local 2
                                                                            i32.eq
                                                                            br_if 12 (;@24;)
                                                                            get_local 12
                                                                            get_local 2
                                                                            i32.load offset=8
                                                                            tee_local 0
                                                                            i32.gt_u
                                                                            br_if 35 (;@1;)
                                                                            get_local 0
                                                                            i32.load offset=12
                                                                            get_local 2
                                                                            i32.ne
                                                                            br_if 35 (;@1;)
                                                                            get_local 4
                                                                            i32.load offset=8
                                                                            get_local 2
                                                                            i32.ne
                                                                            br_if 35 (;@1;)
                                                                            get_local 4
                                                                            i32.const 8
                                                                            i32.add
                                                                            get_local 0
                                                                            i32.store
                                                                            get_local 0
                                                                            i32.const 12
                                                                            i32.add
                                                                            get_local 4
                                                                            i32.store
                                                                            get_local 9
                                                                            br_if 31 (;@5;)
                                                                            br 32 (;@4;)
                                                                          end
                                                                          i32.const 0
                                                                          set_local 1
                                                                          get_local 0
                                                                          set_local 2
                                                                          br 1 (;@34;)
                                                                        end
                                                                        i32.const 0
                                                                        set_local 2
                                                                      end
                                                                      block  ;; label = @34
                                                                        loop  ;; label = @35
                                                                          get_local 0
                                                                          i32.eqz
                                                                          br_if 1 (;@34;)
                                                                          get_local 0
                                                                          i32.load offset=4
                                                                          i32.const -8
                                                                          i32.and
                                                                          get_local 6
                                                                          i32.sub
                                                                          tee_local 3
                                                                          get_local 1
                                                                          get_local 3
                                                                          get_local 1
                                                                          i32.lt_u
                                                                          tee_local 3
                                                                          select
                                                                          set_local 1
                                                                          get_local 0
                                                                          get_local 2
                                                                          get_local 3
                                                                          select
                                                                          set_local 2
                                                                          get_local 0
                                                                          i32.const 16
                                                                          i32.add
                                                                          get_local 0
                                                                          i32.load offset=16
                                                                          i32.eqz
                                                                          i32.const 2
                                                                          i32.shl
                                                                          i32.add
                                                                          i32.load
                                                                          set_local 0
                                                                          br 0 (;@35;)
                                                                        end
                                                                      end
                                                                      get_local 2
                                                                      i32.eqz
                                                                      br_if 0 (;@33;)
                                                                      get_local 1
                                                                      i32.const 20
                                                                      i32.load
                                                                      get_local 6
                                                                      i32.sub
                                                                      i32.ge_u
                                                                      br_if 0 (;@33;)
                                                                      i32.const 28
                                                                      i32.load
                                                                      tee_local 9
                                                                      get_local 2
                                                                      i32.gt_u
                                                                      br_if 32 (;@1;)
                                                                      get_local 2
                                                                      get_local 6
                                                                      i32.add
                                                                      tee_local 7
                                                                      get_local 2
                                                                      i32.le_u
                                                                      br_if 32 (;@1;)
                                                                      get_local 2
                                                                      i32.load offset=24
                                                                      set_local 10
                                                                      get_local 2
                                                                      i32.load offset=12
                                                                      tee_local 4
                                                                      get_local 2
                                                                      i32.eq
                                                                      br_if 3 (;@30;)
                                                                      get_local 9
                                                                      get_local 2
                                                                      i32.load offset=8
                                                                      tee_local 0
                                                                      i32.gt_u
                                                                      br_if 32 (;@1;)
                                                                      get_local 0
                                                                      i32.load offset=12
                                                                      get_local 2
                                                                      i32.ne
                                                                      br_if 32 (;@1;)
                                                                      get_local 4
                                                                      i32.load offset=8
                                                                      get_local 2
                                                                      i32.ne
                                                                      br_if 32 (;@1;)
                                                                      get_local 4
                                                                      i32.const 8
                                                                      i32.add
                                                                      get_local 0
                                                                      i32.store
                                                                      get_local 0
                                                                      i32.const 12
                                                                      i32.add
                                                                      get_local 4
                                                                      i32.store
                                                                      get_local 10
                                                                      br_if 30 (;@3;)
                                                                      br 31 (;@2;)
                                                                    end
                                                                    block  ;; label = @33
                                                                      block  ;; label = @34
                                                                        block  ;; label = @35
                                                                          i32.const 20
                                                                          i32.load
                                                                          tee_local 0
                                                                          get_local 6
                                                                          i32.lt_u
                                                                          if  ;; label = @36
                                                                            block  ;; label = @37
                                                                              i32.const 24
                                                                              i32.load
                                                                              tee_local 0
                                                                              get_local 6
                                                                              i32.le_u
                                                                              br_if 2 (;@35;)
                                                                              i32.const 36
                                                                              i32.load
                                                                              tee_local 1
                                                                              get_local 6
                                                                              i32.add
                                                                              tee_local 2
                                                                              get_local 0
                                                                              get_local 6
                                                                              i32.sub
                                                                              tee_local 0
                                                                              i32.const 1
                                                                              i32.or
                                                                              i32.store offset=4
                                                                              i32.const 24
                                                                              get_local 0
                                                                              i32.store
                                                                              i32.const 36
                                                                              get_local 2
                                                                              i32.store
                                                                              get_local 1
                                                                              get_local 6
                                                                              i32.const 3
                                                                              i32.or
                                                                              i32.store offset=4
                                                                              get_local 1
                                                                              i32.const 8
                                                                              i32.add
                                                                              return
                                                                            end
                                                                          end
                                                                          i32.const 32
                                                                          i32.load
                                                                          set_local 1
                                                                          get_local 0
                                                                          get_local 6
                                                                          i32.sub
                                                                          tee_local 2
                                                                          i32.const 16
                                                                          i32.lt_u
                                                                          br_if 1 (;@34;)
                                                                          get_local 1
                                                                          get_local 6
                                                                          i32.add
                                                                          tee_local 3
                                                                          get_local 2
                                                                          i32.const 1
                                                                          i32.or
                                                                          i32.store offset=4
                                                                          get_local 1
                                                                          get_local 0
                                                                          i32.add
                                                                          get_local 2
                                                                          i32.store
                                                                          i32.const 20
                                                                          get_local 2
                                                                          i32.store
                                                                          i32.const 32
                                                                          get_local 3
                                                                          i32.store
                                                                          get_local 1
                                                                          get_local 6
                                                                          i32.const 3
                                                                          i32.or
                                                                          i32.store offset=4
                                                                          br 2 (;@33;)
                                                                        end
                                                                        i32.const 0
                                                                        set_local 0
                                                                        i32.const 484
                                                                        i32.load
                                                                        i32.eqz
                                                                        if  ;; label = @35
                                                                          call 16
                                                                        end
                                                                        i32.const 492
                                                                        i32.load
                                                                        tee_local 1
                                                                        get_local 6
                                                                        i32.const 47
                                                                        i32.add
                                                                        tee_local 4
                                                                        i32.add
                                                                        tee_local 3
                                                                        i32.const 0
                                                                        get_local 1
                                                                        i32.sub
                                                                        tee_local 1
                                                                        i32.and
                                                                        tee_local 2
                                                                        get_local 6
                                                                        i32.le_u
                                                                        br_if 20 (;@14;)
                                                                        i32.const 0
                                                                        set_local 0
                                                                        i32.const 452
                                                                        i32.load
                                                                        tee_local 5
                                                                        if  ;; label = @35
                                                                          i32.const 444
                                                                          i32.load
                                                                          tee_local 7
                                                                          get_local 2
                                                                          i32.add
                                                                          tee_local 8
                                                                          get_local 7
                                                                          i32.le_u
                                                                          get_local 8
                                                                          get_local 5
                                                                          i32.gt_u
                                                                          i32.or
                                                                          br_if 21 (;@14;)
                                                                        end
                                                                        i32.const 456
                                                                        i32.load8_u
                                                                        i32.const 4
                                                                        i32.and
                                                                        br_if 17 (;@17;)
                                                                        i32.const 36
                                                                        i32.load
                                                                        tee_local 0
                                                                        i32.eqz
                                                                        br_if 5 (;@29;)
                                                                        get_local 0
                                                                        call 31
                                                                        tee_local 0
                                                                        i32.eqz
                                                                        br_if 5 (;@29;)
                                                                        get_local 3
                                                                        i32.const 24
                                                                        i32.load
                                                                        i32.sub
                                                                        get_local 1
                                                                        i32.and
                                                                        tee_local 3
                                                                        i32.const 2147483646
                                                                        i32.gt_u
                                                                        br_if 16 (;@18;)
                                                                        get_local 3
                                                                        call 5
                                                                        tee_local 1
                                                                        get_local 0
                                                                        i32.load
                                                                        get_local 0
                                                                        i32.load offset=4
                                                                        i32.add
                                                                        i32.eq
                                                                        br_if 13 (;@21;)
                                                                        get_local 1
                                                                        set_local 0
                                                                        br 6 (;@28;)
                                                                      end
                                                                      get_local 1
                                                                      get_local 0
                                                                      i32.const 3
                                                                      i32.or
                                                                      i32.store offset=4
                                                                      get_local 1
                                                                      get_local 0
                                                                      i32.add
                                                                      tee_local 0
                                                                      get_local 0
                                                                      i32.load offset=4
                                                                      i32.const 1
                                                                      i32.or
                                                                      i32.store offset=4
                                                                      i32.const 32
                                                                      i32.const 0
                                                                      i32.store
                                                                      i32.const 20
                                                                      i32.const 0
                                                                      i32.store
                                                                    end
                                                                    get_local 1
                                                                    i32.const 8
                                                                    i32.add
                                                                    return
                                                                  end
                                                                  i32.const 12
                                                                  get_local 5
                                                                  i32.const -2
                                                                  get_local 2
                                                                  i32.rotl
                                                                  i32.and
                                                                  tee_local 5
                                                                  i32.store
                                                                end
                                                                get_local 0
                                                                get_local 6
                                                                i32.const 3
                                                                i32.or
                                                                i32.store offset=4
                                                                get_local 0
                                                                get_local 6
                                                                i32.add
                                                                tee_local 3
                                                                get_local 2
                                                                i32.const 3
                                                                i32.shl
                                                                tee_local 1
                                                                get_local 6
                                                                i32.sub
                                                                tee_local 6
                                                                i32.const 1
                                                                i32.or
                                                                i32.store offset=4
                                                                get_local 0
                                                                get_local 1
                                                                i32.add
                                                                get_local 6
                                                                i32.store
                                                                get_local 8
                                                                i32.eqz
                                                                br_if 5 (;@25;)
                                                                get_local 8
                                                                i32.const 3
                                                                i32.shr_u
                                                                tee_local 4
                                                                i32.const 3
                                                                i32.shl
                                                                i32.const 52
                                                                i32.add
                                                                set_local 2
                                                                i32.const 32
                                                                i32.load
                                                                set_local 1
                                                                get_local 5
                                                                i32.const 1
                                                                get_local 4
                                                                i32.shl
                                                                tee_local 4
                                                                i32.and
                                                                i32.eqz
                                                                br_if 3 (;@27;)
                                                                i32.const 28
                                                                i32.load
                                                                get_local 2
                                                                i32.load offset=8
                                                                tee_local 4
                                                                i32.le_u
                                                                br_if 4 (;@26;)
                                                                br 29 (;@1;)
                                                              end
                                                              get_local 2
                                                              i32.const 20
                                                              i32.add
                                                              tee_local 3
                                                              i32.load
                                                              tee_local 0
                                                              i32.eqz
                                                              if  ;; label = @30
                                                                block  ;; label = @31
                                                                  get_local 2
                                                                  i32.load offset=16
                                                                  tee_local 0
                                                                  i32.eqz
                                                                  br_if 8 (;@23;)
                                                                  get_local 2
                                                                  i32.const 16
                                                                  i32.add
                                                                  set_local 3
                                                                end
                                                              end
                                                              loop  ;; label = @30
                                                                get_local 3
                                                                set_local 5
                                                                get_local 0
                                                                tee_local 4
                                                                i32.const 20
                                                                i32.add
                                                                tee_local 3
                                                                i32.load
                                                                tee_local 0
                                                                br_if 0 (;@30;)
                                                                get_local 4
                                                                i32.const 16
                                                                i32.add
                                                                set_local 3
                                                                get_local 4
                                                                i32.load offset=16
                                                                tee_local 0
                                                                br_if 0 (;@30;)
                                                              end
                                                              get_local 9
                                                              get_local 5
                                                              i32.gt_u
                                                              br_if 28 (;@1;)
                                                              get_local 5
                                                              i32.const 0
                                                              i32.store
                                                              get_local 10
                                                              i32.eqz
                                                              br_if 27 (;@2;)
                                                              br 26 (;@3;)
                                                            end
                                                            i32.const 0
                                                            call 5
                                                            tee_local 1
                                                            i32.const -1
                                                            i32.eq
                                                            br_if 10 (;@18;)
                                                            get_local 2
                                                            set_local 3
                                                            i32.const 488
                                                            i32.load
                                                            tee_local 0
                                                            i32.const -1
                                                            i32.add
                                                            tee_local 5
                                                            get_local 1
                                                            i32.and
                                                            if  ;; label = @29
                                                              get_local 2
                                                              get_local 1
                                                              i32.sub
                                                              get_local 5
                                                              get_local 1
                                                              i32.add
                                                              i32.const 0
                                                              get_local 0
                                                              i32.sub
                                                              i32.and
                                                              i32.add
                                                              set_local 3
                                                            end
                                                            get_local 3
                                                            get_local 6
                                                            i32.le_u
                                                            get_local 3
                                                            i32.const 2147483646
                                                            i32.gt_u
                                                            i32.or
                                                            br_if 10 (;@18;)
                                                            i32.const 452
                                                            i32.load
                                                            tee_local 0
                                                            if  ;; label = @29
                                                              i32.const 444
                                                              i32.load
                                                              tee_local 5
                                                              get_local 3
                                                              i32.add
                                                              tee_local 7
                                                              get_local 5
                                                              i32.le_u
                                                              get_local 7
                                                              get_local 0
                                                              i32.gt_u
                                                              i32.or
                                                              br_if 11 (;@18;)
                                                            end
                                                            get_local 3
                                                            call 5
                                                            tee_local 0
                                                            get_local 1
                                                            i32.eq
                                                            br_if 12 (;@16;)
                                                          end
                                                          get_local 6
                                                          i32.const 48
                                                          i32.add
                                                          get_local 3
                                                          i32.le_u
                                                          get_local 3
                                                          i32.const 2147483646
                                                          i32.gt_u
                                                          i32.or
                                                          get_local 0
                                                          tee_local 1
                                                          i32.const -1
                                                          i32.eq
                                                          i32.or
                                                          br_if 5 (;@22;)
                                                          get_local 4
                                                          get_local 3
                                                          i32.sub
                                                          i32.const 492
                                                          i32.load
                                                          tee_local 0
                                                          i32.add
                                                          i32.const 0
                                                          get_local 0
                                                          i32.sub
                                                          i32.and
                                                          tee_local 0
                                                          i32.const 2147483646
                                                          i32.gt_u
                                                          br_if 11 (;@16;)
                                                          get_local 0
                                                          call 5
                                                          i32.const -1
                                                          i32.eq
                                                          br_if 8 (;@19;)
                                                          get_local 0
                                                          get_local 3
                                                          i32.add
                                                          set_local 3
                                                          br 11 (;@16;)
                                                        end
                                                        i32.const 12
                                                        get_local 5
                                                        get_local 4
                                                        i32.or
                                                        i32.store
                                                        get_local 2
                                                        set_local 4
                                                      end
                                                      get_local 4
                                                      get_local 1
                                                      i32.store offset=12
                                                      get_local 2
                                                      i32.const 8
                                                      i32.add
                                                      get_local 1
                                                      i32.store
                                                      get_local 1
                                                      get_local 2
                                                      i32.store offset=12
                                                      get_local 1
                                                      get_local 4
                                                      i32.store offset=8
                                                    end
                                                    i32.const 32
                                                    get_local 3
                                                    i32.store
                                                    i32.const 20
                                                    get_local 6
                                                    i32.store
                                                    get_local 0
                                                    i32.const 8
                                                    i32.add
                                                    return
                                                  end
                                                  get_local 2
                                                  i32.const 20
                                                  i32.add
                                                  tee_local 3
                                                  i32.load
                                                  tee_local 0
                                                  i32.eqz
                                                  if  ;; label = @24
                                                    block  ;; label = @25
                                                      get_local 2
                                                      i32.load offset=16
                                                      tee_local 0
                                                      i32.eqz
                                                      br_if 5 (;@20;)
                                                      get_local 2
                                                      i32.const 16
                                                      i32.add
                                                      set_local 3
                                                    end
                                                  end
                                                  loop  ;; label = @24
                                                    get_local 3
                                                    set_local 7
                                                    get_local 0
                                                    tee_local 4
                                                    i32.const 20
                                                    i32.add
                                                    tee_local 3
                                                    i32.load
                                                    tee_local 0
                                                    br_if 0 (;@24;)
                                                    get_local 4
                                                    i32.const 16
                                                    i32.add
                                                    set_local 3
                                                    get_local 4
                                                    i32.load offset=16
                                                    tee_local 0
                                                    br_if 0 (;@24;)
                                                  end
                                                  get_local 12
                                                  get_local 7
                                                  i32.gt_u
                                                  br_if 22 (;@1;)
                                                  get_local 7
                                                  i32.const 0
                                                  i32.store
                                                  get_local 9
                                                  i32.eqz
                                                  br_if 19 (;@4;)
                                                  br 18 (;@5;)
                                                end
                                                i32.const 0
                                                set_local 4
                                                get_local 10
                                                br_if 19 (;@3;)
                                                br 20 (;@2;)
                                              end
                                              get_local 1
                                              i32.const -1
                                              i32.ne
                                              br_if 5 (;@16;)
                                              br 3 (;@18;)
                                            end
                                            get_local 1
                                            i32.const -1
                                            i32.ne
                                            br_if 4 (;@16;)
                                            br 2 (;@18;)
                                          end
                                          i32.const 0
                                          set_local 4
                                          get_local 9
                                          br_if 14 (;@5;)
                                          br 15 (;@4;)
                                        end
                                        i32.const 0
                                        get_local 3
                                        i32.sub
                                        call 5
                                        drop
                                      end
                                      i32.const 456
                                      i32.const 456
                                      i32.load
                                      i32.const 4
                                      i32.or
                                      i32.store
                                    end
                                    get_local 2
                                    i32.const 2147483646
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    get_local 2
                                    call 5
                                    tee_local 1
                                    i32.const 0
                                    call 5
                                    tee_local 0
                                    i32.ge_u
                                    get_local 1
                                    i32.const -1
                                    i32.eq
                                    i32.or
                                    get_local 0
                                    i32.const -1
                                    i32.eq
                                    i32.or
                                    br_if 1 (;@15;)
                                    get_local 0
                                    get_local 1
                                    i32.sub
                                    tee_local 3
                                    get_local 6
                                    i32.const 40
                                    i32.add
                                    i32.le_u
                                    br_if 1 (;@15;)
                                  end
                                  i32.const 444
                                  i32.const 444
                                  i32.load
                                  get_local 3
                                  i32.add
                                  tee_local 0
                                  i32.store
                                  get_local 0
                                  i32.const 448
                                  i32.load
                                  i32.gt_u
                                  if  ;; label = @16
                                    i32.const 448
                                    get_local 0
                                    i32.store
                                  end
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        i32.const 36
                                        i32.load
                                        tee_local 5
                                        if  ;; label = @19
                                          block  ;; label = @20
                                            i32.const 460
                                            set_local 0
                                            loop  ;; label = @21
                                              get_local 0
                                              i32.eqz
                                              br_if 4 (;@17;)
                                              get_local 1
                                              get_local 0
                                              i32.load
                                              tee_local 2
                                              get_local 0
                                              i32.load offset=4
                                              tee_local 4
                                              i32.add
                                              i32.eq
                                              br_if 3 (;@18;)
                                              get_local 0
                                              i32.load offset=8
                                              set_local 0
                                              br 0 (;@21;)
                                            end
                                          end
                                        end
                                        block  ;; label = @19
                                          i32.const 28
                                          i32.load
                                          tee_local 0
                                          if  ;; label = @20
                                            get_local 1
                                            get_local 0
                                            i32.ge_u
                                            br_if 1 (;@19;)
                                          end
                                          i32.const 28
                                          get_local 1
                                          i32.store
                                        end
                                        i32.const 0
                                        set_local 0
                                        i32.const 464
                                        get_local 3
                                        i32.store
                                        i32.const 460
                                        get_local 1
                                        i32.store
                                        i32.const 44
                                        i32.const -1
                                        i32.store
                                        i32.const 48
                                        i32.const 484
                                        i32.load
                                        i32.store
                                        i32.const 472
                                        i32.const 0
                                        i32.store
                                        block  ;; label = @19
                                          loop  ;; label = @20
                                            get_local 0
                                            i32.const 256
                                            i32.eq
                                            br_if 1 (;@19;)
                                            get_local 0
                                            i32.const 60
                                            i32.add
                                            get_local 0
                                            i32.const 52
                                            i32.add
                                            tee_local 2
                                            i32.store
                                            get_local 0
                                            i32.const 64
                                            i32.add
                                            get_local 2
                                            i32.store
                                            get_local 0
                                            i32.const 8
                                            i32.add
                                            set_local 0
                                            br 0 (;@20;)
                                          end
                                        end
                                        get_local 1
                                        get_local 3
                                        i32.const -40
                                        i32.add
                                        call 32
                                        br 2 (;@16;)
                                      end
                                      get_local 0
                                      i32.load8_u offset=12
                                      i32.const 8
                                      i32.and
                                      get_local 1
                                      get_local 5
                                      i32.le_u
                                      i32.or
                                      get_local 2
                                      get_local 5
                                      i32.gt_u
                                      i32.or
                                      br_if 0 (;@17;)
                                      get_local 0
                                      i32.const 4
                                      i32.add
                                      get_local 4
                                      get_local 3
                                      i32.add
                                      i32.store
                                      get_local 5
                                      i32.const 24
                                      i32.load
                                      get_local 3
                                      i32.add
                                      call 32
                                      br 1 (;@16;)
                                    end
                                    get_local 1
                                    i32.const 28
                                    i32.load
                                    tee_local 4
                                    i32.lt_u
                                    if  ;; label = @17
                                      block  ;; label = @18
                                        i32.const 28
                                        get_local 1
                                        i32.store
                                        get_local 1
                                        set_local 4
                                      end
                                    end
                                    get_local 1
                                    get_local 3
                                    i32.add
                                    set_local 2
                                    i32.const 460
                                    set_local 0
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                loop  ;; label = @23
                                                  get_local 0
                                                  i32.eqz
                                                  br_if 1 (;@22;)
                                                  get_local 0
                                                  i32.load
                                                  get_local 2
                                                  i32.ne
                                                  if  ;; label = @24
                                                    block  ;; label = @25
                                                      get_local 0
                                                      i32.load offset=8
                                                      set_local 0
                                                      br 2 (;@23;)
                                                    end
                                                  end
                                                end
                                                get_local 0
                                                i32.load8_u offset=12
                                                i32.const 8
                                                i32.and
                                                br_if 0 (;@22;)
                                                get_local 0
                                                get_local 1
                                                i32.store
                                                get_local 0
                                                get_local 0
                                                i32.load offset=4
                                                get_local 3
                                                i32.add
                                                i32.store offset=4
                                                get_local 1
                                                i32.const -8
                                                get_local 1
                                                i32.sub
                                                i32.const 7
                                                i32.and
                                                i32.const 0
                                                get_local 1
                                                i32.const 8
                                                i32.add
                                                i32.const 7
                                                i32.and
                                                select
                                                i32.add
                                                tee_local 7
                                                get_local 6
                                                i32.const 3
                                                i32.or
                                                i32.store offset=4
                                                get_local 2
                                                i32.const -8
                                                get_local 2
                                                i32.sub
                                                i32.const 7
                                                i32.and
                                                i32.const 0
                                                get_local 2
                                                i32.const 8
                                                i32.add
                                                i32.const 7
                                                i32.and
                                                select
                                                i32.add
                                                tee_local 1
                                                get_local 7
                                                i32.sub
                                                get_local 6
                                                i32.sub
                                                set_local 0
                                                get_local 7
                                                get_local 6
                                                i32.add
                                                set_local 6
                                                get_local 5
                                                get_local 1
                                                i32.eq
                                                br_if 1 (;@21;)
                                                i32.const 32
                                                i32.load
                                                get_local 1
                                                i32.eq
                                                br_if 9 (;@13;)
                                                get_local 1
                                                i32.load offset=4
                                                tee_local 10
                                                i32.const 3
                                                i32.and
                                                i32.const 1
                                                i32.ne
                                                br_if 15 (;@7;)
                                                get_local 10
                                                i32.const 255
                                                i32.gt_u
                                                br_if 10 (;@12;)
                                                get_local 1
                                                i32.load offset=12
                                                set_local 2
                                                get_local 1
                                                i32.load offset=8
                                                tee_local 3
                                                get_local 10
                                                i32.const 3
                                                i32.shr_u
                                                tee_local 8
                                                i32.const 3
                                                i32.shl
                                                i32.const 52
                                                i32.add
                                                tee_local 5
                                                i32.ne
                                                if  ;; label = @23
                                                  block  ;; label = @24
                                                    get_local 4
                                                    get_local 3
                                                    i32.gt_u
                                                    br_if 23 (;@1;)
                                                    get_local 3
                                                    i32.load offset=12
                                                    get_local 1
                                                    i32.ne
                                                    br_if 23 (;@1;)
                                                  end
                                                end
                                                get_local 2
                                                get_local 3
                                                i32.eq
                                                br_if 11 (;@11;)
                                                get_local 2
                                                get_local 5
                                                i32.ne
                                                if  ;; label = @23
                                                  block  ;; label = @24
                                                    get_local 4
                                                    get_local 2
                                                    i32.gt_u
                                                    br_if 23 (;@1;)
                                                    get_local 2
                                                    i32.load offset=8
                                                    get_local 1
                                                    i32.ne
                                                    br_if 23 (;@1;)
                                                  end
                                                end
                                                get_local 3
                                                get_local 2
                                                i32.store offset=12
                                                get_local 2
                                                i32.const 8
                                                i32.add
                                                get_local 3
                                                i32.store
                                                br 14 (;@8;)
                                              end
                                              get_local 5
                                              call 31
                                              tee_local 0
                                              i32.load offset=4
                                              set_local 2
                                              get_local 0
                                              i32.load
                                              set_local 0
                                              get_local 1
                                              get_local 3
                                              i32.const -40
                                              i32.add
                                              call 32
                                              get_local 5
                                              get_local 0
                                              get_local 2
                                              i32.add
                                              tee_local 2
                                              i32.const 39
                                              get_local 2
                                              i32.sub
                                              i32.const 7
                                              i32.and
                                              i32.const 0
                                              get_local 2
                                              i32.const -39
                                              i32.add
                                              i32.const 7
                                              i32.and
                                              select
                                              i32.add
                                              i32.const -47
                                              i32.add
                                              tee_local 0
                                              get_local 0
                                              get_local 5
                                              i32.const 16
                                              i32.add
                                              i32.lt_u
                                              select
                                              tee_local 4
                                              i32.const 27
                                              i32.store offset=4
                                              get_local 4
                                              i32.const 16
                                              i32.add
                                              i32.const 468
                                              i64.load align=4
                                              i64.store align=4
                                              get_local 4
                                              i32.const 460
                                              i64.load align=4
                                              i64.store offset=8 align=4
                                              i32.const 468
                                              get_local 4
                                              i32.const 8
                                              i32.add
                                              i32.store
                                              i32.const 464
                                              get_local 3
                                              i32.store
                                              i32.const 460
                                              get_local 1
                                              i32.store
                                              i32.const 472
                                              i32.const 0
                                              i32.store
                                              get_local 4
                                              i32.const 28
                                              i32.add
                                              set_local 0
                                              loop  ;; label = @22
                                                get_local 0
                                                i32.const 7
                                                i32.store
                                                get_local 0
                                                i32.const 4
                                                i32.add
                                                tee_local 0
                                                get_local 2
                                                i32.lt_u
                                                br_if 0 (;@22;)
                                              end
                                              get_local 4
                                              get_local 5
                                              i32.eq
                                              br_if 5 (;@16;)
                                              get_local 4
                                              i32.const 4
                                              i32.add
                                              tee_local 0
                                              get_local 0
                                              i32.load
                                              i32.const -2
                                              i32.and
                                              i32.store
                                              get_local 4
                                              get_local 4
                                              get_local 5
                                              i32.sub
                                              tee_local 3
                                              i32.store
                                              get_local 5
                                              get_local 3
                                              i32.const 1
                                              i32.or
                                              i32.store offset=4
                                              get_local 3
                                              i32.const 255
                                              i32.le_u
                                              if  ;; label = @22
                                                block  ;; label = @23
                                                  get_local 3
                                                  i32.const 3
                                                  i32.shr_u
                                                  tee_local 1
                                                  i32.const 3
                                                  i32.shl
                                                  i32.const 52
                                                  i32.add
                                                  set_local 0
                                                  i32.const 12
                                                  i32.load
                                                  tee_local 2
                                                  i32.const 1
                                                  get_local 1
                                                  i32.shl
                                                  tee_local 1
                                                  i32.and
                                                  i32.eqz
                                                  br_if 3 (;@20;)
                                                  i32.const 28
                                                  i32.load
                                                  get_local 0
                                                  i32.load offset=8
                                                  tee_local 1
                                                  i32.le_u
                                                  br_if 4 (;@19;)
                                                  br 22 (;@1;)
                                                end
                                              end
                                              get_local 5
                                              i64.const 0
                                              i64.store offset=16 align=4
                                              get_local 5
                                              i32.const 28
                                              i32.add
                                              block i32  ;; label = @22
                                                i32.const 0
                                                get_local 3
                                                i32.const 8
                                                i32.shr_u
                                                tee_local 1
                                                i32.eqz
                                                br_if 0 (;@22;)
                                                drop
                                                i32.const 31
                                                get_local 3
                                                i32.const 16777215
                                                i32.gt_u
                                                br_if 0 (;@22;)
                                                drop
                                                get_local 3
                                                i32.const 14
                                                get_local 1
                                                get_local 1
                                                i32.const 1048320
                                                i32.add
                                                i32.const 16
                                                i32.shr_u
                                                i32.const 8
                                                i32.and
                                                tee_local 0
                                                i32.shl
                                                tee_local 1
                                                i32.const 520192
                                                i32.add
                                                i32.const 16
                                                i32.shr_u
                                                i32.const 4
                                                i32.and
                                                tee_local 2
                                                get_local 0
                                                i32.or
                                                get_local 1
                                                get_local 2
                                                i32.shl
                                                tee_local 0
                                                i32.const 245760
                                                i32.add
                                                i32.const 16
                                                i32.shr_u
                                                i32.const 2
                                                i32.and
                                                tee_local 1
                                                i32.or
                                                i32.sub
                                                get_local 0
                                                get_local 1
                                                i32.shl
                                                i32.const 15
                                                i32.shr_u
                                                i32.add
                                                tee_local 0
                                                i32.const 7
                                                i32.add
                                                i32.shr_u
                                                i32.const 1
                                                i32.and
                                                get_local 0
                                                i32.const 1
                                                i32.shl
                                                i32.or
                                              end
                                              tee_local 0
                                              i32.store
                                              get_local 0
                                              i32.const 2
                                              i32.shl
                                              i32.const 316
                                              i32.add
                                              set_local 1
                                              i32.const 16
                                              i32.load
                                              tee_local 2
                                              i32.const 1
                                              get_local 0
                                              i32.shl
                                              tee_local 4
                                              i32.and
                                              i32.eqz
                                              br_if 3 (;@18;)
                                              get_local 3
                                              i32.const 0
                                              i32.const 25
                                              get_local 0
                                              i32.const 1
                                              i32.shr_u
                                              i32.sub
                                              get_local 0
                                              i32.const 31
                                              i32.eq
                                              select
                                              i32.shl
                                              set_local 0
                                              get_local 1
                                              i32.load
                                              set_local 2
                                              loop  ;; label = @22
                                                get_local 2
                                                tee_local 1
                                                i32.load offset=4
                                                i32.const -8
                                                i32.and
                                                get_local 3
                                                i32.eq
                                                br_if 5 (;@17;)
                                                get_local 0
                                                i32.const 29
                                                i32.shr_u
                                                set_local 2
                                                get_local 0
                                                i32.const 1
                                                i32.shl
                                                set_local 0
                                                get_local 1
                                                get_local 2
                                                i32.const 4
                                                i32.and
                                                i32.add
                                                i32.const 16
                                                i32.add
                                                tee_local 4
                                                i32.load
                                                tee_local 2
                                                br_if 0 (;@22;)
                                              end
                                              i32.const 28
                                              i32.load
                                              get_local 4
                                              i32.gt_u
                                              br_if 20 (;@1;)
                                              get_local 4
                                              get_local 5
                                              i32.store
                                              get_local 5
                                              i32.const 24
                                              i32.add
                                              get_local 1
                                              i32.store
                                              get_local 5
                                              get_local 5
                                              i32.store offset=12
                                              get_local 5
                                              get_local 5
                                              i32.store offset=8
                                              br 5 (;@16;)
                                            end
                                            i32.const 36
                                            get_local 6
                                            i32.store
                                            i32.const 24
                                            i32.const 24
                                            i32.load
                                            get_local 0
                                            i32.add
                                            tee_local 0
                                            i32.store
                                            get_local 6
                                            get_local 0
                                            i32.const 1
                                            i32.or
                                            i32.store offset=4
                                            br 14 (;@6;)
                                          end
                                          i32.const 12
                                          get_local 2
                                          get_local 1
                                          i32.or
                                          i32.store
                                          get_local 0
                                          set_local 1
                                        end
                                        get_local 1
                                        get_local 5
                                        i32.store offset=12
                                        get_local 0
                                        i32.const 8
                                        i32.add
                                        get_local 5
                                        i32.store
                                        get_local 5
                                        get_local 0
                                        i32.store offset=12
                                        get_local 5
                                        get_local 1
                                        i32.store offset=8
                                        br 2 (;@16;)
                                      end
                                      get_local 1
                                      get_local 5
                                      i32.store
                                      i32.const 16
                                      get_local 2
                                      get_local 4
                                      i32.or
                                      i32.store
                                      get_local 5
                                      i32.const 24
                                      i32.add
                                      get_local 1
                                      i32.store
                                      get_local 5
                                      get_local 5
                                      i32.store offset=8
                                      get_local 5
                                      get_local 5
                                      i32.store offset=12
                                      br 1 (;@16;)
                                    end
                                    i32.const 28
                                    i32.load
                                    tee_local 2
                                    get_local 1
                                    i32.load offset=8
                                    tee_local 0
                                    i32.gt_u
                                    get_local 2
                                    get_local 1
                                    i32.gt_u
                                    i32.or
                                    br_if 15 (;@1;)
                                    get_local 0
                                    get_local 5
                                    i32.store offset=12
                                    get_local 1
                                    i32.const 8
                                    i32.add
                                    get_local 5
                                    i32.store
                                    get_local 5
                                    get_local 1
                                    i32.store offset=12
                                    get_local 5
                                    i32.const 24
                                    i32.add
                                    i32.const 0
                                    i32.store
                                    get_local 5
                                    get_local 0
                                    i32.store offset=8
                                  end
                                  i32.const 24
                                  i32.load
                                  tee_local 0
                                  get_local 6
                                  i32.le_u
                                  br_if 0 (;@15;)
                                  i32.const 36
                                  i32.load
                                  tee_local 1
                                  get_local 6
                                  i32.add
                                  tee_local 2
                                  get_local 0
                                  get_local 6
                                  i32.sub
                                  tee_local 0
                                  i32.const 1
                                  i32.or
                                  i32.store offset=4
                                  i32.const 24
                                  get_local 0
                                  i32.store
                                  i32.const 36
                                  get_local 2
                                  i32.store
                                  get_local 1
                                  get_local 6
                                  i32.const 3
                                  i32.or
                                  i32.store offset=4
                                  get_local 1
                                  i32.const 8
                                  i32.add
                                  return
                                end
                                call 0
                                i32.const 12
                                i32.store
                                i32.const 0
                                set_local 0
                              end
                              get_local 0
                              return
                            end
                            get_local 6
                            i32.const 20
                            i32.load
                            get_local 0
                            i32.add
                            tee_local 0
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 32
                            get_local 6
                            i32.store
                            i32.const 20
                            get_local 0
                            i32.store
                            get_local 6
                            get_local 0
                            i32.add
                            get_local 0
                            i32.store
                            br 6 (;@6;)
                          end
                          get_local 1
                          i32.load offset=24
                          set_local 9
                          get_local 1
                          i32.load offset=12
                          tee_local 5
                          get_local 1
                          i32.eq
                          br_if 1 (;@10;)
                          get_local 4
                          get_local 1
                          i32.load offset=8
                          tee_local 2
                          i32.gt_u
                          br_if 10 (;@1;)
                          get_local 2
                          i32.load offset=12
                          get_local 1
                          i32.ne
                          br_if 10 (;@1;)
                          get_local 5
                          i32.load offset=8
                          get_local 1
                          i32.ne
                          br_if 10 (;@1;)
                          get_local 5
                          i32.const 8
                          i32.add
                          get_local 2
                          i32.store
                          get_local 2
                          i32.const 12
                          i32.add
                          get_local 5
                          i32.store
                          get_local 9
                          br_if 2 (;@9;)
                          br 3 (;@8;)
                        end
                        i32.const 12
                        i32.const 12
                        i32.load
                        i32.const -2
                        get_local 8
                        i32.rotl
                        i32.and
                        i32.store
                        br 2 (;@8;)
                      end
                      block  ;; label = @10
                        get_local 1
                        i32.const 20
                        i32.add
                        tee_local 2
                        i32.load
                        tee_local 3
                        i32.eqz
                        if  ;; label = @11
                          get_local 1
                          i32.const 16
                          i32.add
                          tee_local 2
                          i32.load
                          tee_local 3
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        loop  ;; label = @11
                          get_local 2
                          set_local 8
                          get_local 3
                          tee_local 5
                          i32.const 20
                          i32.add
                          tee_local 2
                          i32.load
                          tee_local 3
                          br_if 0 (;@11;)
                          get_local 5
                          i32.const 16
                          i32.add
                          set_local 2
                          get_local 5
                          i32.load offset=16
                          tee_local 3
                          br_if 0 (;@11;)
                        end
                        get_local 4
                        get_local 8
                        i32.gt_u
                        br_if 9 (;@1;)
                        get_local 8
                        i32.const 0
                        i32.store
                        get_local 9
                        i32.eqz
                        br_if 2 (;@8;)
                        br 1 (;@9;)
                      end
                      i32.const 0
                      set_local 5
                      get_local 9
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        get_local 1
                        i32.load offset=28
                        tee_local 3
                        i32.const 2
                        i32.shl
                        i32.const 316
                        i32.add
                        tee_local 2
                        i32.load
                        get_local 1
                        i32.ne
                        if  ;; label = @11
                          block  ;; label = @12
                            i32.const 28
                            i32.load
                            get_local 9
                            i32.gt_u
                            br_if 11 (;@1;)
                            get_local 9
                            i32.const 16
                            i32.add
                            get_local 9
                            i32.load offset=16
                            get_local 1
                            i32.ne
                            i32.const 2
                            i32.shl
                            i32.add
                            get_local 5
                            i32.store
                            get_local 5
                            br_if 2 (;@10;)
                            br 4 (;@8;)
                          end
                        end
                        get_local 2
                        get_local 5
                        i32.store
                        get_local 5
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      i32.const 28
                      i32.load
                      tee_local 3
                      get_local 5
                      i32.gt_u
                      br_if 8 (;@1;)
                      get_local 5
                      get_local 9
                      i32.store offset=24
                      get_local 1
                      i32.load offset=16
                      tee_local 2
                      if  ;; label = @10
                        block  ;; label = @11
                          get_local 3
                          get_local 2
                          i32.gt_u
                          br_if 10 (;@1;)
                          get_local 5
                          get_local 2
                          i32.store offset=16
                          get_local 2
                          get_local 5
                          i32.store offset=24
                        end
                      end
                      get_local 1
                      i32.const 20
                      i32.add
                      i32.load
                      tee_local 2
                      i32.eqz
                      br_if 1 (;@8;)
                      i32.const 28
                      i32.load
                      get_local 2
                      i32.gt_u
                      br_if 8 (;@1;)
                      get_local 5
                      i32.const 20
                      i32.add
                      get_local 2
                      i32.store
                      get_local 2
                      get_local 5
                      i32.store offset=24
                      br 1 (;@8;)
                    end
                    i32.const 16
                    i32.const 16
                    i32.load
                    i32.const -2
                    get_local 3
                    i32.rotl
                    i32.and
                    i32.store
                  end
                  get_local 10
                  i32.const -8
                  i32.and
                  tee_local 2
                  get_local 0
                  i32.add
                  set_local 0
                  get_local 1
                  get_local 2
                  i32.add
                  set_local 1
                end
                get_local 1
                get_local 1
                i32.load offset=4
                i32.const -2
                i32.and
                i32.store offset=4
                get_local 6
                get_local 0
                i32.const 1
                i32.or
                i32.store offset=4
                get_local 6
                get_local 0
                i32.add
                get_local 0
                i32.store
                block  ;; label = @7
                  block  ;; label = @8
                    block i32  ;; label = @9
                      block  ;; label = @10
                        get_local 0
                        i32.const 255
                        i32.le_u
                        if  ;; label = @11
                          block  ;; label = @12
                            get_local 0
                            i32.const 3
                            i32.shr_u
                            tee_local 1
                            i32.const 3
                            i32.shl
                            i32.const 52
                            i32.add
                            set_local 0
                            i32.const 12
                            i32.load
                            tee_local 2
                            i32.const 1
                            get_local 1
                            i32.shl
                            tee_local 1
                            i32.and
                            i32.eqz
                            br_if 2 (;@10;)
                            i32.const 28
                            i32.load
                            get_local 0
                            i32.load offset=8
                            tee_local 1
                            i32.gt_u
                            br_if 11 (;@1;)
                            get_local 0
                            i32.const 8
                            i32.add
                            br 3 (;@9;)
                          end
                        end
                        get_local 6
                        block i32  ;; label = @11
                          i32.const 0
                          get_local 0
                          i32.const 8
                          i32.shr_u
                          tee_local 2
                          i32.eqz
                          br_if 0 (;@11;)
                          drop
                          i32.const 31
                          get_local 0
                          i32.const 16777215
                          i32.gt_u
                          br_if 0 (;@11;)
                          drop
                          get_local 0
                          i32.const 14
                          get_local 2
                          get_local 2
                          i32.const 1048320
                          i32.add
                          i32.const 16
                          i32.shr_u
                          i32.const 8
                          i32.and
                          tee_local 1
                          i32.shl
                          tee_local 2
                          i32.const 520192
                          i32.add
                          i32.const 16
                          i32.shr_u
                          i32.const 4
                          i32.and
                          tee_local 3
                          get_local 1
                          i32.or
                          get_local 2
                          get_local 3
                          i32.shl
                          tee_local 1
                          i32.const 245760
                          i32.add
                          i32.const 16
                          i32.shr_u
                          i32.const 2
                          i32.and
                          tee_local 2
                          i32.or
                          i32.sub
                          get_local 1
                          get_local 2
                          i32.shl
                          i32.const 15
                          i32.shr_u
                          i32.add
                          tee_local 1
                          i32.const 7
                          i32.add
                          i32.shr_u
                          i32.const 1
                          i32.and
                          get_local 1
                          i32.const 1
                          i32.shl
                          i32.or
                        end
                        tee_local 1
                        i32.store offset=28
                        get_local 6
                        i64.const 0
                        i64.store offset=16 align=4
                        get_local 1
                        i32.const 2
                        i32.shl
                        i32.const 316
                        i32.add
                        set_local 2
                        i32.const 16
                        i32.load
                        tee_local 3
                        i32.const 1
                        get_local 1
                        i32.shl
                        tee_local 4
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        get_local 0
                        i32.const 0
                        i32.const 25
                        get_local 1
                        i32.const 1
                        i32.shr_u
                        i32.sub
                        get_local 1
                        i32.const 31
                        i32.eq
                        select
                        i32.shl
                        set_local 1
                        get_local 2
                        i32.load
                        set_local 3
                        loop  ;; label = @11
                          get_local 3
                          tee_local 2
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          get_local 0
                          i32.eq
                          br_if 4 (;@7;)
                          get_local 1
                          i32.const 29
                          i32.shr_u
                          set_local 3
                          get_local 1
                          i32.const 1
                          i32.shl
                          set_local 1
                          get_local 2
                          get_local 3
                          i32.const 4
                          i32.and
                          i32.add
                          i32.const 16
                          i32.add
                          tee_local 4
                          i32.load
                          tee_local 3
                          br_if 0 (;@11;)
                        end
                        i32.const 28
                        i32.load
                        get_local 4
                        i32.gt_u
                        br_if 9 (;@1;)
                        get_local 4
                        get_local 6
                        i32.store
                        get_local 6
                        get_local 2
                        i32.store offset=24
                        get_local 6
                        get_local 6
                        i32.store offset=12
                        get_local 6
                        get_local 6
                        i32.store offset=8
                        br 4 (;@6;)
                      end
                      i32.const 12
                      get_local 2
                      get_local 1
                      i32.or
                      i32.store
                      get_local 0
                      set_local 1
                      get_local 0
                      i32.const 8
                      i32.add
                    end
                    set_local 2
                    get_local 1
                    get_local 6
                    i32.store offset=12
                    get_local 2
                    get_local 6
                    i32.store
                    get_local 6
                    get_local 0
                    i32.store offset=12
                    get_local 6
                    get_local 1
                    i32.store offset=8
                    br 2 (;@6;)
                  end
                  get_local 2
                  get_local 6
                  i32.store
                  i32.const 16
                  get_local 3
                  get_local 4
                  i32.or
                  i32.store
                  get_local 6
                  get_local 2
                  i32.store offset=24
                  get_local 6
                  get_local 6
                  i32.store offset=8
                  get_local 6
                  get_local 6
                  i32.store offset=12
                  br 1 (;@6;)
                end
                i32.const 28
                i32.load
                tee_local 1
                get_local 2
                i32.load offset=8
                tee_local 0
                i32.gt_u
                get_local 1
                get_local 2
                i32.gt_u
                i32.or
                br_if 5 (;@1;)
                get_local 0
                get_local 6
                i32.store offset=12
                get_local 2
                i32.const 8
                i32.add
                get_local 6
                i32.store
                get_local 6
                i32.const 0
                i32.store offset=24
                get_local 6
                get_local 2
                i32.store offset=12
                get_local 6
                get_local 0
                i32.store offset=8
              end
              get_local 7
              i32.const 8
              i32.add
              return
            end
            block  ;; label = @5
              block  ;; label = @6
                get_local 2
                get_local 2
                i32.load offset=28
                tee_local 3
                i32.const 2
                i32.shl
                i32.const 316
                i32.add
                tee_local 0
                i32.load
                i32.ne
                if  ;; label = @7
                  block  ;; label = @8
                    i32.const 28
                    i32.load
                    get_local 9
                    i32.gt_u
                    br_if 7 (;@1;)
                    get_local 9
                    i32.const 16
                    i32.add
                    get_local 9
                    i32.load offset=16
                    get_local 2
                    i32.ne
                    i32.const 2
                    i32.shl
                    i32.add
                    get_local 4
                    i32.store
                    get_local 4
                    br_if 2 (;@6;)
                    br 4 (;@4;)
                  end
                end
                get_local 0
                get_local 4
                i32.store
                get_local 4
                i32.eqz
                br_if 1 (;@5;)
              end
              i32.const 28
              i32.load
              tee_local 3
              get_local 4
              i32.gt_u
              br_if 4 (;@1;)
              get_local 4
              get_local 9
              i32.store offset=24
              get_local 2
              i32.load offset=16
              tee_local 0
              if  ;; label = @6
                block  ;; label = @7
                  get_local 3
                  get_local 0
                  i32.gt_u
                  br_if 6 (;@1;)
                  get_local 4
                  get_local 0
                  i32.store offset=16
                  get_local 0
                  get_local 4
                  i32.store offset=24
                end
              end
              get_local 2
              i32.const 20
              i32.add
              i32.load
              tee_local 0
              i32.eqz
              br_if 1 (;@4;)
              i32.const 28
              i32.load
              get_local 0
              i32.gt_u
              br_if 4 (;@1;)
              get_local 4
              i32.const 20
              i32.add
              get_local 0
              i32.store
              get_local 0
              get_local 4
              i32.store offset=24
              br 1 (;@4;)
            end
            i32.const 16
            get_local 10
            i32.const -2
            get_local 3
            i32.rotl
            i32.and
            i32.store
          end
          block  ;; label = @4
            get_local 1
            i32.const 15
            i32.le_u
            if  ;; label = @5
              block  ;; label = @6
                get_local 2
                get_local 1
                get_local 6
                i32.add
                tee_local 0
                i32.const 3
                i32.or
                i32.store offset=4
                get_local 2
                get_local 0
                i32.add
                tee_local 0
                get_local 0
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                br 2 (;@4;)
              end
            end
            get_local 2
            get_local 6
            i32.const 3
            i32.or
            i32.store offset=4
            get_local 11
            get_local 1
            i32.const 1
            i32.or
            i32.store offset=4
            get_local 11
            get_local 1
            i32.add
            get_local 1
            i32.store
            get_local 8
            if  ;; label = @5
              block  ;; label = @6
                get_local 8
                i32.const 3
                i32.shr_u
                tee_local 3
                i32.const 3
                i32.shl
                i32.const 52
                i32.add
                set_local 6
                i32.const 32
                i32.load
                set_local 0
                block  ;; label = @7
                  get_local 5
                  i32.const 1
                  get_local 3
                  i32.shl
                  tee_local 3
                  i32.and
                  if  ;; label = @8
                    block  ;; label = @9
                      i32.const 28
                      i32.load
                      get_local 6
                      i32.load offset=8
                      tee_local 3
                      i32.le_u
                      br_if 2 (;@7;)
                      br 8 (;@1;)
                    end
                  end
                  i32.const 12
                  get_local 5
                  get_local 3
                  i32.or
                  i32.store
                  get_local 6
                  set_local 3
                end
                get_local 3
                get_local 0
                i32.store offset=12
                get_local 6
                i32.const 8
                i32.add
                get_local 0
                i32.store
                get_local 0
                get_local 6
                i32.store offset=12
                get_local 0
                get_local 3
                i32.store offset=8
              end
            end
            i32.const 32
            get_local 11
            i32.store
            i32.const 20
            get_local 1
            i32.store
          end
          get_local 2
          i32.const 8
          i32.add
          return
        end
        block  ;; label = @3
          block  ;; label = @4
            get_local 2
            get_local 2
            i32.load offset=28
            tee_local 3
            i32.const 2
            i32.shl
            i32.const 316
            i32.add
            tee_local 0
            i32.load
            i32.ne
            if  ;; label = @5
              block  ;; label = @6
                i32.const 28
                i32.load
                get_local 10
                i32.gt_u
                br_if 5 (;@1;)
                get_local 10
                i32.const 16
                i32.add
                get_local 10
                i32.load offset=16
                get_local 2
                i32.ne
                i32.const 2
                i32.shl
                i32.add
                get_local 4
                i32.store
                get_local 4
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
            end
            get_local 0
            get_local 4
            i32.store
            get_local 4
            i32.eqz
            br_if 1 (;@3;)
          end
          i32.const 28
          i32.load
          tee_local 3
          get_local 4
          i32.gt_u
          br_if 2 (;@1;)
          get_local 4
          get_local 10
          i32.store offset=24
          get_local 2
          i32.load offset=16
          tee_local 0
          if  ;; label = @4
            block  ;; label = @5
              get_local 3
              get_local 0
              i32.gt_u
              br_if 4 (;@1;)
              get_local 4
              get_local 0
              i32.store offset=16
              get_local 0
              get_local 4
              i32.store offset=24
            end
          end
          get_local 2
          i32.const 20
          i32.add
          i32.load
          tee_local 0
          i32.eqz
          br_if 1 (;@2;)
          i32.const 28
          i32.load
          get_local 0
          i32.gt_u
          br_if 2 (;@1;)
          get_local 4
          i32.const 20
          i32.add
          get_local 0
          i32.store
          get_local 0
          get_local 4
          i32.store offset=24
          br 1 (;@2;)
        end
        i32.const 16
        get_local 8
        i32.const -2
        get_local 3
        i32.rotl
        i32.and
        tee_local 8
        i32.store
      end
      block  ;; label = @2
        get_local 1
        i32.const 15
        i32.le_u
        if  ;; label = @3
          block  ;; label = @4
            get_local 2
            get_local 1
            get_local 6
            i32.add
            tee_local 0
            i32.const 3
            i32.or
            i32.store offset=4
            get_local 2
            get_local 0
            i32.add
            tee_local 0
            get_local 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 2 (;@2;)
          end
        end
        get_local 2
        get_local 6
        i32.const 3
        i32.or
        i32.store offset=4
        get_local 7
        get_local 1
        i32.const 1
        i32.or
        i32.store offset=4
        get_local 7
        get_local 1
        i32.add
        get_local 1
        i32.store
        block i32  ;; label = @3
          block  ;; label = @4
            block i32  ;; label = @5
              block  ;; label = @6
                get_local 1
                i32.const 255
                i32.le_u
                if  ;; label = @7
                  block  ;; label = @8
                    get_local 1
                    i32.const 3
                    i32.shr_u
                    tee_local 1
                    i32.const 3
                    i32.shl
                    i32.const 52
                    i32.add
                    set_local 0
                    i32.const 12
                    i32.load
                    tee_local 6
                    i32.const 1
                    get_local 1
                    i32.shl
                    tee_local 1
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    i32.const 28
                    i32.load
                    get_local 0
                    i32.load offset=8
                    tee_local 1
                    i32.gt_u
                    br_if 7 (;@1;)
                    get_local 0
                    i32.const 8
                    i32.add
                    br 3 (;@5;)
                  end
                end
                get_local 1
                i32.const 8
                i32.shr_u
                tee_local 6
                i32.eqz
                br_if 2 (;@4;)
                i32.const 31
                get_local 1
                i32.const 16777215
                i32.gt_u
                br_if 3 (;@3;)
                drop
                get_local 1
                i32.const 14
                get_local 6
                get_local 6
                i32.const 1048320
                i32.add
                i32.const 16
                i32.shr_u
                i32.const 8
                i32.and
                tee_local 0
                i32.shl
                tee_local 6
                i32.const 520192
                i32.add
                i32.const 16
                i32.shr_u
                i32.const 4
                i32.and
                tee_local 3
                get_local 0
                i32.or
                get_local 6
                get_local 3
                i32.shl
                tee_local 0
                i32.const 245760
                i32.add
                i32.const 16
                i32.shr_u
                i32.const 2
                i32.and
                tee_local 6
                i32.or
                i32.sub
                get_local 0
                get_local 6
                i32.shl
                i32.const 15
                i32.shr_u
                i32.add
                tee_local 0
                i32.const 7
                i32.add
                i32.shr_u
                i32.const 1
                i32.and
                get_local 0
                i32.const 1
                i32.shl
                i32.or
                br 3 (;@3;)
              end
              i32.const 12
              get_local 6
              get_local 1
              i32.or
              i32.store
              get_local 0
              set_local 1
              get_local 0
              i32.const 8
              i32.add
            end
            set_local 6
            get_local 1
            get_local 7
            i32.store offset=12
            get_local 6
            get_local 7
            i32.store
            get_local 7
            get_local 0
            i32.store offset=12
            get_local 7
            get_local 1
            i32.store offset=8
            br 2 (;@2;)
          end
          i32.const 0
        end
        set_local 0
        get_local 7
        get_local 0
        i32.store offset=28
        get_local 7
        i64.const 0
        i64.store offset=16 align=4
        get_local 0
        i32.const 2
        i32.shl
        i32.const 316
        i32.add
        set_local 6
        block  ;; label = @3
          get_local 8
          i32.const 1
          get_local 0
          i32.shl
          tee_local 3
          i32.and
          if  ;; label = @4
            block  ;; label = @5
              get_local 1
              i32.const 0
              i32.const 25
              get_local 0
              i32.const 1
              i32.shr_u
              i32.sub
              get_local 0
              i32.const 31
              i32.eq
              select
              i32.shl
              set_local 0
              get_local 6
              i32.load
              set_local 3
              loop  ;; label = @6
                get_local 3
                tee_local 6
                i32.load offset=4
                i32.const -8
                i32.and
                get_local 1
                i32.eq
                br_if 3 (;@3;)
                get_local 0
                i32.const 29
                i32.shr_u
                set_local 3
                get_local 0
                i32.const 1
                i32.shl
                set_local 0
                get_local 6
                get_local 3
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                tee_local 4
                i32.load
                tee_local 3
                br_if 0 (;@6;)
              end
              i32.const 28
              i32.load
              get_local 4
              i32.gt_u
              br_if 4 (;@1;)
              get_local 4
              get_local 7
              i32.store
              get_local 7
              get_local 6
              i32.store offset=24
              get_local 7
              get_local 7
              i32.store offset=12
              get_local 7
              get_local 7
              i32.store offset=8
              br 3 (;@2;)
            end
          end
          get_local 6
          get_local 7
          i32.store
          i32.const 16
          get_local 8
          get_local 3
          i32.or
          i32.store
          get_local 7
          get_local 6
          i32.store offset=24
          get_local 7
          get_local 7
          i32.store offset=8
          get_local 7
          get_local 7
          i32.store offset=12
          br 1 (;@2;)
        end
        i32.const 28
        i32.load
        tee_local 1
        get_local 6
        i32.load offset=8
        tee_local 0
        i32.gt_u
        get_local 1
        get_local 6
        i32.gt_u
        i32.or
        br_if 1 (;@1;)
        get_local 0
        get_local 7
        i32.store offset=12
        get_local 6
        i32.const 8
        i32.add
        get_local 7
        i32.store
        get_local 7
        i32.const 0
        i32.store offset=24
        get_local 7
        get_local 6
        i32.store offset=12
        get_local 7
        get_local 0
        i32.store offset=8
      end
      get_local 2
      i32.const 8
      i32.add
      return
    end
    call 1
    unreachable)
  (func (;7;) (type 5) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          get_local 0
          i32.eqz
          br_if 0 (;@3;)
          get_local 0
          i32.const -8
          i32.add
          tee_local 6
          i32.const 28
          i32.load
          tee_local 4
          i32.lt_u
          br_if 2 (;@1;)
          get_local 0
          i32.const -4
          i32.add
          i32.load
          tee_local 1
          i32.const 3
          i32.and
          tee_local 2
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          get_local 6
          get_local 1
          i32.const -8
          i32.and
          tee_local 0
          i32.add
          set_local 7
          block  ;; label = @4
            get_local 1
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            get_local 2
            i32.eqz
            br_if 1 (;@3;)
            get_local 6
            get_local 6
            i32.load
            tee_local 1
            i32.sub
            tee_local 6
            get_local 4
            i32.lt_u
            br_if 3 (;@1;)
            get_local 1
            get_local 0
            i32.add
            set_local 0
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 32
                    i32.load
                    get_local 6
                    i32.ne
                    if  ;; label = @9
                      block  ;; label = @10
                        get_local 1
                        i32.const 255
                        i32.gt_u
                        br_if 2 (;@8;)
                        get_local 6
                        i32.load offset=12
                        set_local 2
                        get_local 6
                        i32.load offset=8
                        tee_local 3
                        get_local 1
                        i32.const 3
                        i32.shr_u
                        tee_local 5
                        i32.const 3
                        i32.shl
                        i32.const 52
                        i32.add
                        tee_local 1
                        i32.ne
                        if  ;; label = @11
                          block  ;; label = @12
                            get_local 4
                            get_local 3
                            i32.gt_u
                            br_if 11 (;@1;)
                            get_local 3
                            i32.load offset=12
                            get_local 6
                            i32.ne
                            br_if 11 (;@1;)
                          end
                        end
                        get_local 2
                        get_local 3
                        i32.eq
                        br_if 3 (;@7;)
                        get_local 2
                        get_local 1
                        i32.ne
                        if  ;; label = @11
                          block  ;; label = @12
                            get_local 4
                            get_local 2
                            i32.gt_u
                            br_if 11 (;@1;)
                            get_local 2
                            i32.load offset=8
                            get_local 6
                            i32.ne
                            br_if 11 (;@1;)
                          end
                        end
                        get_local 3
                        get_local 2
                        i32.store offset=12
                        get_local 2
                        i32.const 8
                        i32.add
                        get_local 3
                        i32.store
                        br 6 (;@4;)
                      end
                    end
                    get_local 7
                    i32.load offset=4
                    tee_local 1
                    i32.const 3
                    i32.and
                    i32.const 3
                    i32.ne
                    br_if 4 (;@4;)
                    get_local 7
                    i32.const 4
                    i32.add
                    get_local 1
                    i32.const -2
                    i32.and
                    i32.store
                    get_local 6
                    get_local 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    i32.const 20
                    get_local 0
                    i32.store
                    get_local 6
                    get_local 0
                    i32.add
                    get_local 0
                    i32.store
                    return
                  end
                  get_local 6
                  i32.load offset=24
                  set_local 8
                  get_local 6
                  i32.load offset=12
                  tee_local 3
                  get_local 6
                  i32.eq
                  br_if 1 (;@6;)
                  get_local 4
                  get_local 6
                  i32.load offset=8
                  tee_local 1
                  i32.gt_u
                  br_if 6 (;@1;)
                  get_local 1
                  i32.load offset=12
                  get_local 6
                  i32.ne
                  br_if 6 (;@1;)
                  get_local 3
                  i32.load offset=8
                  get_local 6
                  i32.ne
                  br_if 6 (;@1;)
                  get_local 3
                  i32.const 8
                  i32.add
                  get_local 1
                  i32.store
                  get_local 1
                  i32.const 12
                  i32.add
                  get_local 3
                  i32.store
                  get_local 8
                  br_if 2 (;@5;)
                  br 3 (;@4;)
                end
                i32.const 12
                i32.const 12
                i32.load
                i32.const -2
                get_local 5
                i32.rotl
                i32.and
                i32.store
                br 2 (;@4;)
              end
              block  ;; label = @6
                get_local 6
                i32.const 20
                i32.add
                tee_local 1
                i32.load
                tee_local 2
                i32.eqz
                if  ;; label = @7
                  get_local 6
                  i32.const 16
                  i32.add
                  tee_local 1
                  i32.load
                  tee_local 2
                  i32.eqz
                  br_if 1 (;@6;)
                end
                loop  ;; label = @7
                  get_local 1
                  set_local 5
                  get_local 2
                  tee_local 3
                  i32.const 20
                  i32.add
                  tee_local 1
                  i32.load
                  tee_local 2
                  br_if 0 (;@7;)
                  get_local 3
                  i32.const 16
                  i32.add
                  set_local 1
                  get_local 3
                  i32.load offset=16
                  tee_local 2
                  br_if 0 (;@7;)
                end
                get_local 4
                get_local 5
                i32.gt_u
                br_if 5 (;@1;)
                get_local 5
                i32.const 0
                i32.store
                get_local 8
                i32.eqz
                br_if 2 (;@4;)
                br 1 (;@5;)
              end
              i32.const 0
              set_local 3
              get_local 8
              i32.eqz
              br_if 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                get_local 6
                i32.load offset=28
                tee_local 2
                i32.const 2
                i32.shl
                i32.const 316
                i32.add
                tee_local 1
                i32.load
                get_local 6
                i32.ne
                if  ;; label = @7
                  block  ;; label = @8
                    i32.const 28
                    i32.load
                    get_local 8
                    i32.gt_u
                    br_if 7 (;@1;)
                    get_local 8
                    i32.const 16
                    i32.add
                    get_local 8
                    i32.load offset=16
                    get_local 6
                    i32.ne
                    i32.const 2
                    i32.shl
                    i32.add
                    get_local 3
                    i32.store
                    get_local 3
                    br_if 2 (;@6;)
                    br 4 (;@4;)
                  end
                end
                get_local 1
                get_local 3
                i32.store
                get_local 3
                i32.eqz
                br_if 1 (;@5;)
              end
              i32.const 28
              i32.load
              tee_local 2
              get_local 3
              i32.gt_u
              br_if 4 (;@1;)
              get_local 3
              get_local 8
              i32.store offset=24
              get_local 6
              i32.load offset=16
              tee_local 1
              if  ;; label = @6
                block  ;; label = @7
                  get_local 2
                  get_local 1
                  i32.gt_u
                  br_if 6 (;@1;)
                  get_local 3
                  get_local 1
                  i32.store offset=16
                  get_local 1
                  get_local 3
                  i32.store offset=24
                end
              end
              get_local 6
              i32.const 20
              i32.add
              i32.load
              tee_local 1
              i32.eqz
              br_if 1 (;@4;)
              i32.const 28
              i32.load
              get_local 1
              i32.gt_u
              br_if 4 (;@1;)
              get_local 3
              i32.const 20
              i32.add
              get_local 1
              i32.store
              get_local 1
              get_local 3
              i32.store offset=24
              br 1 (;@4;)
            end
            i32.const 16
            i32.const 16
            i32.load
            i32.const -2
            get_local 2
            i32.rotl
            i32.and
            i32.store
          end
          get_local 6
          get_local 7
          i32.ge_u
          br_if 2 (;@1;)
          get_local 7
          i32.load offset=4
          tee_local 5
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          get_local 5
                          i32.const 2
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            block  ;; label = @13
                              i32.const 36
                              i32.load
                              get_local 7
                              i32.eq
                              br_if 2 (;@11;)
                              i32.const 32
                              i32.load
                              get_local 7
                              i32.eq
                              br_if 3 (;@10;)
                              get_local 5
                              i32.const 255
                              i32.gt_u
                              br_if 4 (;@9;)
                              get_local 7
                              i32.load offset=12
                              set_local 1
                              get_local 7
                              i32.load offset=8
                              tee_local 2
                              get_local 5
                              i32.const 3
                              i32.shr_u
                              tee_local 4
                              i32.const 3
                              i32.shl
                              i32.const 52
                              i32.add
                              tee_local 3
                              i32.ne
                              if  ;; label = @14
                                block  ;; label = @15
                                  i32.const 28
                                  i32.load
                                  get_local 2
                                  i32.gt_u
                                  br_if 14 (;@1;)
                                  get_local 2
                                  i32.load offset=12
                                  get_local 7
                                  i32.ne
                                  br_if 14 (;@1;)
                                end
                              end
                              get_local 1
                              get_local 2
                              i32.eq
                              br_if 5 (;@8;)
                              get_local 1
                              get_local 3
                              i32.ne
                              if  ;; label = @14
                                block  ;; label = @15
                                  i32.const 28
                                  i32.load
                                  get_local 1
                                  i32.gt_u
                                  br_if 14 (;@1;)
                                  get_local 1
                                  i32.load offset=8
                                  get_local 7
                                  i32.ne
                                  br_if 14 (;@1;)
                                end
                              end
                              get_local 2
                              get_local 1
                              i32.store offset=12
                              get_local 1
                              i32.const 8
                              i32.add
                              get_local 2
                              i32.store
                              br 8 (;@5;)
                            end
                          end
                          get_local 7
                          i32.const 4
                          i32.add
                          get_local 5
                          i32.const -2
                          i32.and
                          i32.store
                          get_local 6
                          get_local 0
                          i32.add
                          get_local 0
                          i32.store
                          get_local 6
                          get_local 0
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          br 7 (;@4;)
                        end
                        i32.const 36
                        get_local 6
                        i32.store
                        i32.const 24
                        i32.const 24
                        i32.load
                        get_local 0
                        i32.add
                        tee_local 0
                        i32.store
                        get_local 6
                        get_local 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        get_local 6
                        i32.const 32
                        i32.load
                        i32.ne
                        br_if 7 (;@3;)
                        i32.const 20
                        i32.const 0
                        i32.store
                        i32.const 32
                        i32.const 0
                        i32.store
                        return
                      end
                      i32.const 32
                      get_local 6
                      i32.store
                      i32.const 20
                      i32.const 20
                      i32.load
                      get_local 0
                      i32.add
                      tee_local 0
                      i32.store
                      get_local 6
                      get_local 0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      get_local 6
                      get_local 0
                      i32.add
                      get_local 0
                      i32.store
                      return
                    end
                    get_local 7
                    i32.load offset=24
                    set_local 8
                    get_local 7
                    i32.load offset=12
                    tee_local 3
                    get_local 7
                    i32.eq
                    br_if 1 (;@7;)
                    i32.const 28
                    i32.load
                    get_local 7
                    i32.load offset=8
                    tee_local 1
                    i32.gt_u
                    br_if 7 (;@1;)
                    get_local 1
                    i32.load offset=12
                    get_local 7
                    i32.ne
                    br_if 7 (;@1;)
                    get_local 3
                    i32.load offset=8
                    get_local 7
                    i32.ne
                    br_if 7 (;@1;)
                    get_local 3
                    i32.const 8
                    i32.add
                    get_local 1
                    i32.store
                    get_local 1
                    i32.const 12
                    i32.add
                    get_local 3
                    i32.store
                    get_local 8
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  i32.const 12
                  i32.const 12
                  i32.load
                  i32.const -2
                  get_local 4
                  i32.rotl
                  i32.and
                  i32.store
                  br 2 (;@5;)
                end
                block  ;; label = @7
                  get_local 7
                  i32.const 20
                  i32.add
                  tee_local 1
                  i32.load
                  tee_local 2
                  i32.eqz
                  if  ;; label = @8
                    get_local 7
                    i32.const 16
                    i32.add
                    tee_local 1
                    i32.load
                    tee_local 2
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                  loop  ;; label = @8
                    get_local 1
                    set_local 4
                    get_local 2
                    tee_local 3
                    i32.const 20
                    i32.add
                    tee_local 1
                    i32.load
                    tee_local 2
                    br_if 0 (;@8;)
                    get_local 3
                    i32.const 16
                    i32.add
                    set_local 1
                    get_local 3
                    i32.load offset=16
                    tee_local 2
                    br_if 0 (;@8;)
                  end
                  i32.const 28
                  i32.load
                  get_local 4
                  i32.gt_u
                  br_if 6 (;@1;)
                  get_local 4
                  i32.const 0
                  i32.store
                  get_local 8
                  i32.eqz
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
                i32.const 0
                set_local 3
                get_local 8
                i32.eqz
                br_if 1 (;@5;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  get_local 7
                  i32.load offset=28
                  tee_local 2
                  i32.const 2
                  i32.shl
                  i32.const 316
                  i32.add
                  tee_local 1
                  i32.load
                  get_local 7
                  i32.ne
                  if  ;; label = @8
                    block  ;; label = @9
                      i32.const 28
                      i32.load
                      get_local 8
                      i32.gt_u
                      br_if 8 (;@1;)
                      get_local 8
                      i32.const 16
                      i32.add
                      get_local 8
                      i32.load offset=16
                      get_local 7
                      i32.ne
                      i32.const 2
                      i32.shl
                      i32.add
                      get_local 3
                      i32.store
                      get_local 3
                      br_if 2 (;@7;)
                      br 4 (;@5;)
                    end
                  end
                  get_local 1
                  get_local 3
                  i32.store
                  get_local 3
                  i32.eqz
                  br_if 1 (;@6;)
                end
                i32.const 28
                i32.load
                tee_local 2
                get_local 3
                i32.gt_u
                br_if 5 (;@1;)
                get_local 3
                get_local 8
                i32.store offset=24
                get_local 7
                i32.load offset=16
                tee_local 1
                if  ;; label = @7
                  block  ;; label = @8
                    get_local 2
                    get_local 1
                    i32.gt_u
                    br_if 7 (;@1;)
                    get_local 3
                    get_local 1
                    i32.store offset=16
                    get_local 1
                    get_local 3
                    i32.store offset=24
                  end
                end
                get_local 7
                i32.const 20
                i32.add
                i32.load
                tee_local 1
                i32.eqz
                br_if 1 (;@5;)
                i32.const 28
                i32.load
                get_local 1
                i32.gt_u
                br_if 5 (;@1;)
                get_local 3
                i32.const 20
                i32.add
                get_local 1
                i32.store
                get_local 1
                get_local 3
                i32.store offset=24
                br 1 (;@5;)
              end
              i32.const 16
              i32.const 16
              i32.load
              i32.const -2
              get_local 2
              i32.rotl
              i32.and
              i32.store
            end
            get_local 6
            get_local 5
            i32.const -8
            i32.and
            get_local 0
            i32.add
            tee_local 0
            i32.add
            get_local 0
            i32.store
            get_local 6
            get_local 0
            i32.const 1
            i32.or
            i32.store offset=4
            get_local 6
            i32.const 32
            i32.load
            i32.ne
            br_if 0 (;@4;)
            i32.const 20
            get_local 0
            i32.store
            return
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    get_local 0
                    i32.const 255
                    i32.le_u
                    if  ;; label = @9
                      block  ;; label = @10
                        get_local 0
                        i32.const 3
                        i32.shr_u
                        tee_local 1
                        i32.const 3
                        i32.shl
                        i32.const 52
                        i32.add
                        set_local 0
                        i32.const 12
                        i32.load
                        tee_local 2
                        i32.const 1
                        get_local 1
                        i32.shl
                        tee_local 1
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        i32.const 28
                        i32.load
                        get_local 0
                        i32.load offset=8
                        tee_local 1
                        i32.le_u
                        br_if 3 (;@7;)
                        br 9 (;@1;)
                      end
                    end
                    get_local 6
                    i64.const 0
                    i64.store offset=16 align=4
                    get_local 6
                    i32.const 28
                    i32.add
                    block i32  ;; label = @9
                      i32.const 0
                      get_local 0
                      i32.const 8
                      i32.shr_u
                      tee_local 2
                      i32.eqz
                      br_if 0 (;@9;)
                      drop
                      i32.const 31
                      get_local 0
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      drop
                      get_local 0
                      i32.const 14
                      get_local 2
                      get_local 2
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      tee_local 1
                      i32.shl
                      tee_local 2
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      tee_local 3
                      get_local 1
                      i32.or
                      get_local 2
                      get_local 3
                      i32.shl
                      tee_local 1
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      tee_local 2
                      i32.or
                      i32.sub
                      get_local 1
                      get_local 2
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      i32.add
                      tee_local 1
                      i32.const 7
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      get_local 1
                      i32.const 1
                      i32.shl
                      i32.or
                    end
                    tee_local 1
                    i32.store
                    get_local 1
                    i32.const 2
                    i32.shl
                    i32.const 316
                    i32.add
                    set_local 2
                    i32.const 16
                    i32.load
                    tee_local 3
                    i32.const 1
                    get_local 1
                    i32.shl
                    tee_local 7
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    get_local 0
                    i32.const 0
                    i32.const 25
                    get_local 1
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    get_local 1
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    set_local 1
                    get_local 2
                    i32.load
                    set_local 3
                    loop  ;; label = @9
                      get_local 3
                      tee_local 2
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      get_local 0
                      i32.eq
                      br_if 4 (;@5;)
                      get_local 1
                      i32.const 29
                      i32.shr_u
                      set_local 3
                      get_local 1
                      i32.const 1
                      i32.shl
                      set_local 1
                      get_local 2
                      get_local 3
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      tee_local 7
                      i32.load
                      tee_local 3
                      br_if 0 (;@9;)
                    end
                    i32.const 28
                    i32.load
                    get_local 7
                    i32.gt_u
                    br_if 7 (;@1;)
                    get_local 7
                    get_local 6
                    i32.store
                    get_local 6
                    i32.const 24
                    i32.add
                    get_local 2
                    i32.store
                    get_local 6
                    get_local 6
                    i32.store offset=12
                    get_local 6
                    get_local 6
                    i32.store offset=8
                    br 4 (;@4;)
                  end
                  i32.const 12
                  get_local 2
                  get_local 1
                  i32.or
                  i32.store
                  get_local 0
                  set_local 1
                end
                get_local 1
                get_local 6
                i32.store offset=12
                get_local 0
                i32.const 8
                i32.add
                get_local 6
                i32.store
                get_local 6
                get_local 0
                i32.store offset=12
                get_local 6
                get_local 1
                i32.store offset=8
                return
              end
              get_local 2
              get_local 6
              i32.store
              i32.const 16
              get_local 3
              get_local 7
              i32.or
              i32.store
              get_local 6
              i32.const 24
              i32.add
              get_local 2
              i32.store
              get_local 6
              get_local 6
              i32.store offset=8
              get_local 6
              get_local 6
              i32.store offset=12
              br 1 (;@4;)
            end
            i32.const 28
            i32.load
            tee_local 1
            get_local 2
            i32.load offset=8
            tee_local 0
            i32.gt_u
            get_local 1
            get_local 2
            i32.gt_u
            i32.or
            br_if 3 (;@1;)
            get_local 0
            get_local 6
            i32.store offset=12
            get_local 2
            i32.const 8
            i32.add
            get_local 6
            i32.store
            get_local 6
            get_local 2
            i32.store offset=12
            get_local 6
            i32.const 24
            i32.add
            i32.const 0
            i32.store
            get_local 6
            get_local 0
            i32.store offset=8
          end
          i32.const 44
          i32.const 44
          i32.load
          i32.const -1
          i32.add
          tee_local 6
          i32.store
          get_local 6
          i32.eqz
          br_if 1 (;@2;)
        end
        return
      end
      i32.const 468
      set_local 6
      loop  ;; label = @2
        get_local 6
        i32.load
        tee_local 0
        i32.const 8
        i32.add
        set_local 6
        get_local 0
        br_if 0 (;@2;)
      end
      i32.const 44
      i32.const -1
      i32.store
      return
    end
    call 1
    unreachable)
  (func (;8;) (type 3) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block i32  ;; label = @2
        get_local 0
        if  ;; label = @3
          block  ;; label = @4
            get_local 1
            get_local 0
            i32.mul
            tee_local 2
            get_local 1
            get_local 0
            i32.or
            i32.const 65536
            i32.lt_u
            br_if 2 (;@2;)
            drop
            get_local 2
            i32.const -1
            get_local 2
            get_local 0
            i32.div_u
            get_local 1
            i32.eq
            select
            br 2 (;@2;)
          end
        end
        i32.const 0
      end
      tee_local 2
      call 6
      tee_local 0
      i32.eqz
      br_if 0 (;@1;)
      get_local 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      get_local 0
      i32.const 0
      get_local 2
      call 4
      drop
    end
    get_local 0)
  (func (;9;) (type 3) (param i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        get_local 0
        if  ;; label = @3
          block  ;; label = @4
            get_local 1
            i32.const -64
            i32.lt_u
            br_if 2 (;@2;)
            call 0
            i32.const 12
            i32.store
            br 3 (;@1;)
          end
        end
        get_local 1
        call 6
        return
      end
      get_local 0
      i32.const -8
      i32.add
      i32.const 16
      get_local 1
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      get_local 1
      i32.const 11
      i32.lt_u
      select
      call 10
      tee_local 2
      if  ;; label = @2
        get_local 2
        i32.const 8
        i32.add
        return
      end
      get_local 1
      call 6
      tee_local 2
      i32.eqz
      br_if 0 (;@1;)
      get_local 2
      get_local 0
      get_local 0
      i32.const -4
      i32.add
      i32.load
      tee_local 2
      i32.const -8
      i32.and
      i32.const 4
      i32.const 8
      get_local 2
      i32.const 3
      i32.and
      select
      i32.sub
      tee_local 2
      get_local 1
      get_local 2
      get_local 1
      i32.lt_u
      select
      call 3
      set_local 1
      get_local 0
      call 7
      get_local 1
      return
    end
    i32.const 0)
  (func (;10;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      get_local 0
      i32.load offset=4
      tee_local 7
      i32.const 3
      i32.and
      tee_local 2
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 28
      i32.load
      tee_local 9
      get_local 0
      i32.gt_u
      br_if 0 (;@1;)
      get_local 0
      get_local 7
      i32.const -8
      i32.and
      tee_local 3
      i32.add
      tee_local 6
      get_local 0
      i32.le_u
      br_if 0 (;@1;)
      get_local 6
      i32.load offset=4
      tee_local 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            get_local 2
                            if  ;; label = @13
                              block  ;; label = @14
                                get_local 3
                                get_local 1
                                i32.ge_u
                                br_if 2 (;@12;)
                                i32.const 0
                                set_local 2
                                i32.const 36
                                i32.load
                                get_local 6
                                i32.eq
                                br_if 3 (;@11;)
                                i32.const 32
                                i32.load
                                get_local 6
                                i32.eq
                                br_if 4 (;@10;)
                                i32.const 0
                                set_local 2
                                get_local 4
                                i32.const 2
                                i32.and
                                br_if 5 (;@9;)
                                get_local 4
                                i32.const -8
                                i32.and
                                get_local 3
                                i32.add
                                tee_local 10
                                get_local 1
                                i32.lt_u
                                br_if 5 (;@9;)
                                get_local 4
                                i32.const 255
                                i32.gt_u
                                br_if 7 (;@7;)
                                get_local 6
                                i32.load offset=12
                                set_local 3
                                get_local 6
                                i32.load offset=8
                                tee_local 2
                                get_local 4
                                i32.const 3
                                i32.shr_u
                                tee_local 5
                                i32.const 3
                                i32.shl
                                i32.const 52
                                i32.add
                                tee_local 4
                                i32.ne
                                if  ;; label = @15
                                  block  ;; label = @16
                                    get_local 9
                                    get_local 2
                                    i32.gt_u
                                    br_if 15 (;@1;)
                                    get_local 2
                                    i32.load offset=12
                                    get_local 6
                                    i32.ne
                                    br_if 15 (;@1;)
                                  end
                                end
                                get_local 3
                                get_local 2
                                i32.eq
                                br_if 8 (;@6;)
                                get_local 3
                                get_local 4
                                i32.ne
                                if  ;; label = @15
                                  block  ;; label = @16
                                    get_local 9
                                    get_local 3
                                    i32.gt_u
                                    br_if 15 (;@1;)
                                    get_local 3
                                    i32.load offset=8
                                    get_local 6
                                    i32.ne
                                    br_if 15 (;@1;)
                                  end
                                end
                                get_local 2
                                get_local 3
                                i32.store offset=12
                                get_local 3
                                i32.const 8
                                i32.add
                                get_local 2
                                i32.store
                                br 11 (;@3;)
                              end
                            end
                            i32.const 0
                            set_local 2
                            get_local 1
                            i32.const 256
                            i32.lt_u
                            br_if 3 (;@9;)
                            get_local 3
                            get_local 1
                            i32.const 4
                            i32.add
                            i32.ge_u
                            if  ;; label = @13
                              block  ;; label = @14
                                get_local 0
                                set_local 2
                                get_local 3
                                get_local 1
                                i32.sub
                                i32.const 492
                                i32.load
                                i32.const 1
                                i32.shl
                                i32.le_u
                                br_if 5 (;@9;)
                              end
                            end
                            i32.const 0
                            return
                          end
                          get_local 3
                          get_local 1
                          i32.sub
                          tee_local 3
                          i32.const 16
                          i32.lt_u
                          br_if 9 (;@2;)
                          get_local 0
                          i32.const 4
                          i32.add
                          get_local 7
                          i32.const 1
                          i32.and
                          get_local 1
                          i32.or
                          i32.const 2
                          i32.or
                          i32.store
                          get_local 0
                          get_local 1
                          i32.add
                          tee_local 1
                          get_local 3
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          get_local 6
                          i32.const 4
                          i32.add
                          tee_local 6
                          get_local 6
                          i32.load
                          i32.const 1
                          i32.or
                          i32.store
                          get_local 1
                          get_local 3
                          call 33
                          br 9 (;@2;)
                        end
                        i32.const 24
                        i32.load
                        get_local 3
                        i32.add
                        tee_local 6
                        get_local 1
                        i32.le_u
                        br_if 1 (;@9;)
                        get_local 0
                        i32.const 4
                        i32.add
                        get_local 7
                        i32.const 1
                        i32.and
                        get_local 1
                        i32.or
                        i32.const 2
                        i32.or
                        i32.store
                        i32.const 36
                        get_local 0
                        get_local 1
                        i32.add
                        tee_local 3
                        i32.store
                        i32.const 24
                        get_local 6
                        get_local 1
                        i32.sub
                        tee_local 1
                        i32.store
                        get_local 3
                        get_local 1
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 8 (;@2;)
                      end
                      i32.const 0
                      set_local 2
                      i32.const 20
                      i32.load
                      get_local 3
                      i32.add
                      tee_local 6
                      get_local 1
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    get_local 2
                    return
                  end
                  block  ;; label = @8
                    get_local 6
                    get_local 1
                    i32.sub
                    tee_local 3
                    i32.const 16
                    i32.ge_u
                    if  ;; label = @9
                      block  ;; label = @10
                        get_local 0
                        i32.const 4
                        i32.add
                        get_local 7
                        i32.const 1
                        i32.and
                        get_local 1
                        i32.or
                        i32.const 2
                        i32.or
                        i32.store
                        get_local 0
                        get_local 1
                        i32.add
                        tee_local 1
                        get_local 3
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        get_local 0
                        get_local 6
                        i32.add
                        tee_local 6
                        get_local 3
                        i32.store
                        get_local 6
                        get_local 6
                        i32.load offset=4
                        i32.const -2
                        i32.and
                        i32.store offset=4
                        br 2 (;@8;)
                      end
                    end
                    get_local 0
                    i32.const 4
                    i32.add
                    get_local 7
                    i32.const 1
                    i32.and
                    get_local 6
                    i32.or
                    i32.const 2
                    i32.or
                    i32.store
                    get_local 0
                    get_local 6
                    i32.add
                    tee_local 1
                    get_local 1
                    i32.load offset=4
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    i32.const 0
                    set_local 3
                    i32.const 0
                    set_local 1
                  end
                  i32.const 32
                  get_local 1
                  i32.store
                  i32.const 20
                  get_local 3
                  i32.store
                  br 5 (;@2;)
                end
                get_local 6
                i32.load offset=24
                set_local 8
                get_local 6
                i32.load offset=12
                tee_local 4
                get_local 6
                i32.eq
                br_if 1 (;@5;)
                get_local 9
                get_local 6
                i32.load offset=8
                tee_local 3
                i32.gt_u
                br_if 5 (;@1;)
                get_local 3
                i32.load offset=12
                get_local 6
                i32.ne
                br_if 5 (;@1;)
                get_local 4
                i32.load offset=8
                get_local 6
                i32.ne
                br_if 5 (;@1;)
                get_local 4
                i32.const 8
                i32.add
                get_local 3
                i32.store
                get_local 3
                i32.const 12
                i32.add
                get_local 4
                i32.store
                get_local 8
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              i32.const 12
              i32.const 12
              i32.load
              i32.const -2
              get_local 5
              i32.rotl
              i32.and
              i32.store
              br 2 (;@3;)
            end
            block  ;; label = @5
              get_local 6
              i32.const 20
              i32.add
              tee_local 3
              i32.load
              tee_local 2
              i32.eqz
              if  ;; label = @6
                get_local 6
                i32.const 16
                i32.add
                tee_local 3
                i32.load
                tee_local 2
                i32.eqz
                br_if 1 (;@5;)
              end
              loop  ;; label = @6
                get_local 3
                set_local 5
                get_local 2
                tee_local 4
                i32.const 20
                i32.add
                tee_local 3
                i32.load
                tee_local 2
                br_if 0 (;@6;)
                get_local 4
                i32.const 16
                i32.add
                set_local 3
                get_local 4
                i32.load offset=16
                tee_local 2
                br_if 0 (;@6;)
              end
              get_local 9
              get_local 5
              i32.gt_u
              br_if 4 (;@1;)
              get_local 5
              i32.const 0
              i32.store
              get_local 8
              i32.eqz
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            i32.const 0
            set_local 4
            get_local 8
            i32.eqz
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              get_local 6
              i32.load offset=28
              tee_local 2
              i32.const 2
              i32.shl
              i32.const 316
              i32.add
              tee_local 3
              i32.load
              get_local 6
              i32.ne
              if  ;; label = @6
                block  ;; label = @7
                  i32.const 28
                  i32.load
                  get_local 8
                  i32.gt_u
                  br_if 6 (;@1;)
                  get_local 8
                  i32.const 16
                  i32.add
                  get_local 8
                  i32.load offset=16
                  get_local 6
                  i32.ne
                  i32.const 2
                  i32.shl
                  i32.add
                  get_local 4
                  i32.store
                  get_local 4
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
              end
              get_local 3
              get_local 4
              i32.store
              get_local 4
              i32.eqz
              br_if 1 (;@4;)
            end
            i32.const 28
            i32.load
            tee_local 2
            get_local 4
            i32.gt_u
            br_if 3 (;@1;)
            get_local 4
            get_local 8
            i32.store offset=24
            get_local 6
            i32.load offset=16
            tee_local 3
            if  ;; label = @5
              block  ;; label = @6
                get_local 2
                get_local 3
                i32.gt_u
                br_if 5 (;@1;)
                get_local 4
                get_local 3
                i32.store offset=16
                get_local 3
                get_local 4
                i32.store offset=24
              end
            end
            get_local 6
            i32.const 20
            i32.add
            i32.load
            tee_local 6
            i32.eqz
            br_if 1 (;@3;)
            i32.const 28
            i32.load
            get_local 6
            i32.gt_u
            br_if 3 (;@1;)
            get_local 4
            i32.const 20
            i32.add
            get_local 6
            i32.store
            get_local 6
            get_local 4
            i32.store offset=24
            br 1 (;@3;)
          end
          i32.const 16
          i32.const 16
          i32.load
          i32.const -2
          get_local 2
          i32.rotl
          i32.and
          i32.store
        end
        get_local 10
        get_local 1
        i32.sub
        tee_local 6
        i32.const 15
        i32.le_u
        if  ;; label = @3
          block  ;; label = @4
            get_local 0
            i32.const 4
            i32.add
            get_local 10
            get_local 7
            i32.const 1
            i32.and
            i32.or
            i32.const 2
            i32.or
            i32.store
            get_local 0
            get_local 10
            i32.add
            tee_local 1
            get_local 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 2 (;@2;)
          end
        end
        get_local 0
        i32.const 4
        i32.add
        get_local 7
        i32.const 1
        i32.and
        get_local 1
        i32.or
        i32.const 2
        i32.or
        i32.store
        get_local 0
        get_local 1
        i32.add
        tee_local 1
        get_local 6
        i32.const 3
        i32.or
        i32.store offset=4
        get_local 0
        get_local 10
        i32.add
        tee_local 3
        get_local 3
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        get_local 1
        get_local 6
        call 33
      end
      get_local 0
      return
    end
    call 1
    unreachable)
  (func (;11;) (type 3) (param i32 i32) (result i32)
    (local i32)
    i32.const 0
    set_local 2
    get_local 0
    if  ;; label = @1
      block  ;; label = @2
        get_local 1
        i32.const -64
        i32.ge_u
        if  ;; label = @3
          block  ;; label = @4
            call 0
            i32.const 12
            i32.store
            i32.const 0
            return
          end
        end
        get_local 0
        i32.const 0
        get_local 0
        i32.const -8
        i32.add
        tee_local 2
        i32.const 16
        get_local 1
        i32.const 11
        i32.add
        i32.const -8
        i32.and
        get_local 1
        i32.const 11
        i32.lt_u
        select
        call 10
        get_local 2
        i32.eq
        select
        set_local 2
      end
    end
    get_local 2)
  (func (;12;) (type 3) (param i32 i32) (result i32)
    get_local 0
    i32.const 8
    i32.le_u
    if  ;; label = @1
      get_local 1
      call 6
      return
    end
    get_local 0
    get_local 1
    call 13)
  (func (;13;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 16
    set_local 3
    block  ;; label = @1
      get_local 0
      i32.const 16
      get_local 0
      i32.const 16
      i32.gt_u
      select
      tee_local 2
      i32.const -1
      i32.add
      get_local 2
      i32.and
      if  ;; label = @2
        loop  ;; label = @3
          get_local 3
          tee_local 0
          i32.const 1
          i32.shl
          set_local 3
          get_local 0
          get_local 2
          i32.lt_u
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      get_local 2
      set_local 0
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const -64
            get_local 0
            i32.sub
            get_local 1
            i32.gt_u
            if  ;; label = @5
              block  ;; label = @6
                i32.const 16
                get_local 1
                i32.const 11
                i32.add
                i32.const -8
                i32.and
                get_local 1
                i32.const 11
                i32.lt_u
                select
                tee_local 1
                get_local 0
                i32.add
                i32.const 12
                i32.add
                call 6
                tee_local 3
                i32.eqz
                br_if 2 (;@4;)
                get_local 3
                i32.const -8
                i32.add
                set_local 2
                get_local 0
                i32.const -1
                i32.add
                get_local 3
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                get_local 3
                i32.const -4
                i32.add
                tee_local 5
                i32.load
                tee_local 6
                i32.const -8
                i32.and
                get_local 3
                get_local 0
                i32.add
                i32.const -1
                i32.add
                i32.const 0
                get_local 0
                i32.sub
                i32.and
                i32.const -8
                i32.add
                tee_local 3
                get_local 3
                get_local 0
                i32.add
                get_local 3
                get_local 2
                i32.sub
                i32.const 15
                i32.gt_u
                select
                tee_local 0
                get_local 2
                i32.sub
                tee_local 3
                i32.sub
                set_local 4
                get_local 6
                i32.const 3
                i32.and
                i32.eqz
                br_if 4 (;@2;)
                get_local 0
                get_local 4
                get_local 0
                i32.load offset=4
                i32.const 1
                i32.and
                i32.or
                i32.const 2
                i32.or
                i32.store offset=4
                get_local 0
                get_local 4
                i32.add
                tee_local 4
                get_local 4
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                get_local 5
                get_local 3
                get_local 5
                i32.load
                i32.const 1
                i32.and
                i32.or
                i32.const 2
                i32.or
                i32.store
                get_local 0
                get_local 0
                i32.load offset=4
                i32.const 1
                i32.or
                i32.store offset=4
                get_local 2
                get_local 3
                call 33
                br 5 (;@1;)
              end
            end
            call 0
            i32.const 12
            i32.store
          end
          i32.const 0
          return
        end
        get_local 2
        set_local 0
        br 1 (;@1;)
      end
      get_local 0
      get_local 4
      i32.store offset=4
      get_local 0
      get_local 2
      i32.load
      get_local 3
      i32.add
      i32.store
    end
    block  ;; label = @1
      get_local 0
      i32.load offset=4
      tee_local 3
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      get_local 3
      i32.const -8
      i32.and
      tee_local 2
      get_local 1
      i32.const 16
      i32.add
      i32.le_u
      br_if 0 (;@1;)
      get_local 0
      i32.const 4
      i32.add
      get_local 1
      get_local 3
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store
      get_local 0
      get_local 1
      i32.add
      tee_local 3
      get_local 2
      get_local 1
      i32.sub
      tee_local 1
      i32.const 3
      i32.or
      i32.store offset=4
      get_local 0
      get_local 2
      i32.add
      tee_local 2
      get_local 2
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      get_local 3
      get_local 1
      call 33
    end
    get_local 0
    i32.const 8
    i32.add)
  (func (;14;) (type 4) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        get_local 1
        i32.const 8
        i32.eq
        if  ;; label = @3
          block  ;; label = @4
            get_local 2
            call 6
            tee_local 1
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
        end
        i32.const 22
        set_local 3
        block  ;; label = @3
          block  ;; label = @4
            get_local 1
            i32.const 3
            i32.and
            br_if 0 (;@4;)
            get_local 1
            i32.const 2
            i32.shr_u
            tee_local 4
            i32.eqz
            get_local 4
            i32.const 1073741823
            i32.add
            get_local 4
            i32.and
            i32.or
            br_if 0 (;@4;)
            i32.const 12
            set_local 3
            i32.const -64
            get_local 1
            i32.sub
            get_local 2
            i32.ge_u
            br_if 1 (;@3;)
          end
          get_local 3
          return
        end
        get_local 1
        i32.const 16
        get_local 1
        i32.const 16
        i32.gt_u
        select
        get_local 2
        call 13
        tee_local 1
        br_if 1 (;@1;)
      end
      i32.const 12
      return
    end
    get_local 0
    get_local 1
    i32.store
    i32.const 0)
  (func (;15;) (type 2) (param i32) (result i32)
    i32.const 484
    i32.load
    i32.eqz
    if  ;; label = @1
      call 16
    end
    i32.const 488
    i32.load
    get_local 0
    call 12)
  (func (;16;) (type 0)
    (local i32)
    i32.const 4
    i32.load
    i32.const 16
    i32.sub
    set_local 0
    i32.const 484
    i32.load
    if  ;; label = @1
      return
    end
    i32.const 488
    i64.const 281474976776192
    i64.store align=4
    i32.const 496
    i64.const -1
    i64.store align=4
    i32.const 484
    get_local 0
    i32.const 12
    i32.add
    i32.const -16
    i32.and
    i32.const 1431655768
    i32.xor
    i32.store
    i32.const 504
    i32.const 0
    i32.store
    i32.const 456
    i32.const 0
    i32.store)
  (func (;17;) (type 2) (param i32) (result i32)
    (local i32)
    i32.const 484
    i32.load
    i32.eqz
    if  ;; label = @1
      call 16
    end
    i32.const 488
    i32.load
    tee_local 1
    get_local 0
    get_local 1
    i32.add
    i32.const -1
    i32.add
    i32.const 0
    get_local 1
    i32.sub
    i32.and
    call 12)
  (func (;18;) (type 4) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 4
    i32.const 4
    i32.load
    i32.const 16
    i32.sub
    tee_local 3
    i32.store
    get_local 3
    get_local 1
    i32.store offset=12
    get_local 0
    get_local 3
    i32.const 12
    i32.add
    i32.const 3
    get_local 2
    call 19
    set_local 0
    i32.const 4
    get_local 3
    i32.const 16
    i32.add
    i32.store
    get_local 0)
  (func (;19;) (type 6) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 484
          i32.load
          if  ;; label = @4
            block  ;; label = @5
              get_local 3
              i32.eqz
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
          end
          call 16
          get_local 3
          br_if 1 (;@2;)
        end
        get_local 0
        if  ;; label = @3
          block  ;; label = @4
            i32.const 16
            get_local 0
            i32.const 2
            i32.shl
            tee_local 4
            i32.const 11
            i32.add
            i32.const -8
            i32.and
            get_local 4
            i32.const 11
            i32.lt_u
            select
            set_local 9
            i32.const 0
            set_local 3
            br 3 (;@1;)
          end
        end
        i32.const 0
        call 6
        return
      end
      i32.const 0
      set_local 9
      get_local 0
      br_if 0 (;@1;)
      get_local 3
      return
    end
    block  ;; label = @1
      get_local 2
      i32.const 1
      i32.and
      i32.eqz
      if  ;; label = @2
        block  ;; label = @3
          i32.const 0
          set_local 5
          get_local 0
          set_local 4
          get_local 1
          set_local 8
          i32.const 0
          set_local 7
          loop  ;; label = @4
            get_local 4
            i32.eqz
            br_if 3 (;@1;)
            i32.const 16
            get_local 8
            i32.load
            tee_local 6
            i32.const 11
            i32.add
            i32.const -8
            i32.and
            get_local 6
            i32.const 11
            i32.lt_u
            select
            get_local 7
            i32.add
            set_local 7
            get_local 4
            i32.const -1
            i32.add
            set_local 4
            get_local 8
            i32.const 4
            i32.add
            set_local 8
            br 0 (;@4;)
          end
        end
      end
      i32.const 16
      get_local 1
      i32.load
      tee_local 4
      i32.const 11
      i32.add
      i32.const -8
      i32.and
      get_local 4
      i32.const 11
      i32.lt_u
      select
      tee_local 5
      get_local 0
      i32.mul
      set_local 7
    end
    block  ;; label = @1
      block  ;; label = @2
        get_local 9
        get_local 7
        i32.add
        i32.const -4
        i32.add
        call 6
        tee_local 4
        if  ;; label = @3
          block  ;; label = @4
            get_local 4
            i32.const -4
            i32.add
            i32.load
            i32.const -8
            i32.and
            set_local 6
            get_local 2
            i32.const 2
            i32.and
            if  ;; label = @5
              get_local 4
              i32.const 0
              i32.const -4
              get_local 9
              i32.sub
              get_local 6
              i32.add
              call 4
              drop
            end
            get_local 4
            i32.const -8
            i32.add
            set_local 8
            get_local 3
            i32.eqz
            br_if 2 (;@2;)
            get_local 6
            set_local 7
            br 3 (;@1;)
          end
        end
        i32.const 0
        return
      end
      get_local 8
      get_local 7
      i32.add
      tee_local 4
      get_local 6
      get_local 7
      i32.sub
      i32.const 3
      i32.or
      i32.store offset=4
      get_local 4
      i32.const 8
      i32.add
      set_local 3
    end
    get_local 0
    i32.const -1
    i32.add
    set_local 0
    i32.const 0
    set_local 6
    block  ;; label = @1
      loop  ;; label = @2
        get_local 3
        get_local 6
        i32.add
        get_local 8
        i32.const 8
        i32.add
        i32.store
        get_local 0
        i32.eqz
        br_if 1 (;@1;)
        get_local 5
        set_local 4
        get_local 5
        i32.eqz
        if  ;; label = @3
          i32.const 16
          get_local 1
          get_local 6
          i32.add
          i32.load
          tee_local 4
          i32.const 11
          i32.add
          i32.const -8
          i32.and
          get_local 4
          i32.const 11
          i32.lt_u
          select
          set_local 4
        end
        get_local 8
        get_local 4
        i32.const 3
        i32.or
        i32.store offset=4
        get_local 0
        i32.const -1
        i32.add
        set_local 0
        get_local 6
        i32.const 4
        i32.add
        set_local 6
        get_local 8
        get_local 4
        i32.add
        set_local 8
        get_local 7
        get_local 4
        i32.sub
        set_local 7
        br 0 (;@2;)
      end
    end
    get_local 8
    get_local 7
    i32.const 3
    i32.or
    i32.store offset=4
    get_local 3)
  (func (;20;) (type 4) (param i32 i32 i32) (result i32)
    get_local 0
    get_local 1
    i32.const 0
    get_local 2
    call 19)
  (func (;21;) (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    get_local 0
    get_local 1
    i32.const 2
    i32.shl
    i32.add
    set_local 4
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          get_local 0
          get_local 4
          i32.eq
          br_if 1 (;@2;)
          block  ;; label = @4
            get_local 0
            i32.load
            tee_local 1
            if  ;; label = @5
              block  ;; label = @6
                get_local 0
                i32.const 0
                i32.store
                get_local 1
                i32.const -4
                i32.add
                tee_local 6
                i32.load
                tee_local 5
                i32.const 3
                i32.and
                i32.const 1
                i32.eq
                br_if 5 (;@1;)
                get_local 1
                i32.const -8
                i32.add
                tee_local 3
                i32.const 28
                i32.load
                i32.lt_u
                br_if 5 (;@1;)
                get_local 5
                i32.const -8
                i32.and
                set_local 2
                get_local 0
                i32.const 4
                i32.add
                tee_local 0
                get_local 4
                i32.ne
                if  ;; label = @7
                  get_local 0
                  i32.load
                  get_local 3
                  get_local 2
                  i32.add
                  tee_local 7
                  i32.const 8
                  i32.add
                  i32.eq
                  br_if 3 (;@4;)
                end
                get_local 3
                get_local 2
                call 33
                br 3 (;@3;)
              end
            end
            get_local 0
            i32.const 4
            i32.add
            set_local 0
            br 1 (;@3;)
          end
          get_local 6
          get_local 5
          i32.const 1
          i32.and
          get_local 7
          i32.load offset=4
          i32.const -8
          i32.and
          get_local 2
          i32.add
          tee_local 2
          i32.or
          i32.const 2
          i32.or
          i32.store
          get_local 0
          get_local 1
          i32.store
          get_local 3
          get_local 2
          i32.add
          tee_local 1
          get_local 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 0 (;@3;)
        end
      end
      i32.const 0
      return
    end
    call 1
    unreachable)
  (func (;22;) (type 2) (param i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    set_local 1
    block  ;; label = @1
      i32.const 484
      i32.load
      br_if 0 (;@1;)
      call 16
      i32.const 484
      i32.load
      br_if 0 (;@1;)
      call 16
    end
    block  ;; label = @1
      get_local 0
      i32.const -65
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      set_local 1
      i32.const 36
      i32.load
      tee_local 2
      i32.eqz
      br_if 0 (;@1;)
      i32.const 0
      set_local 1
      block  ;; label = @2
        i32.const 24
        i32.load
        tee_local 3
        get_local 0
        i32.const 40
        i32.add
        i32.le_u
        br_if 0 (;@2;)
        i32.const -41
        get_local 0
        i32.sub
        get_local 3
        i32.add
        i32.const 492
        i32.load
        tee_local 0
        i32.add
        get_local 0
        i32.div_u
        set_local 3
        get_local 2
        call 31
        tee_local 2
        i32.load8_u offset=12
        i32.const 8
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        call 5
        tee_local 4
        get_local 2
        i32.load
        get_local 2
        i32.load offset=4
        i32.add
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const -2147483648
        get_local 0
        i32.sub
        get_local 3
        i32.const -1
        i32.add
        get_local 0
        i32.mul
        tee_local 0
        get_local 0
        i32.const 2147483646
        i32.gt_u
        select
        i32.sub
        call 5
        i32.const -1
        i32.eq
        i32.const 0
        call 5
        tee_local 0
        get_local 4
        i32.ge_u
        i32.or
        br_if 0 (;@2;)
        get_local 4
        get_local 0
        i32.sub
        tee_local 0
        i32.eqz
        br_if 0 (;@2;)
        i32.const 444
        i32.const 444
        i32.load
        get_local 0
        i32.sub
        i32.store
        get_local 2
        i32.const 4
        i32.add
        tee_local 1
        get_local 1
        i32.load
        get_local 0
        i32.sub
        i32.store
        i32.const 36
        i32.load
        i32.const 24
        i32.load
        get_local 0
        i32.sub
        call 32
        i32.const 1
        return
      end
      i32.const 24
      i32.load
      i32.const 40
      i32.load
      i32.le_u
      br_if 0 (;@1;)
      i32.const 0
      set_local 1
      i32.const 40
      i32.const -1
      i32.store
    end
    get_local 1)
  (func (;23;) (type 1) (result i32)
    i32.const 444
    i32.load)
  (func (;24;) (type 1) (result i32)
    i32.const 448
    i32.load)
  (func (;25;) (type 1) (result i32)
    (local i32)
    i32.const 452
    i32.load
    tee_local 0
    i32.const -1
    get_local 0
    select)
  (func (;26;) (type 2) (param i32) (result i32)
    (local i32)
    i32.const 0
    set_local 1
    get_local 0
    i32.const -1
    i32.ne
    if  ;; label = @1
      get_local 0
      i32.const 492
      i32.load
      tee_local 1
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      get_local 1
      i32.sub
      i32.and
      set_local 1
    end
    i32.const 452
    get_local 1
    i32.store
    get_local 1)
  (func (;27;) (type 5) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    set_local 1
    i32.const 484
    i32.load
    i32.eqz
    if  ;; label = @1
      call 16
    end
    i32.const 0
    set_local 3
    i32.const 0
    set_local 2
    i32.const 0
    set_local 4
    i32.const 0
    set_local 7
    i32.const 0
    set_local 5
    i32.const 0
    set_local 9
    i32.const 36
    i32.load
    tee_local 10
    if  ;; label = @1
      block  ;; label = @2
        i32.const 460
        set_local 6
        i32.const 1
        set_local 7
        i32.const 24
        i32.load
        tee_local 9
        i32.const 40
        i32.add
        tee_local 3
        set_local 5
        block  ;; label = @3
          loop  ;; label = @4
            get_local 6
            i32.eqz
            br_if 1 (;@3;)
            get_local 6
            i32.load
            tee_local 8
            i32.const -8
            get_local 8
            i32.sub
            i32.const 7
            i32.and
            i32.const 0
            get_local 8
            i32.const 8
            i32.add
            i32.const 7
            i32.and
            select
            i32.add
            set_local 1
            block  ;; label = @5
              loop  ;; label = @6
                get_local 1
                get_local 8
                i32.lt_u
                get_local 10
                get_local 1
                i32.eq
                i32.or
                br_if 1 (;@5;)
                get_local 1
                get_local 8
                get_local 6
                i32.const 4
                i32.add
                i32.load
                i32.add
                i32.ge_u
                br_if 1 (;@5;)
                get_local 1
                i32.load offset=4
                tee_local 2
                i32.const 7
                i32.eq
                br_if 1 (;@5;)
                get_local 2
                i32.const -8
                i32.and
                tee_local 4
                i32.const 0
                get_local 2
                i32.const 3
                i32.and
                i32.const 1
                i32.eq
                tee_local 2
                select
                get_local 3
                i32.add
                set_local 3
                get_local 1
                get_local 4
                i32.add
                set_local 1
                get_local 4
                get_local 5
                i32.add
                set_local 5
                get_local 7
                get_local 2
                i32.add
                set_local 7
                br 0 (;@6;)
              end
            end
            get_local 6
            i32.load offset=8
            set_local 6
            br 0 (;@4;)
          end
        end
        i32.const 444
        i32.load
        tee_local 2
        get_local 3
        i32.sub
        set_local 1
        get_local 2
        get_local 5
        i32.sub
        set_local 4
        i32.const 448
        i32.load
        set_local 2
      end
    end
    get_local 0
    get_local 7
    i32.store offset=4
    get_local 0
    get_local 5
    i32.store
    get_local 0
    i64.const 0
    i64.store offset=8 align=4
    get_local 0
    get_local 4
    i32.store offset=16
    get_local 0
    get_local 2
    i32.store offset=20
    get_local 0
    i32.const 0
    i32.store offset=24
    get_local 0
    get_local 1
    i32.store offset=28
    get_local 0
    get_local 3
    i32.store offset=32
    get_local 0
    get_local 9
    i32.store offset=36)
  (func (;28;) (type 0)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 4
    i32.const 4
    i32.load
    i32.const 48
    i32.sub
    tee_local 1
    i32.store
    i32.const 0
    set_local 5
    i32.const 484
    i32.load
    i32.eqz
    if  ;; label = @1
      call 16
    end
    i32.const 0
    set_local 6
    i32.const 0
    set_local 3
    block  ;; label = @1
      i32.const 36
      i32.load
      tee_local 8
      i32.eqz
      br_if 0 (;@1;)
      i32.const 444
      i32.load
      tee_local 6
      i32.const -40
      i32.add
      i32.const 24
      i32.load
      i32.sub
      set_local 3
      i32.const 448
      i32.load
      set_local 5
      i32.const 460
      set_local 2
      loop  ;; label = @2
        get_local 2
        i32.eqz
        br_if 1 (;@1;)
        get_local 2
        i32.load
        tee_local 4
        i32.const -8
        get_local 4
        i32.sub
        i32.const 7
        i32.and
        i32.const 0
        get_local 4
        i32.const 8
        i32.add
        i32.const 7
        i32.and
        select
        i32.add
        set_local 0
        block  ;; label = @3
          loop  ;; label = @4
            get_local 0
            get_local 4
            i32.lt_u
            get_local 8
            get_local 0
            i32.eq
            i32.or
            br_if 1 (;@3;)
            get_local 0
            get_local 4
            get_local 2
            i32.const 4
            i32.add
            i32.load
            i32.add
            i32.ge_u
            br_if 1 (;@3;)
            get_local 0
            i32.load offset=4
            tee_local 7
            i32.const 7
            i32.eq
            br_if 1 (;@3;)
            get_local 3
            get_local 7
            i32.const -8
            i32.and
            tee_local 9
            i32.const 0
            get_local 7
            i32.const 3
            i32.and
            i32.const 1
            i32.eq
            select
            i32.sub
            set_local 3
            get_local 0
            get_local 9
            i32.add
            set_local 0
            br 0 (;@4;)
          end
        end
        get_local 2
        i32.load offset=8
        set_local 2
        br 0 (;@2;)
      end
    end
    get_local 1
    get_local 5
    i32.store offset=32
    get_global 0
    i32.load
    tee_local 0
    i32.const 512
    get_local 1
    i32.const 32
    i32.add
    call 2
    drop
    get_local 1
    get_local 6
    i32.store offset=16
    get_local 0
    i32.const 544
    get_local 1
    i32.const 16
    i32.add
    call 2
    drop
    get_local 1
    get_local 3
    i32.store
    get_local 0
    i32.const 576
    get_local 1
    call 2
    drop
    i32.const 4
    get_local 1
    i32.const 48
    i32.add
    i32.store)
  (func (;29;) (type 3) (param i32 i32) (result i32)
    (local i32)
    i32.const 0
    set_local 2
    i32.const 484
    i32.load
    i32.eqz
    if  ;; label = @1
      call 16
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          get_local 0
          i32.const -3
          i32.ne
          if  ;; label = @4
            block  ;; label = @5
              get_local 0
              i32.const -2
              i32.eq
              br_if 2 (;@3;)
              get_local 0
              i32.const -1
              i32.ne
              br_if 4 (;@1;)
              i32.const 500
              get_local 1
              i32.store
              br 3 (;@2;)
            end
          end
          i32.const 496
          get_local 1
          i32.store
          br 1 (;@2;)
        end
        i32.const 0
        set_local 2
        i32.const 488
        i32.load
        get_local 1
        i32.gt_u
        get_local 1
        i32.const -1
        i32.add
        get_local 1
        i32.and
        i32.or
        br_if 1 (;@1;)
        i32.const 492
        get_local 1
        i32.store
      end
      i32.const 1
      set_local 2
    end
    get_local 2)
  (func (;30;) (type 2) (param i32) (result i32)
    (local i32 i32)
    i32.const 0
    set_local 1
    block  ;; label = @1
      get_local 0
      i32.eqz
      br_if 0 (;@1;)
      get_local 0
      i32.const -4
      i32.add
      i32.load
      tee_local 0
      i32.const 3
      i32.and
      tee_local 2
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      get_local 0
      i32.const -8
      i32.and
      i32.const 4
      i32.const 8
      get_local 2
      select
      i32.sub
      set_local 1
    end
    get_local 1)
  (func (;31;) (type 2) (param i32) (result i32)
    (local i32 i32)
    i32.const 460
    set_local 1
    block  ;; label = @1
      loop  ;; label = @2
        get_local 1
        i32.load
        tee_local 2
        get_local 0
        i32.le_u
        if  ;; label = @3
          get_local 2
          get_local 1
          i32.load offset=4
          i32.add
          get_local 0
          i32.gt_u
          br_if 2 (;@1;)
        end
        get_local 1
        i32.load offset=8
        tee_local 1
        br_if 0 (;@2;)
      end
      i32.const 0
      set_local 1
    end
    get_local 1)
  (func (;32;) (type 7) (param i32 i32)
    (local i32 i32)
    get_local 0
    i32.const -8
    get_local 0
    i32.sub
    i32.const 7
    i32.and
    i32.const 0
    get_local 0
    i32.const 8
    i32.add
    i32.const 7
    i32.and
    select
    tee_local 2
    i32.add
    tee_local 3
    get_local 1
    get_local 2
    i32.sub
    tee_local 2
    i32.const 1
    i32.or
    i32.store offset=4
    i32.const 40
    i32.const 500
    i32.load
    i32.store
    i32.const 24
    get_local 2
    i32.store
    i32.const 36
    get_local 3
    i32.store
    get_local 0
    get_local 1
    i32.add
    i32.const 40
    i32.store offset=4)
  (func (;33;) (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    get_local 0
    get_local 1
    i32.add
    set_local 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            get_local 0
                            i32.load offset=4
                            tee_local 2
                            i32.const 1
                            i32.and
                            br_if 0 (;@12;)
                            get_local 2
                            i32.const 3
                            i32.and
                            i32.eqz
                            br_if 1 (;@11;)
                            get_local 0
                            get_local 0
                            i32.load
                            tee_local 2
                            i32.sub
                            tee_local 0
                            i32.const 28
                            i32.load
                            tee_local 8
                            i32.lt_u
                            br_if 11 (;@1;)
                            get_local 2
                            get_local 1
                            i32.add
                            set_local 1
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    i32.const 32
                                    i32.load
                                    get_local 0
                                    i32.ne
                                    if  ;; label = @17
                                      block  ;; label = @18
                                        get_local 2
                                        i32.const 255
                                        i32.gt_u
                                        br_if 2 (;@16;)
                                        get_local 0
                                        i32.load offset=12
                                        set_local 4
                                        get_local 0
                                        i32.load offset=8
                                        tee_local 3
                                        get_local 2
                                        i32.const 3
                                        i32.shr_u
                                        tee_local 5
                                        i32.const 3
                                        i32.shl
                                        i32.const 52
                                        i32.add
                                        tee_local 2
                                        i32.ne
                                        if  ;; label = @19
                                          block  ;; label = @20
                                            get_local 8
                                            get_local 3
                                            i32.gt_u
                                            br_if 19 (;@1;)
                                            get_local 3
                                            i32.load offset=12
                                            get_local 0
                                            i32.ne
                                            br_if 19 (;@1;)
                                          end
                                        end
                                        get_local 4
                                        get_local 3
                                        i32.eq
                                        br_if 3 (;@15;)
                                        get_local 4
                                        get_local 2
                                        i32.ne
                                        if  ;; label = @19
                                          block  ;; label = @20
                                            get_local 8
                                            get_local 4
                                            i32.gt_u
                                            br_if 19 (;@1;)
                                            get_local 4
                                            i32.load offset=8
                                            get_local 0
                                            i32.ne
                                            br_if 19 (;@1;)
                                          end
                                        end
                                        get_local 3
                                        get_local 4
                                        i32.store offset=12
                                        get_local 4
                                        i32.const 8
                                        i32.add
                                        get_local 3
                                        i32.store
                                        br 6 (;@12;)
                                      end
                                    end
                                    get_local 6
                                    i32.load offset=4
                                    tee_local 2
                                    i32.const 3
                                    i32.and
                                    i32.const 3
                                    i32.ne
                                    br_if 4 (;@12;)
                                    get_local 6
                                    i32.const 4
                                    i32.add
                                    get_local 2
                                    i32.const -2
                                    i32.and
                                    i32.store
                                    get_local 0
                                    get_local 1
                                    i32.const 1
                                    i32.or
                                    i32.store offset=4
                                    i32.const 20
                                    get_local 1
                                    i32.store
                                    get_local 6
                                    get_local 1
                                    i32.store
                                    return
                                  end
                                  get_local 0
                                  i32.load offset=24
                                  set_local 7
                                  get_local 0
                                  i32.load offset=12
                                  tee_local 3
                                  get_local 0
                                  i32.ne
                                  if  ;; label = @16
                                    block  ;; label = @17
                                      get_local 8
                                      get_local 0
                                      i32.load offset=8
                                      tee_local 2
                                      i32.gt_u
                                      br_if 16 (;@1;)
                                      get_local 2
                                      i32.load offset=12
                                      get_local 0
                                      i32.ne
                                      br_if 16 (;@1;)
                                      get_local 3
                                      i32.load offset=8
                                      get_local 0
                                      i32.ne
                                      br_if 16 (;@1;)
                                      get_local 3
                                      i32.const 8
                                      i32.add
                                      get_local 2
                                      i32.store
                                      get_local 2
                                      i32.const 12
                                      i32.add
                                      get_local 3
                                      i32.store
                                      get_local 7
                                      br_if 4 (;@13;)
                                      br 5 (;@12;)
                                    end
                                  end
                                  get_local 0
                                  i32.const 20
                                  i32.add
                                  tee_local 2
                                  i32.load
                                  tee_local 4
                                  i32.eqz
                                  if  ;; label = @16
                                    get_local 0
                                    i32.const 16
                                    i32.add
                                    tee_local 2
                                    i32.load
                                    tee_local 4
                                    i32.eqz
                                    br_if 2 (;@14;)
                                  end
                                  loop  ;; label = @16
                                    get_local 2
                                    set_local 5
                                    get_local 4
                                    tee_local 3
                                    i32.const 20
                                    i32.add
                                    tee_local 2
                                    i32.load
                                    tee_local 4
                                    br_if 0 (;@16;)
                                    get_local 3
                                    i32.const 16
                                    i32.add
                                    set_local 2
                                    get_local 3
                                    i32.load offset=16
                                    tee_local 4
                                    br_if 0 (;@16;)
                                  end
                                  get_local 8
                                  get_local 5
                                  i32.gt_u
                                  br_if 14 (;@1;)
                                  get_local 5
                                  i32.const 0
                                  i32.store
                                  get_local 7
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  br 2 (;@13;)
                                end
                                i32.const 12
                                i32.const 12
                                i32.load
                                i32.const -2
                                get_local 5
                                i32.rotl
                                i32.and
                                i32.store
                                br 2 (;@12;)
                              end
                              i32.const 0
                              set_local 3
                              get_local 7
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                get_local 0
                                i32.load offset=28
                                tee_local 4
                                i32.const 2
                                i32.shl
                                i32.const 316
                                i32.add
                                tee_local 2
                                i32.load
                                get_local 0
                                i32.ne
                                if  ;; label = @15
                                  block  ;; label = @16
                                    i32.const 28
                                    i32.load
                                    get_local 7
                                    i32.gt_u
                                    br_if 15 (;@1;)
                                    get_local 7
                                    i32.const 16
                                    i32.add
                                    get_local 7
                                    i32.load offset=16
                                    get_local 0
                                    i32.ne
                                    i32.const 2
                                    i32.shl
                                    i32.add
                                    get_local 3
                                    i32.store
                                    get_local 3
                                    br_if 2 (;@14;)
                                    br 4 (;@12;)
                                  end
                                end
                                get_local 2
                                get_local 3
                                i32.store
                                get_local 3
                                i32.eqz
                                br_if 1 (;@13;)
                              end
                              i32.const 28
                              i32.load
                              tee_local 4
                              get_local 3
                              i32.gt_u
                              br_if 12 (;@1;)
                              get_local 3
                              get_local 7
                              i32.store offset=24
                              get_local 0
                              i32.load offset=16
                              tee_local 2
                              if  ;; label = @14
                                block  ;; label = @15
                                  get_local 4
                                  get_local 2
                                  i32.gt_u
                                  br_if 14 (;@1;)
                                  get_local 3
                                  get_local 2
                                  i32.store offset=16
                                  get_local 2
                                  get_local 3
                                  i32.store offset=24
                                end
                              end
                              get_local 0
                              i32.const 20
                              i32.add
                              i32.load
                              tee_local 2
                              i32.eqz
                              br_if 1 (;@12;)
                              i32.const 28
                              i32.load
                              get_local 2
                              i32.gt_u
                              br_if 12 (;@1;)
                              get_local 3
                              i32.const 20
                              i32.add
                              get_local 2
                              i32.store
                              get_local 2
                              get_local 3
                              i32.store offset=24
                              br 1 (;@12;)
                            end
                            i32.const 16
                            i32.const 16
                            i32.load
                            i32.const -2
                            get_local 4
                            i32.rotl
                            i32.and
                            i32.store
                          end
                          get_local 6
                          i32.const 28
                          i32.load
                          tee_local 7
                          i32.lt_u
                          br_if 10 (;@1;)
                          block  ;; label = @12
                            get_local 6
                            i32.load offset=4
                            tee_local 8
                            i32.const 2
                            i32.and
                            i32.eqz
                            if  ;; label = @13
                              block  ;; label = @14
                                i32.const 36
                                i32.load
                                get_local 6
                                i32.eq
                                br_if 2 (;@12;)
                                i32.const 32
                                i32.load
                                get_local 6
                                i32.eq
                                br_if 4 (;@10;)
                                get_local 8
                                i32.const 255
                                i32.gt_u
                                br_if 5 (;@9;)
                                get_local 6
                                i32.load offset=12
                                set_local 2
                                get_local 6
                                i32.load offset=8
                                tee_local 4
                                get_local 8
                                i32.const 3
                                i32.shr_u
                                tee_local 5
                                i32.const 3
                                i32.shl
                                i32.const 52
                                i32.add
                                tee_local 3
                                i32.ne
                                if  ;; label = @15
                                  block  ;; label = @16
                                    get_local 7
                                    get_local 4
                                    i32.gt_u
                                    br_if 15 (;@1;)
                                    get_local 4
                                    i32.load offset=12
                                    get_local 6
                                    i32.ne
                                    br_if 15 (;@1;)
                                  end
                                end
                                get_local 2
                                get_local 4
                                i32.eq
                                br_if 8 (;@6;)
                                get_local 2
                                get_local 3
                                i32.ne
                                if  ;; label = @15
                                  block  ;; label = @16
                                    get_local 7
                                    get_local 2
                                    i32.gt_u
                                    br_if 15 (;@1;)
                                    get_local 2
                                    i32.load offset=8
                                    get_local 6
                                    i32.ne
                                    br_if 15 (;@1;)
                                  end
                                end
                                get_local 4
                                get_local 2
                                i32.store offset=12
                                get_local 2
                                i32.const 8
                                i32.add
                                get_local 4
                                i32.store
                                br 11 (;@3;)
                              end
                            end
                            get_local 6
                            i32.const 4
                            i32.add
                            get_local 8
                            i32.const -2
                            i32.and
                            i32.store
                            get_local 0
                            get_local 1
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            get_local 0
                            get_local 1
                            i32.add
                            get_local 1
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const 36
                          get_local 0
                          i32.store
                          i32.const 24
                          i32.const 24
                          i32.load
                          get_local 1
                          i32.add
                          tee_local 1
                          i32.store
                          get_local 0
                          get_local 1
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          get_local 0
                          i32.const 32
                          i32.load
                          i32.eq
                          br_if 3 (;@8;)
                        end
                        return
                      end
                      get_local 0
                      i32.const 20
                      i32.load
                      get_local 1
                      i32.add
                      tee_local 1
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      i32.const 32
                      get_local 0
                      i32.store
                      i32.const 20
                      get_local 1
                      i32.store
                      get_local 0
                      get_local 1
                      i32.add
                      get_local 1
                      i32.store
                      return
                    end
                    get_local 6
                    i32.load offset=24
                    set_local 9
                    get_local 6
                    i32.load offset=12
                    tee_local 3
                    get_local 6
                    i32.eq
                    br_if 1 (;@7;)
                    get_local 7
                    get_local 6
                    i32.load offset=8
                    tee_local 2
                    i32.gt_u
                    br_if 7 (;@1;)
                    get_local 2
                    i32.load offset=12
                    get_local 6
                    i32.ne
                    br_if 7 (;@1;)
                    get_local 3
                    i32.load offset=8
                    get_local 6
                    i32.ne
                    br_if 7 (;@1;)
                    get_local 3
                    i32.const 8
                    i32.add
                    get_local 2
                    i32.store
                    get_local 2
                    i32.const 12
                    i32.add
                    get_local 3
                    i32.store
                    get_local 9
                    br_if 4 (;@4;)
                    br 5 (;@3;)
                  end
                  i32.const 20
                  i32.const 0
                  i32.store
                  i32.const 32
                  i32.const 0
                  i32.store
                  return
                end
                get_local 6
                i32.const 20
                i32.add
                tee_local 2
                i32.load
                tee_local 4
                i32.eqz
                if  ;; label = @7
                  get_local 6
                  i32.const 16
                  i32.add
                  tee_local 2
                  i32.load
                  tee_local 4
                  i32.eqz
                  br_if 2 (;@5;)
                end
                loop  ;; label = @7
                  get_local 2
                  set_local 5
                  get_local 4
                  tee_local 3
                  i32.const 20
                  i32.add
                  tee_local 2
                  i32.load
                  tee_local 4
                  br_if 0 (;@7;)
                  get_local 3
                  i32.const 16
                  i32.add
                  set_local 2
                  get_local 3
                  i32.load offset=16
                  tee_local 4
                  br_if 0 (;@7;)
                end
                get_local 7
                get_local 5
                i32.gt_u
                br_if 5 (;@1;)
                get_local 5
                i32.const 0
                i32.store
                get_local 9
                i32.eqz
                br_if 3 (;@3;)
                br 2 (;@4;)
              end
              i32.const 12
              i32.const 12
              i32.load
              i32.const -2
              get_local 5
              i32.rotl
              i32.and
              i32.store
              br 2 (;@3;)
            end
            i32.const 0
            set_local 3
            get_local 9
            i32.eqz
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              get_local 6
              i32.load offset=28
              tee_local 4
              i32.const 2
              i32.shl
              i32.const 316
              i32.add
              tee_local 2
              i32.load
              get_local 6
              i32.ne
              if  ;; label = @6
                block  ;; label = @7
                  i32.const 28
                  i32.load
                  get_local 9
                  i32.gt_u
                  br_if 6 (;@1;)
                  get_local 9
                  i32.const 16
                  i32.add
                  get_local 9
                  i32.load offset=16
                  get_local 6
                  i32.ne
                  i32.const 2
                  i32.shl
                  i32.add
                  get_local 3
                  i32.store
                  get_local 3
                  br_if 2 (;@5;)
                  br 4 (;@3;)
                end
              end
              get_local 2
              get_local 3
              i32.store
              get_local 3
              i32.eqz
              br_if 1 (;@4;)
            end
            i32.const 28
            i32.load
            tee_local 4
            get_local 3
            i32.gt_u
            br_if 3 (;@1;)
            get_local 3
            get_local 9
            i32.store offset=24
            get_local 6
            i32.load offset=16
            tee_local 2
            if  ;; label = @5
              block  ;; label = @6
                get_local 4
                get_local 2
                i32.gt_u
                br_if 5 (;@1;)
                get_local 3
                get_local 2
                i32.store offset=16
                get_local 2
                get_local 3
                i32.store offset=24
              end
            end
            get_local 6
            i32.const 20
            i32.add
            i32.load
            tee_local 2
            i32.eqz
            br_if 1 (;@3;)
            i32.const 28
            i32.load
            get_local 2
            i32.gt_u
            br_if 3 (;@1;)
            get_local 3
            i32.const 20
            i32.add
            get_local 2
            i32.store
            get_local 2
            get_local 3
            i32.store offset=24
            br 1 (;@3;)
          end
          i32.const 16
          i32.const 16
          i32.load
          i32.const -2
          get_local 4
          i32.rotl
          i32.and
          i32.store
        end
        get_local 0
        get_local 8
        i32.const -8
        i32.and
        get_local 1
        i32.add
        tee_local 1
        i32.const 1
        i32.or
        i32.store offset=4
        get_local 0
        get_local 1
        i32.add
        get_local 1
        i32.store
        get_local 0
        i32.const 32
        i32.load
        i32.ne
        br_if 0 (;@2;)
        i32.const 20
        get_local 1
        i32.store
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              get_local 1
              i32.const 255
              i32.le_u
              if  ;; label = @6
                block  ;; label = @7
                  get_local 1
                  i32.const 3
                  i32.shr_u
                  tee_local 2
                  i32.const 3
                  i32.shl
                  i32.const 52
                  i32.add
                  set_local 1
                  i32.const 12
                  i32.load
                  tee_local 4
                  i32.const 1
                  get_local 2
                  i32.shl
                  tee_local 2
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 28
                  i32.load
                  get_local 1
                  i32.load offset=8
                  tee_local 2
                  i32.le_u
                  br_if 3 (;@4;)
                  br 6 (;@1;)
                end
              end
              get_local 0
              i64.const 0
              i64.store offset=16 align=4
              get_local 0
              i32.const 28
              i32.add
              block i32  ;; label = @6
                i32.const 0
                get_local 1
                i32.const 8
                i32.shr_u
                tee_local 4
                i32.eqz
                br_if 0 (;@6;)
                drop
                i32.const 31
                get_local 1
                i32.const 16777215
                i32.gt_u
                br_if 0 (;@6;)
                drop
                get_local 1
                i32.const 14
                get_local 4
                get_local 4
                i32.const 1048320
                i32.add
                i32.const 16
                i32.shr_u
                i32.const 8
                i32.and
                tee_local 2
                i32.shl
                tee_local 4
                i32.const 520192
                i32.add
                i32.const 16
                i32.shr_u
                i32.const 4
                i32.and
                tee_local 3
                get_local 2
                i32.or
                get_local 4
                get_local 3
                i32.shl
                tee_local 2
                i32.const 245760
                i32.add
                i32.const 16
                i32.shr_u
                i32.const 2
                i32.and
                tee_local 4
                i32.or
                i32.sub
                get_local 2
                get_local 4
                i32.shl
                i32.const 15
                i32.shr_u
                i32.add
                tee_local 2
                i32.const 7
                i32.add
                i32.shr_u
                i32.const 1
                i32.and
                get_local 2
                i32.const 1
                i32.shl
                i32.or
              end
              tee_local 2
              i32.store
              get_local 2
              i32.const 2
              i32.shl
              i32.const 316
              i32.add
              set_local 4
              i32.const 16
              i32.load
              tee_local 3
              i32.const 1
              get_local 2
              i32.shl
              tee_local 6
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              get_local 1
              i32.const 0
              i32.const 25
              get_local 2
              i32.const 1
              i32.shr_u
              i32.sub
              get_local 2
              i32.const 31
              i32.eq
              select
              i32.shl
              set_local 2
              get_local 4
              i32.load
              set_local 3
              loop  ;; label = @6
                get_local 3
                tee_local 4
                i32.load offset=4
                i32.const -8
                i32.and
                get_local 1
                i32.eq
                br_if 4 (;@2;)
                get_local 2
                i32.const 29
                i32.shr_u
                set_local 3
                get_local 2
                i32.const 1
                i32.shl
                set_local 2
                get_local 4
                get_local 3
                i32.const 4
                i32.and
                i32.add
                i32.const 16
                i32.add
                tee_local 6
                i32.load
                tee_local 3
                br_if 0 (;@6;)
              end
              i32.const 28
              i32.load
              get_local 6
              i32.gt_u
              br_if 4 (;@1;)
              get_local 6
              get_local 0
              i32.store
              get_local 0
              i32.const 24
              i32.add
              get_local 4
              i32.store
              get_local 0
              get_local 0
              i32.store offset=12
              get_local 0
              get_local 0
              i32.store offset=8
              return
            end
            i32.const 12
            get_local 4
            get_local 2
            i32.or
            i32.store
            get_local 1
            set_local 2
          end
          get_local 2
          get_local 0
          i32.store offset=12
          get_local 1
          i32.const 8
          i32.add
          get_local 0
          i32.store
          get_local 0
          get_local 1
          i32.store offset=12
          get_local 0
          get_local 2
          i32.store offset=8
          return
        end
        get_local 4
        get_local 0
        i32.store
        i32.const 16
        get_local 3
        get_local 6
        i32.or
        i32.store
        get_local 0
        i32.const 24
        i32.add
        get_local 4
        i32.store
        get_local 0
        get_local 0
        i32.store offset=8
        get_local 0
        get_local 0
        i32.store offset=12
        return
      end
      i32.const 28
      i32.load
      tee_local 2
      get_local 4
      i32.load offset=8
      tee_local 1
      i32.gt_u
      get_local 2
      get_local 4
      i32.gt_u
      i32.or
      br_if 0 (;@1;)
      get_local 1
      get_local 0
      i32.store offset=12
      get_local 4
      i32.const 8
      i32.add
      get_local 0
      i32.store
      get_local 0
      get_local 4
      i32.store offset=12
      get_local 0
      i32.const 24
      i32.add
      i32.const 0
      i32.store
      get_local 0
      get_local 1
      i32.store offset=8
      return
    end
    call 1
    unreachable)
  (table (;0;) 0 anyfunc)
  (memory (;0;) 1)
  (export "memory" (memory 0))
  (export "malloc" (func 6))
  (export "free" (func 7))
  (export "calloc" (func 8))
  (export "realloc" (func 9))
  (export "realloc_in_place" (func 11))
  (export "memalign" (func 12))
  (export "posix_memalign" (func 14))
  (export "valloc" (func 15))
  (export "pvalloc" (func 17))
  (export "independent_calloc" (func 18))
  (export "independent_comalloc" (func 20))
  (export "bulk_free" (func 21))
  (export "malloc_trim" (func 22))
  (export "malloc_footprint" (func 23))
  (export "malloc_max_footprint" (func 24))
  (export "malloc_footprint_limit" (func 25))
  (export "malloc_set_footprint_limit" (func 26))
  (export "mallinfo" (func 27))
  (export "malloc_stats" (func 28))
  (export "mallopt" (func 29))
  (export "malloc_usable_size" (func 30))
  (data (i32.const 512) "max system bytes = %10lu\0a")
  (data (i32.const 544) "system bytes     = %10lu\0a")
  (data (i32.const 576) "in use bytes     = %10lu\0a"))

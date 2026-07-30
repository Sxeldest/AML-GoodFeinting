; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE11do_get_timeES4_S4_RNS_8ios_baseERjP2tm
; Start Address : 0x201004
; End Address   : 0x20105A
; =========================================================================

/* 0x201004 */    PUSH            {R4-R7,LR}
/* 0x201006 */    ADD             R7, SP, #0xC
/* 0x201008 */    PUSH.W          {R11}
/* 0x20100C */    SUB             SP, SP, #0x38
/* 0x20100E */    LDR             R4, =(__stack_chk_guard_ptr - 0x201014)
/* 0x201010 */    ADD             R4, PC; __stack_chk_guard_ptr
/* 0x201012 */    LDR             R4, [R4]; __stack_chk_guard
/* 0x201014 */    LDR             R4, [R4]
/* 0x201016 */    STR             R4, [SP,#0x48+var_14]
/* 0x201018 */    LDR             R4, =(unk_91E50 - 0x201020)
/* 0x20101A */    ADD             R5, SP, #0x48+var_38
/* 0x20101C */    ADD             R4, PC; unk_91E50
/* 0x20101E */    MOV             R6, R5
/* 0x201020 */    VLD1.64         {D16-D17}, [R4]!
/* 0x201024 */    VST1.64         {D16-D17}, [R6]!
/* 0x201028 */    VLD1.64         {D16-D17}, [R4]
/* 0x20102C */    VST1.64         {D16-D17}, [R6]!
/* 0x201030 */    LDR             R4, [R7,#arg_4]
/* 0x201032 */    STR             R4, [SP,#0x48+var_44]
/* 0x201034 */    LDR             R4, [R7,#arg_0]
/* 0x201036 */    STRD.W          R5, R6, [SP,#0x48+var_40]
/* 0x20103A */    STR             R4, [SP,#0x48+var_48]
/* 0x20103C */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE3getES4_S4_RNS_8ios_baseERjP2tmPKwSC_; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::get(std::istreambuf_iterator<wchar_t>,std::istreambuf_iterator<wchar_t>,std::ios_base &,uint &,tm *,wchar_t const*,wchar_t const*)
/* 0x201040 */    LDR             R1, [SP,#0x48+var_14]
/* 0x201042 */    LDR             R2, =(__stack_chk_guard_ptr - 0x201048)
/* 0x201044 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x201046 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x201048 */    LDR             R2, [R2]
/* 0x20104A */    CMP             R2, R1
/* 0x20104C */    ITTT EQ
/* 0x20104E */    ADDEQ           SP, SP, #0x38 ; '8'
/* 0x201050 */    POPEQ.W         {R11}
/* 0x201054 */    POPEQ           {R4-R7,PC}
/* 0x201056 */    BLX             __stack_chk_fail

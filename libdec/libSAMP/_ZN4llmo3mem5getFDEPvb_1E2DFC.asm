; =========================================================================
; Full Function Name : _ZN4llmo3mem5getFDEPvb
; Start Address       : 0x1E2DFC
; End Address         : 0x1E2E5C
; =========================================================================

/* 0x1E2DFC */    PUSH            {R4,R6,R7,LR}
/* 0x1E2DFE */    ADD             R7, SP, #8
/* 0x1E2E00 */    SUB             SP, SP, #0x28
/* 0x1E2E02 */    LDR             R2, =(_ZTVNSt6__ndk110__function6__funcIZN4llmo3mem5getFDEPvbE3$_3NS_9allocatorIS5_EEFbRKN12posix_detail7memInfoEEEE - 0x1E2E0C); `vtable for'std::__function::__func<llmo::mem::getFD(void *,bool)::$_3,std::allocator<llmo::mem::getFD(void *,bool)::$_3>,bool ()(posix_detail::memInfo const&)> ...
/* 0x1E2E04 */    ADD             R4, SP, #0x30+var_28
/* 0x1E2E06 */    LDR             R3, =(__stack_chk_guard_ptr - 0x1E2E0E)
/* 0x1E2E08 */    ADD             R2, PC; `vtable for'std::__function::__func<llmo::mem::getFD(void *,bool)::$_3,std::allocator<llmo::mem::getFD(void *,bool)::$_3>,bool ()(posix_detail::memInfo const&)>
/* 0x1E2E0A */    ADD             R3, PC; __stack_chk_guard_ptr
/* 0x1E2E0C */    LDR             R3, [R3]; __stack_chk_guard
/* 0x1E2E0E */    LDR             R3, [R3]
/* 0x1E2E10 */    STR             R3, [SP,#0x30+var_C]
/* 0x1E2E12 */    STR             R0, [SP,#0x30+var_2C]
/* 0x1E2E14 */    MOVS            R0, #0
/* 0x1E2E16 */    STR             R0, [SP,#0x30+var_30]
/* 0x1E2E18 */    MOV             R0, SP
/* 0x1E2E1A */    STR             R0, [SP,#0x30+var_20]
/* 0x1E2E1C */    ADD             R0, SP, #0x30+var_2C
/* 0x1E2E1E */    STR             R0, [SP,#0x30+var_24]
/* 0x1E2E20 */    ADD.W           R0, R2, #8
/* 0x1E2E24 */    STR             R4, [SP,#0x30+var_18]
/* 0x1E2E26 */    STR             R0, [SP,#0x30+var_28]
/* 0x1E2E28 */    MOV             R0, R4
/* 0x1E2E2A */    BLX             j__ZN12posix_detail10getMemInfoERKNSt6__ndk18functionIFbRKNS_7memInfoEEEEb; posix_detail::getMemInfo(std::function<bool ()(posix_detail::memInfo const&)> const&,bool)
/* 0x1E2E2E */    LDR             R0, [SP,#0x30+var_18]
/* 0x1E2E30 */    CMP             R4, R0
/* 0x1E2E32 */    BEQ             loc_1E2E3A
/* 0x1E2E34 */    CBZ             R0, loc_1E2E44
/* 0x1E2E36 */    MOVS            R1, #5
/* 0x1E2E38 */    B               loc_1E2E3C
/* 0x1E2E3A */    MOVS            R1, #4
/* 0x1E2E3C */    LDR             R2, [R0]
/* 0x1E2E3E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1E2E42 */    BLX             R1
/* 0x1E2E44 */    LDR             R0, [SP,#0x30+var_30]
/* 0x1E2E46 */    LDR             R1, [SP,#0x30+var_C]
/* 0x1E2E48 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1E2E4E)
/* 0x1E2E4A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1E2E4C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1E2E4E */    LDR             R2, [R2]
/* 0x1E2E50 */    CMP             R2, R1
/* 0x1E2E52 */    ITT EQ
/* 0x1E2E54 */    ADDEQ           SP, SP, #0x28 ; '('
/* 0x1E2E56 */    POPEQ           {R4,R6,R7,PC}
/* 0x1E2E58 */    BLX             __stack_chk_fail

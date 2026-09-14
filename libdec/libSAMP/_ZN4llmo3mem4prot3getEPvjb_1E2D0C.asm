; =========================================================================
; Full Function Name : _ZN4llmo3mem4prot3getEPvjb
; Start Address       : 0x1E2D0C
; End Address         : 0x1E2D76
; =========================================================================

/* 0x1E2D0C */    PUSH            {R4,R6,R7,LR}
/* 0x1E2D0E */    ADD             R7, SP, #8
/* 0x1E2D10 */    SUB             SP, SP, #0x30
/* 0x1E2D12 */    LDR             R3, =(_ZTVNSt6__ndk110__function6__funcIZN4llmo3mem4prot3getEPvjbE3$_2NS_9allocatorIS6_EEFbRKN12posix_detail7memInfoEEEE - 0x1E2D1A); `vtable for'std::__function::__func<llmo::mem::prot::get(void *,uint,bool)::$_2,std::allocator<llmo::mem::prot::get(void *,uint,bool)::$_2>,bool ()(posix_detail::memInfo const&)> ...
/* 0x1E2D14 */    LDR             R4, =(__stack_chk_guard_ptr - 0x1E2D1C)
/* 0x1E2D16 */    ADD             R3, PC; `vtable for'std::__function::__func<llmo::mem::prot::get(void *,uint,bool)::$_2,std::allocator<llmo::mem::prot::get(void *,uint,bool)::$_2>,bool ()(posix_detail::memInfo const&)>
/* 0x1E2D18 */    ADD             R4, PC; __stack_chk_guard_ptr
/* 0x1E2D1A */    LDR             R4, [R4]; __stack_chk_guard
/* 0x1E2D1C */    LDR             R4, [R4]
/* 0x1E2D1E */    STR             R4, [SP,#0x38+var_C]
/* 0x1E2D20 */    ADD             R4, SP, #0x38+var_28
/* 0x1E2D22 */    STRD.W          R1, R0, [SP,#0x38+var_30]
/* 0x1E2D26 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1E2D2A */    STR             R0, [SP,#0x38+var_34]
/* 0x1E2D2C */    ADD             R0, SP, #0x38+var_34
/* 0x1E2D2E */    STR             R0, [SP,#0x38+var_1C]
/* 0x1E2D30 */    ADD             R0, SP, #0x38+var_30
/* 0x1E2D32 */    STR             R0, [SP,#0x38+var_20]
/* 0x1E2D34 */    ADD             R0, SP, #0x38+var_2C
/* 0x1E2D36 */    STR             R0, [SP,#0x38+var_24]
/* 0x1E2D38 */    ADD.W           R0, R3, #8
/* 0x1E2D3C */    STR             R4, [SP,#0x38+var_18]
/* 0x1E2D3E */    STR             R0, [SP,#0x38+var_28]
/* 0x1E2D40 */    MOV             R0, R4
/* 0x1E2D42 */    MOV             R1, R2
/* 0x1E2D44 */    BLX             j__ZN12posix_detail10getMemInfoERKNSt6__ndk18functionIFbRKNS_7memInfoEEEEb; posix_detail::getMemInfo(std::function<bool ()(posix_detail::memInfo const&)> const&,bool)
/* 0x1E2D48 */    LDR             R0, [SP,#0x38+var_18]
/* 0x1E2D4A */    CMP             R4, R0
/* 0x1E2D4C */    BEQ             loc_1E2D54
/* 0x1E2D4E */    CBZ             R0, loc_1E2D5E
/* 0x1E2D50 */    MOVS            R1, #5
/* 0x1E2D52 */    B               loc_1E2D56
/* 0x1E2D54 */    MOVS            R1, #4
/* 0x1E2D56 */    LDR             R2, [R0]
/* 0x1E2D58 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1E2D5C */    BLX             R1
/* 0x1E2D5E */    LDR             R0, [SP,#0x38+var_34]
/* 0x1E2D60 */    LDR             R1, [SP,#0x38+var_C]
/* 0x1E2D62 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1E2D68)
/* 0x1E2D64 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1E2D66 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1E2D68 */    LDR             R2, [R2]
/* 0x1E2D6A */    CMP             R2, R1
/* 0x1E2D6C */    ITT EQ
/* 0x1E2D6E */    ADDEQ           SP, SP, #0x30 ; '0'
/* 0x1E2D70 */    POPEQ           {R4,R6,R7,PC}
/* 0x1E2D72 */    BLX             __stack_chk_fail

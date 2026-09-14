; =========================================================================
; Function Name : _ZNKSt6__ndk18time_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE6do_putES4_RNS_8ios_baseEcPK2tmcc
; Start Address : 0x201B84
; End Address   : 0x201BD2
; =========================================================================

/* 0x201B84 */    PUSH            {R4,R5,R7,LR}
/* 0x201B86 */    ADD             R7, SP, #8
/* 0x201B88 */    SUB             SP, SP, #0x78
/* 0x201B8A */    MOV             R4, R1
/* 0x201B8C */    LDR             R1, =(__stack_chk_guard_ptr - 0x201B96)
/* 0x201B8E */    LDR             R3, [R7,#arg_0]; tm *
/* 0x201B90 */    ADDS            R0, #8; this
/* 0x201B92 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x201B94 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x201B96 */    LDR             R1, [R1]
/* 0x201B98 */    STR             R1, [SP,#0x80+var_C]
/* 0x201B9A */    ADD             R5, SP, #0x80+s
/* 0x201B9C */    ADD.W           R1, R5, #0x64 ; 'd'
/* 0x201BA0 */    STR             R1, [SP,#0x80+var_74]
/* 0x201BA2 */    LDR             R1, [R7,#arg_8]
/* 0x201BA4 */    STR             R1, [SP,#0x80+var_7C]; char
/* 0x201BA6 */    LDR             R1, [R7,#arg_4]
/* 0x201BA8 */    STR             R1, [SP,#0x80+var_80]; char
/* 0x201BAA */    ADD             R2, SP, #0x80+var_74; char **
/* 0x201BAC */    MOV             R1, R5; s
/* 0x201BAE */    BLX             j__ZNKSt6__ndk110__time_put8__do_putEPcRS1_PK2tmcc; std::__time_put::__do_put(char *,char *&,tm const*,char,char)
/* 0x201BB2 */    LDR             R1, [SP,#0x80+var_74]
/* 0x201BB4 */    MOV             R0, R5
/* 0x201BB6 */    MOV             R2, R4
/* 0x201BB8 */    BL              sub_20F0BC
/* 0x201BBC */    LDR             R1, [SP,#0x80+var_C]
/* 0x201BBE */    LDR             R2, =(__stack_chk_guard_ptr - 0x201BC4)
/* 0x201BC0 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x201BC2 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x201BC4 */    LDR             R2, [R2]
/* 0x201BC6 */    CMP             R2, R1
/* 0x201BC8 */    ITT EQ
/* 0x201BCA */    ADDEQ           SP, SP, #0x78 ; 'x'
/* 0x201BCC */    POPEQ           {R4,R5,R7,PC}
/* 0x201BCE */    BLX             __stack_chk_fail

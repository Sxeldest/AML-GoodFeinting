; =========================================================================
; Full Function Name : sub_13A0DC
; Start Address       : 0x13A0DC
; End Address         : 0x13A15C
; =========================================================================

/* 0x13A0DC */    PUSH            {R4-R7,LR}
/* 0x13A0DE */    ADD             R7, SP, #0xC
/* 0x13A0E0 */    PUSH.W          {R8-R11}
/* 0x13A0E4 */    SUB             SP, SP, #0x24
/* 0x13A0E6 */    MOV             R5, R0
/* 0x13A0E8 */    ADD.W           R4, R0, #0x54 ; 'T'
/* 0x13A0EC */    LDR             R0, [R0,#0x60]
/* 0x13A0EE */    MOV             R9, R2
/* 0x13A0F0 */    MOV             R10, R1
/* 0x13A0F2 */    STR             R3, [SP,#0x40+var_34]
/* 0x13A0F4 */    CMP             R0, #0x14
/* 0x13A0F6 */    BCC             loc_13A106
/* 0x13A0F8 */    LDR             R1, [R5,#0x5C]
/* 0x13A0FA */    MOV             R0, R4
/* 0x13A0FC */    BL              sub_13AE8C
/* 0x13A100 */    LDR             R0, [R5,#0x60]
/* 0x13A102 */    CMP             R0, #0x13
/* 0x13A104 */    BHI             loc_13A0F8
/* 0x13A106 */    LDR             R6, =(unk_B93DE - 0x13A116)
/* 0x13A108 */    SUB.W           R5, R7, #-var_2E
/* 0x13A10C */    ADD.W           R11, SP, #0x40+var_2C
/* 0x13A110 */    ADD             R0, SP, #0x40+var_24
/* 0x13A112 */    ADD             R6, PC; unk_B93DE
/* 0x13A114 */    MOV             R1, R4
/* 0x13A116 */    MOV             R2, R5
/* 0x13A118 */    ADD.W           R8, SP, #0x40+var_28
/* 0x13A11C */    MOV             R3, R6
/* 0x13A11E */    STRH.W          R10, [R7,#var_2E]
/* 0x13A122 */    STR             R5, [SP,#0x40+var_28]
/* 0x13A124 */    STRD.W          R8, R11, [SP,#0x40+var_40]
/* 0x13A128 */    BL              sub_13B010
/* 0x13A12C */    LDR             R0, [SP,#0x40+var_24]
/* 0x13A12E */    MOV             R1, R9
/* 0x13A130 */    LDR             R2, [SP,#0x40+var_34]
/* 0x13A132 */    ADDS            R0, #0x10
/* 0x13A134 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcj; std::string::assign(char const*,uint)
/* 0x13A138 */    ADD             R0, SP, #0x40+var_24
/* 0x13A13A */    MOV             R1, R4
/* 0x13A13C */    MOV             R2, R5
/* 0x13A13E */    MOV             R3, R6
/* 0x13A140 */    STRH.W          R10, [R7,#var_2E]
/* 0x13A144 */    STR             R5, [SP,#0x40+var_28]
/* 0x13A146 */    STRD.W          R8, R11, [SP,#0x40+var_40]
/* 0x13A14A */    BL              sub_13B010
/* 0x13A14E */    LDR             R0, [SP,#0x40+var_24]
/* 0x13A150 */    LDR             R1, [R7,#arg_0]
/* 0x13A152 */    STRH            R1, [R0,#0xC]
/* 0x13A154 */    ADD             SP, SP, #0x24 ; '$'
/* 0x13A156 */    POP.W           {R8-R11}
/* 0x13A15A */    POP             {R4-R7,PC}

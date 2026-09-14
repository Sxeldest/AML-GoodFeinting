; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPci
; Start Address       : 0x1F4C06
; End Address         : 0x1F4C5E
; =========================================================================

/* 0x1F4C06 */    PUSH            {R4-R7,LR}
/* 0x1F4C08 */    ADD             R7, SP, #0xC
/* 0x1F4C0A */    PUSH.W          {R8,R9,R11}
/* 0x1F4C0E */    MOV             R8, R2
/* 0x1F4C10 */    MOV             R9, R1
/* 0x1F4C12 */    MOV             R4, R0
/* 0x1F4C14 */    MOVS            R6, #0
/* 0x1F4C16 */    CMP             R6, R8
/* 0x1F4C18 */    BGE             loc_1F4C56
/* 0x1F4C1A */    LDRD.W          R1, R0, [R4,#0xC]
/* 0x1F4C1E */    CMP             R1, R0
/* 0x1F4C20 */    BCS             loc_1F4C40
/* 0x1F4C22 */    SUBS            R5, R0, R1
/* 0x1F4C24 */    SUB.W           R2, R8, R6
/* 0x1F4C28 */    CMP             R2, R5
/* 0x1F4C2A */    IT LT
/* 0x1F4C2C */    MOVLT           R5, R2
/* 0x1F4C2E */    MOV             R0, R9; dest
/* 0x1F4C30 */    MOV             R2, R5
/* 0x1F4C32 */    BLX             j__ZNSt6__ndk111char_traitsIcE4copyEPcPKcj; std::char_traits<char>::copy(char *,char const*,uint)
/* 0x1F4C36 */    LDR             R0, [R4,#0xC]
/* 0x1F4C38 */    ADD             R9, R5
/* 0x1F4C3A */    ADD             R0, R5
/* 0x1F4C3C */    STR             R0, [R4,#0xC]
/* 0x1F4C3E */    B               loc_1F4C52
/* 0x1F4C40 */    LDR             R0, [R4]
/* 0x1F4C42 */    LDR             R1, [R0,#0x28]
/* 0x1F4C44 */    MOV             R0, R4
/* 0x1F4C46 */    BLX             R1
/* 0x1F4C48 */    ADDS            R1, R0, #1
/* 0x1F4C4A */    BEQ             loc_1F4C56
/* 0x1F4C4C */    STRB.W          R0, [R9],#1
/* 0x1F4C50 */    MOVS            R5, #1
/* 0x1F4C52 */    ADD             R6, R5
/* 0x1F4C54 */    B               loc_1F4C16
/* 0x1F4C56 */    MOV             R0, R6
/* 0x1F4C58 */    POP.W           {R8,R9,R11}
/* 0x1F4C5C */    POP             {R4-R7,PC}

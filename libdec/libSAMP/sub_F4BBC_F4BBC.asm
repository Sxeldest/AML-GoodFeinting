; =========================================================================
; Full Function Name : sub_F4BBC
; Start Address       : 0xF4BBC
; End Address         : 0xF4C86
; =========================================================================

/* 0xF4BBC */    PUSH            {R4-R7,LR}
/* 0xF4BBE */    ADD             R7, SP, #0xC
/* 0xF4BC0 */    PUSH.W          {R8}
/* 0xF4BC4 */    SUB             SP, SP, #0x18
/* 0xF4BC6 */    MOV             R4, R0
/* 0xF4BC8 */    LDRD.W          R5, R0, [R0]
/* 0xF4BCC */    MOVW            R12, #0xAAAB
/* 0xF4BD0 */    MOV             R8, R1
/* 0xF4BD2 */    SUBS            R0, R0, R5
/* 0xF4BD4 */    MOVT            R12, #0xAAAA
/* 0xF4BD8 */    MOVW            R1, #0x5555
/* 0xF4BDC */    ASRS            R0, R0, #2
/* 0xF4BDE */    MOVT            R1, #0x1555
/* 0xF4BE2 */    MUL.W           R2, R0, R12
/* 0xF4BE6 */    ADDS            R0, R2, #1
/* 0xF4BE8 */    CMP             R0, R1
/* 0xF4BEA */    BHI             loc_F4C80
/* 0xF4BEC */    MOV             R3, R4
/* 0xF4BEE */    LDR.W           R6, [R3,#8]!
/* 0xF4BF2 */    SUBS            R6, R6, R5
/* 0xF4BF4 */    MOV             R5, #0xAAAAAAA
/* 0xF4BFC */    ASRS            R6, R6, #2
/* 0xF4BFE */    MUL.W           R6, R6, R12
/* 0xF4C02 */    CMP.W           R0, R6,LSL#1
/* 0xF4C06 */    IT LS
/* 0xF4C08 */    LSLLS           R0, R6, #1
/* 0xF4C0A */    CMP             R6, R5
/* 0xF4C0C */    IT CC
/* 0xF4C0E */    MOVCC           R1, R0
/* 0xF4C10 */    ADD             R0, SP, #0x28+var_24
/* 0xF4C12 */    BL              sub_F4C90
/* 0xF4C16 */    LDR             R0, [SP,#0x28+var_1C]; int
/* 0xF4C18 */    MOV             R1, R8; s
/* 0xF4C1A */    BL              sub_DC6DC
/* 0xF4C1E */    LDRD.W          R1, R3, [SP,#0x28+var_20]
/* 0xF4C22 */    LDRD.W          R0, R2, [R4]
/* 0xF4C26 */    ADDS            R3, #0xC
/* 0xF4C28 */    STR             R3, [SP,#0x28+var_1C]
/* 0xF4C2A */    CMP             R2, R0
/* 0xF4C2C */    BEQ             loc_F4C5E
/* 0xF4C2E */    MOVS            R3, #0
/* 0xF4C30 */    VLDR            D16, [R2,#-0xC]
/* 0xF4C34 */    LDR.W           R6, [R2,#-4]
/* 0xF4C38 */    STR.W           R6, [R1,#-4]
/* 0xF4C3C */    VSTR            D16, [R1,#-0xC]
/* 0xF4C40 */    STRD.W          R3, R3, [R2,#-0xC]
/* 0xF4C44 */    STR.W           R3, [R2,#-4]
/* 0xF4C48 */    SUBS            R2, #0xC
/* 0xF4C4A */    LDR             R1, [SP,#0x28+var_20]
/* 0xF4C4C */    CMP             R2, R0
/* 0xF4C4E */    SUB.W           R1, R1, #0xC
/* 0xF4C52 */    STR             R1, [SP,#0x28+var_20]
/* 0xF4C54 */    BNE             loc_F4C30
/* 0xF4C56 */    LDR             R3, [SP,#0x28+var_1C]
/* 0xF4C58 */    LDRD.W          R2, R0, [R4]
/* 0xF4C5C */    B               loc_F4C60
/* 0xF4C5E */    MOV             R2, R0
/* 0xF4C60 */    STR             R1, [R4]
/* 0xF4C62 */    LDR             R1, [R4,#8]
/* 0xF4C64 */    LDR             R6, [SP,#0x28+var_18]
/* 0xF4C66 */    STRD.W          R2, R2, [SP,#0x28+var_24]
/* 0xF4C6A */    STRD.W          R0, R1, [SP,#0x28+var_1C]
/* 0xF4C6E */    ADD             R0, SP, #0x28+var_24
/* 0xF4C70 */    STRD.W          R3, R6, [R4,#4]
/* 0xF4C74 */    BL              sub_F4CE8
/* 0xF4C78 */    ADD             SP, SP, #0x18
/* 0xF4C7A */    POP.W           {R8}
/* 0xF4C7E */    POP             {R4-R7,PC}
/* 0xF4C80 */    MOV             R0, R4
/* 0xF4C82 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)

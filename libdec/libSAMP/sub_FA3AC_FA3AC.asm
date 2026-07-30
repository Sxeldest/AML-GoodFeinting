; =========================================================================
; Full Function Name : sub_FA3AC
; Start Address       : 0xFA3AC
; End Address         : 0xFA476
; =========================================================================

/* 0xFA3AC */    PUSH            {R4-R7,LR}
/* 0xFA3AE */    ADD             R7, SP, #0xC
/* 0xFA3B0 */    PUSH.W          {R8-R11}
/* 0xFA3B4 */    SUB             SP, SP, #0x5C
/* 0xFA3B6 */    MOV             R9, R0
/* 0xFA3B8 */    ADD             R0, SP, #0x78+var_54
/* 0xFA3BA */    MOV             R6, R3
/* 0xFA3BC */    MOV             R10, R2
/* 0xFA3BE */    MOV             R5, R1
/* 0xFA3C0 */    BL              sub_F06B2
/* 0xFA3C4 */    BL              sub_F0734
/* 0xFA3C8 */    ADD.W           LR, R7, #8
/* 0xFA3CC */    LDRB            R2, [R0]
/* 0xFA3CE */    MOV             R8, R0
/* 0xFA3D0 */    MOV             R12, R5
/* 0xFA3D2 */    LDM.W           LR, {R1,R11,LR}
/* 0xFA3D6 */    LSLS            R2, R2, #0x1F
/* 0xFA3D8 */    BNE             loc_FA3E2
/* 0xFA3DA */    MOVS            R2, #0
/* 0xFA3DC */    STRH.W          R2, [R8]
/* 0xFA3E0 */    B               loc_FA3FA
/* 0xFA3E2 */    LDR.W           R2, [R8,#8]
/* 0xFA3E6 */    MOVS            R3, #0
/* 0xFA3E8 */    STRB            R3, [R2]
/* 0xFA3EA */    LDRB.W          R0, [R8]
/* 0xFA3EE */    LDR.W           R2, [R8]
/* 0xFA3F2 */    STR.W           R3, [R8,#4]
/* 0xFA3F6 */    LSLS            R0, R0, #0x1F
/* 0xFA3F8 */    BNE             loc_FA3FE
/* 0xFA3FA */    MOVS            R2, #9
/* 0xFA3FC */    B               loc_FA404
/* 0xFA3FE */    SUBS            R0, R2, #2
/* 0xFA400 */    BIC.W           R2, R0, #1
/* 0xFA404 */    LDR             R0, [R1]
/* 0xFA406 */    MOVS            R4, #0
/* 0xFA408 */    LDR             R1, [R7,#arg_C]
/* 0xFA40A */    LDR.W           R11, [R11]
/* 0xFA40E */    LDR.W           R3, [LR]
/* 0xFA412 */    LDR             R5, [R1]
/* 0xFA414 */    LDR             R1, [R7,#arg_10]
/* 0xFA416 */    LDRB            R6, [R6]
/* 0xFA418 */    STRD.W          R5, R4, [SP,#0x78+var_30]
/* 0xFA41C */    LDRB            R1, [R1]
/* 0xFA41E */    STRD.W          R1, R4, [SP,#0x78+var_28]
/* 0xFA422 */    STRD.W          R6, R4, [SP,#0x78+var_50]
/* 0xFA426 */    STR             R3, [SP,#0x78+var_38]
/* 0xFA428 */    STR.W           R11, [SP,#0x78+var_40]
/* 0xFA42C */    STR             R0, [SP,#0x78+var_48]
/* 0xFA42E */    MOVW            R1, #0x9992
/* 0xFA432 */    ADD             R0, SP, #0x78+var_50
/* 0xFA434 */    MOVT            R1, #0x22 ; '"'
/* 0xFA438 */    STRD.W          R0, R4, [SP,#0x78+var_68]
/* 0xFA43C */    ADD             R0, SP, #0x78+var_5C
/* 0xFA43E */    STRD.W          R1, R4, [SP,#0x78+var_70]
/* 0xFA442 */    MOV             R1, R8
/* 0xFA444 */    MOV             R3, R12
/* 0xFA446 */    STR.W           R10, [SP,#0x78+var_78]
/* 0xFA44A */    BL              sub_DCA40
/* 0xFA44E */    MOV             R0, R9; int
/* 0xFA450 */    LDRB.W          R6, [R8]
/* 0xFA454 */    LDRD.W          R2, R1, [R8,#4]
/* 0xFA458 */    ANDS.W          R3, R6, #1
/* 0xFA45C */    ITT EQ
/* 0xFA45E */    ADDEQ.W         R1, R8, #1; text
/* 0xFA462 */    LSREQ           R2, R6, #1
/* 0xFA464 */    BL              sub_ED4F8
/* 0xFA468 */    ADD             R0, SP, #0x78+var_54
/* 0xFA46A */    BL              sub_F0720
/* 0xFA46E */    ADD             SP, SP, #0x5C ; '\'
/* 0xFA470 */    POP.W           {R8-R11}
/* 0xFA474 */    POP             {R4-R7,PC}

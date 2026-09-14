; =========================================================================
; Full Function Name : sub_FE160
; Start Address       : 0xFE160
; End Address         : 0xFE1AE
; =========================================================================

/* 0xFE160 */    PUSH            {R4-R7,LR}
/* 0xFE162 */    ADD             R7, SP, #0xC
/* 0xFE164 */    PUSH.W          {R8,R9,R11}
/* 0xFE168 */    MOV             R4, R0
/* 0xFE16A */    LDR             R0, =(off_23494C - 0xFE174)
/* 0xFE16C */    MOVW            R8, #:lower16:(loc_1DB9B0+1)
/* 0xFE170 */    ADD             R0, PC; off_23494C
/* 0xFE172 */    MOVT            R8, #:upper16:(loc_1DB9B0+1)
/* 0xFE176 */    LDR             R6, [R0]; dword_23DF24
/* 0xFE178 */    LDR             R0, [R6]
/* 0xFE17A */    ADD             R0, R8
/* 0xFE17C */    ADDS            R0, #0xB4
/* 0xFE17E */    BLX             R0
/* 0xFE180 */    CBZ             R0, loc_FE1A6
/* 0xFE182 */    MOV             R5, R0
/* 0xFE184 */    LDR             R0, [R6]
/* 0xFE186 */    MOV             R9, #0xA83F5C
/* 0xFE18E */    ADD.W           R2, R0, R8
/* 0xFE192 */    MOV             R0, R5
/* 0xFE194 */    MOV             R1, R4
/* 0xFE196 */    BLX             R2
/* 0xFE198 */    CBNZ            R0, loc_FE1A8
/* 0xFE19A */    LDR             R0, [R6]
/* 0xFE19C */    LDR.W           R1, [R0,R9]
/* 0xFE1A0 */    LDR             R5, [R1,R5]
/* 0xFE1A2 */    CMP             R5, #0
/* 0xFE1A4 */    BNE             loc_FE18E
/* 0xFE1A6 */    MOVS            R0, #0
/* 0xFE1A8 */    POP.W           {R8,R9,R11}
/* 0xFE1AC */    POP             {R4-R7,PC}

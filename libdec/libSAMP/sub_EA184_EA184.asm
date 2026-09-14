; =========================================================================
; Full Function Name : sub_EA184
; Start Address       : 0xEA184
; End Address         : 0xEA1F4
; =========================================================================

/* 0xEA184 */    PUSH            {R4-R7,LR}
/* 0xEA186 */    ADD             R7, SP, #0xC
/* 0xEA188 */    PUSH.W          {R8-R10}
/* 0xEA18C */    MOV             R8, R1
/* 0xEA18E */    MOV             R1, R0
/* 0xEA190 */    LDR.W           R4, [R1,#4]!
/* 0xEA194 */    CBZ             R4, loc_EA1D2
/* 0xEA196 */    ADD.W           R5, R0, #8
/* 0xEA19A */    ADD.W           R10, R0, #4
/* 0xEA19E */    MOV             R9, R2
/* 0xEA1A0 */    ADD.W           R6, R4, #0x10
/* 0xEA1A4 */    MOV             R0, R5
/* 0xEA1A6 */    MOV             R1, R9
/* 0xEA1A8 */    MOV             R2, R6
/* 0xEA1AA */    BL              sub_EA270
/* 0xEA1AE */    CBZ             R0, loc_EA1B6
/* 0xEA1B0 */    LDR             R0, [R4]
/* 0xEA1B2 */    CBNZ            R0, loc_EA1CC
/* 0xEA1B4 */    B               loc_EA1D8
/* 0xEA1B6 */    MOV             R0, R5
/* 0xEA1B8 */    MOV             R1, R6
/* 0xEA1BA */    MOV             R2, R9
/* 0xEA1BC */    BL              sub_EA270
/* 0xEA1C0 */    CBZ             R0, loc_EA1DE
/* 0xEA1C2 */    MOV             R1, R4
/* 0xEA1C4 */    LDR.W           R0, [R1,#4]!
/* 0xEA1C8 */    CBZ             R0, loc_EA1E6
/* 0xEA1CA */    MOV             R4, R1
/* 0xEA1CC */    MOV             R10, R4
/* 0xEA1CE */    MOV             R4, R0
/* 0xEA1D0 */    B               loc_EA1A0
/* 0xEA1D2 */    STR.W           R1, [R8]
/* 0xEA1D6 */    B               loc_EA1EA
/* 0xEA1D8 */    STR.W           R4, [R8]
/* 0xEA1DC */    B               loc_EA1EC
/* 0xEA1DE */    STR.W           R4, [R8]
/* 0xEA1E2 */    MOV             R4, R10
/* 0xEA1E4 */    B               loc_EA1EC
/* 0xEA1E6 */    STR.W           R4, [R8]
/* 0xEA1EA */    MOV             R4, R1
/* 0xEA1EC */    MOV             R0, R4
/* 0xEA1EE */    POP.W           {R8-R10}
/* 0xEA1F2 */    POP             {R4-R7,PC}

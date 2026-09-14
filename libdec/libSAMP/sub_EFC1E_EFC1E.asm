; =========================================================================
; Full Function Name : sub_EFC1E
; Start Address       : 0xEFC1E
; End Address         : 0xEFC70
; =========================================================================

/* 0xEFC1E */    PUSH            {R4-R7,LR}
/* 0xEFC20 */    ADD             R7, SP, #0xC
/* 0xEFC22 */    PUSH.W          {R11}
/* 0xEFC26 */    MOVW            R1, #0x270F
/* 0xEFC2A */    MOV             R4, R0
/* 0xEFC2C */    MOVS            R0, #0
/* 0xEFC2E */    SUBS            R1, R1, R2
/* 0xEFC30 */    MOV             R5, R2
/* 0xEFC32 */    SBCS            R0, R3
/* 0xEFC34 */    BCC             loc_EFC60
/* 0xEFC36 */    UXTH            R0, R5
/* 0xEFC38 */    MOVW            R1, #0x147B
/* 0xEFC3C */    LSRS            R0, R0, #2
/* 0xEFC3E */    MULS            R0, R1
/* 0xEFC40 */    LSRS            R6, R0, #0x11
/* 0xEFC42 */    MOV             R0, R4
/* 0xEFC44 */    MOV             R1, R6
/* 0xEFC46 */    BL              sub_EFC70
/* 0xEFC4A */    MOVS            R0, #0x64 ; 'd'
/* 0xEFC4C */    MLS.W           R0, R6, R0, R5
/* 0xEFC50 */    UXTH            R1, R0
/* 0xEFC52 */    MOV             R0, R4
/* 0xEFC54 */    POP.W           {R11}
/* 0xEFC58 */    POP.W           {R4-R7,LR}
/* 0xEFC5C */    B.W             sub_EFC70
/* 0xEFC60 */    MOV             R0, R4
/* 0xEFC62 */    MOV             R2, R5
/* 0xEFC64 */    POP.W           {R11}
/* 0xEFC68 */    POP.W           {R4-R7,LR}
/* 0xEFC6C */    B.W             sub_EF194

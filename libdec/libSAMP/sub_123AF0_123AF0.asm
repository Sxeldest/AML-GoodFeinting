; =========================================================================
; Full Function Name : sub_123AF0
; Start Address       : 0x123AF0
; End Address         : 0x123B24
; =========================================================================

/* 0x123AF0 */    PUSH            {R4-R7,LR}
/* 0x123AF2 */    ADD             R7, SP, #0xC
/* 0x123AF4 */    PUSH.W          {R11}
/* 0x123AF8 */    MOV             R4, R0
/* 0x123AFA */    BL              sub_163768
/* 0x123AFE */    LDRH            R6, [R4,#4]
/* 0x123B00 */    MOV             R5, R0
/* 0x123B02 */    BL              sub_163768
/* 0x123B06 */    LDR.W           R1, [R5,R6,LSL#2]
/* 0x123B0A */    LDR.W           R2, [R0,#0x774]
/* 0x123B0E */    STR.W           R2, [R5,R6,LSL#2]
/* 0x123B12 */    STR.W           R1, [R0,#0x774]
/* 0x123B16 */    LDR             R0, [R4]
/* 0x123B18 */    LDRH            R1, [R4,#4]
/* 0x123B1A */    STRH            R1, [R0]
/* 0x123B1C */    MOV             R0, R4
/* 0x123B1E */    POP.W           {R11}
/* 0x123B22 */    POP             {R4-R7,PC}

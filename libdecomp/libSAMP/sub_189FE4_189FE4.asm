; =========================================================================
; Full Function Name : sub_189FE4
; Start Address       : 0x189FE4
; End Address         : 0x18A02E
; =========================================================================

/* 0x189FE4 */    PUSH            {R4-R7,LR}
/* 0x189FE6 */    ADD             R7, SP, #0xC
/* 0x189FE8 */    PUSH.W          {R11}
/* 0x189FEC */    SUB             SP, SP, #8
/* 0x189FEE */    MOV             R6, R2
/* 0x189FF0 */    SUB.W           R2, R7, #-var_11
/* 0x189FF4 */    MOV             R5, R0
/* 0x189FF6 */    BL              sub_18B8AE
/* 0x189FFA */    MOV             R4, R0
/* 0x189FFC */    LDRB.W          R0, [R7,#var_11]
/* 0x18A000 */    CBZ             R0, loc_18A008
/* 0x18A002 */    MOV.W           R4, #0xFFFFFFFF
/* 0x18A006 */    B               loc_18A024
/* 0x18A008 */    LDR             R0, [R5,#4]
/* 0x18A00A */    LDR             R1, [R6]
/* 0x18A00C */    CMP             R4, R0
/* 0x18A00E */    BCS             loc_18A01A
/* 0x18A010 */    MOV             R0, R5
/* 0x18A012 */    MOV             R2, R4
/* 0x18A014 */    BL              sub_18B968
/* 0x18A018 */    B               loc_18A024
/* 0x18A01A */    MOV             R0, R5
/* 0x18A01C */    BL              sub_18B8FA
/* 0x18A020 */    LDR             R0, [R5,#4]
/* 0x18A022 */    SUBS            R4, R0, #1
/* 0x18A024 */    MOV             R0, R4
/* 0x18A026 */    ADD             SP, SP, #8
/* 0x18A028 */    POP.W           {R11}
/* 0x18A02C */    POP             {R4-R7,PC}

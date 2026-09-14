; =========================================================================
; Full Function Name : sub_182B9C
; Start Address       : 0x182B9C
; End Address         : 0x182BE8
; =========================================================================

/* 0x182B9C */    PUSH            {R4-R7,LR}
/* 0x182B9E */    ADD             R7, SP, #0xC
/* 0x182BA0 */    PUSH.W          {R11}
/* 0x182BA4 */    SUB             SP, SP, #8
/* 0x182BA6 */    MOV             R6, R2
/* 0x182BA8 */    SUB.W           R2, R7, #-var_11
/* 0x182BAC */    MOV             R5, R0
/* 0x182BAE */    BL              sub_182454
/* 0x182BB2 */    MOV             R4, R0
/* 0x182BB4 */    LDRB.W          R0, [R7,#var_11]
/* 0x182BB8 */    CBZ             R0, loc_182BC0
/* 0x182BBA */    MOV.W           R4, #0xFFFFFFFF
/* 0x182BBE */    B               loc_182BDE
/* 0x182BC0 */    LDR             R0, [R5,#4]
/* 0x182BC2 */    LDM.W           R6, {R1-R3}
/* 0x182BC6 */    CMP             R4, R0
/* 0x182BC8 */    BCS             loc_182BD4
/* 0x182BCA */    MOV             R0, R5
/* 0x182BCC */    STR             R4, [SP,#0x18+var_18]
/* 0x182BCE */    BL              sub_186A4E
/* 0x182BD2 */    B               loc_182BDE
/* 0x182BD4 */    MOV             R0, R5
/* 0x182BD6 */    BL              sub_1869CA
/* 0x182BDA */    LDR             R0, [R5,#4]
/* 0x182BDC */    SUBS            R4, R0, #1
/* 0x182BDE */    MOV             R0, R4
/* 0x182BE0 */    ADD             SP, SP, #8
/* 0x182BE2 */    POP.W           {R11}
/* 0x182BE6 */    POP             {R4-R7,PC}

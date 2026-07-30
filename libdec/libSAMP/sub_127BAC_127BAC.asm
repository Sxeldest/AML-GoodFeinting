; =========================================================================
; Full Function Name : sub_127BAC
; Start Address       : 0x127BAC
; End Address         : 0x127BE0
; =========================================================================

/* 0x127BAC */    PUSH            {R4-R7,LR}
/* 0x127BAE */    ADD             R7, SP, #0xC
/* 0x127BB0 */    PUSH.W          {R11}
/* 0x127BB4 */    MOV             R4, R0
/* 0x127BB6 */    BL              sub_163768
/* 0x127BBA */    LDRH            R6, [R4,#4]
/* 0x127BBC */    MOV             R5, R0
/* 0x127BBE */    BL              sub_163768
/* 0x127BC2 */    LDR.W           R1, [R5,R6,LSL#2]
/* 0x127BC6 */    LDR.W           R2, [R0,#0x81C]
/* 0x127BCA */    STR.W           R2, [R5,R6,LSL#2]
/* 0x127BCE */    STR.W           R1, [R0,#0x81C]
/* 0x127BD2 */    LDR             R0, [R4]
/* 0x127BD4 */    LDRH            R1, [R4,#4]
/* 0x127BD6 */    STRH            R1, [R0]
/* 0x127BD8 */    MOV             R0, R4
/* 0x127BDA */    POP.W           {R11}
/* 0x127BDE */    POP             {R4-R7,PC}

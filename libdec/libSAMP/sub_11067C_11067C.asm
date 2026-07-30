; =========================================================================
; Full Function Name : sub_11067C
; Start Address       : 0x11067C
; End Address         : 0x1106C6
; =========================================================================

/* 0x11067C */    PUSH            {R4-R7,LR}
/* 0x11067E */    ADD             R7, SP, #0xC
/* 0x110680 */    PUSH.W          {R8}
/* 0x110684 */    SUB             SP, SP, #0x10
/* 0x110686 */    LDR             R4, [R7,#arg_8]
/* 0x110688 */    LDRD.W          R12, R5, [R7,#arg_0]
/* 0x11068C */    LDR.W           R8, [R5]
/* 0x110690 */    LDR.W           LR, [R4]
/* 0x110694 */    LDR             R4, [R0,#8]
/* 0x110696 */    LDRB.W          R5, [R12]
/* 0x11069A */    LDRD.W          R6, R12, [R0]
/* 0x11069E */    LDR             R3, [R3]
/* 0x1106A0 */    LDR             R2, [R2]
/* 0x1106A2 */    ADD.W           R0, R6, R4,ASR#1
/* 0x1106A6 */    LDR             R1, [R1]
/* 0x1106A8 */    LSLS            R4, R4, #0x1F
/* 0x1106AA */    ITT NE
/* 0x1106AC */    LDRNE           R4, [R0]
/* 0x1106AE */    LDRNE.W         R12, [R4,R12]
/* 0x1106B2 */    CMP             R5, #0
/* 0x1106B4 */    IT NE
/* 0x1106B6 */    MOVNE           R5, #1
/* 0x1106B8 */    STMEA.W         SP, {R5,R8,LR}
/* 0x1106BC */    BLX             R12
/* 0x1106BE */    ADD             SP, SP, #0x10
/* 0x1106C0 */    POP.W           {R8}
/* 0x1106C4 */    POP             {R4-R7,PC}

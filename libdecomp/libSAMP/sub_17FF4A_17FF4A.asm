; =========================================================================
; Full Function Name : sub_17FF4A
; Start Address       : 0x17FF4A
; End Address         : 0x17FF90
; =========================================================================

/* 0x17FF4A */    PUSH            {R4-R7,LR}
/* 0x17FF4C */    ADD             R7, SP, #0xC
/* 0x17FF4E */    PUSH.W          {R8}
/* 0x17FF52 */    ADDW            R5, R0, #0x974
/* 0x17FF56 */    MOV             R8, R0
/* 0x17FF58 */    ADDW            R1, R8, #0x988
/* 0x17FF5C */    MOV             R6, #0xFFFFFFFC
/* 0x17FF60 */    MOV             R0, R5
/* 0x17FF62 */    VLD1.32         {D16-D17}, [R0]!
/* 0x17FF66 */    VST1.32         {D16-D17}, [R1]!
/* 0x17FF6A */    LDR             R0, [R0]
/* 0x17FF6C */    STR             R0, [R1]
/* 0x17FF6E */    ADDS            R4, R5, R6
/* 0x17FF70 */    BL              sub_187150
/* 0x17FF74 */    ADDS            R6, #4
/* 0x17FF76 */    STR             R0, [R4,#4]
/* 0x17FF78 */    CMP             R6, #0x10
/* 0x17FF7A */    BCC             loc_17FF6E
/* 0x17FF7C */    BL              sub_17E2E4
/* 0x17FF80 */    MOVW            R1, #0x1388
/* 0x17FF84 */    ADD             R0, R1
/* 0x17FF86 */    STR.W           R0, [R8,#0x970]
/* 0x17FF8A */    POP.W           {R8}
/* 0x17FF8E */    POP             {R4-R7,PC}

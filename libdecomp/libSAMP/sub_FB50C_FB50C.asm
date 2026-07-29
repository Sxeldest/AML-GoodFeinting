; =========================================================================
; Full Function Name : sub_FB50C
; Start Address       : 0xFB50C
; End Address         : 0xFB5A6
; =========================================================================

/* 0xFB50C */    PUSH            {R4-R7,LR}
/* 0xFB50E */    ADD             R7, SP, #0xC
/* 0xFB510 */    PUSH.W          {R8}
/* 0xFB514 */    MOVW            R8, #0xFFFF
/* 0xFB518 */    CBZ             R0, loc_FB56A
/* 0xFB51A */    MOV             R5, R0
/* 0xFB51C */    LDR             R0, =(off_23496C - 0xFB526)
/* 0xFB51E */    MOV             R1, R5
/* 0xFB520 */    MOVS            R2, #0
/* 0xFB522 */    ADD             R0, PC; off_23496C
/* 0xFB524 */    LDR             R0, [R0]; dword_23DEF4
/* 0xFB526 */    LDR             R0, [R0]
/* 0xFB528 */    LDR.W           R0, [R0,#0x3B0]
/* 0xFB52C */    LDRD.W          R4, R6, [R0]
/* 0xFB530 */    MOV             R0, R4
/* 0xFB532 */    BL              sub_148F74
/* 0xFB536 */    CMP             R0, R8
/* 0xFB538 */    BNE             loc_FB56E
/* 0xFB53A */    MOVW            R0, #0xEA60
/* 0xFB53E */    ADDS            R1, R6, R0
/* 0xFB540 */    LDRD.W          R0, R1, [R1]
/* 0xFB544 */    CMP             R0, R1
/* 0xFB546 */    BEQ             loc_FB560
/* 0xFB548 */    MOV.W           R2, #0x1F40
/* 0xFB54C */    LDR             R3, [R0]
/* 0xFB54E */    ADD.W           R3, R6, R3,LSL#2
/* 0xFB552 */    LDR             R3, [R3,R2]
/* 0xFB554 */    CMP             R3, R5
/* 0xFB556 */    BEQ             loc_FB560
/* 0xFB558 */    ADDS            R0, #4
/* 0xFB55A */    CMP             R0, R1
/* 0xFB55C */    BNE             loc_FB54C
/* 0xFB55E */    B               loc_FB56A
/* 0xFB560 */    CMP             R0, R1
/* 0xFB562 */    ITT NE
/* 0xFB564 */    LDRHNE          R0, [R0]
/* 0xFB566 */    CMPNE           R0, R8
/* 0xFB568 */    BNE             loc_FB574
/* 0xFB56A */    MOVW            R0, #0xFFFF
/* 0xFB56E */    POP.W           {R8}
/* 0xFB572 */    POP             {R4-R7,PC}
/* 0xFB574 */    MOVW            R3, #0xF050
/* 0xFB578 */    ADDW            R2, R4, #0xFB4
/* 0xFB57C */    MOVS            R1, #0
/* 0xFB57E */    MOVT            R3, #0xFFFF
/* 0xFB582 */    LDRB            R6, [R2,R1]
/* 0xFB584 */    CBZ             R6, loc_FB598
/* 0xFB586 */    ADD.W           R6, R2, R1,LSL#2
/* 0xFB58A */    LDR             R6, [R6,R3]
/* 0xFB58C */    CBZ             R6, loc_FB598
/* 0xFB58E */    LDR             R6, [R6]
/* 0xFB590 */    CBZ             R6, loc_FB598
/* 0xFB592 */    LDRH            R6, [R6,#0x16]
/* 0xFB594 */    CMP             R6, R0
/* 0xFB596 */    BEQ             loc_FB5A2
/* 0xFB598 */    ADDS            R1, #1
/* 0xFB59A */    CMP.W           R1, #0x3EC
/* 0xFB59E */    BNE             loc_FB582
/* 0xFB5A0 */    B               loc_FB56A
/* 0xFB5A2 */    UXTH            R0, R1
/* 0xFB5A4 */    B               loc_FB56E

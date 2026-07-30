; =========================================================================
; Full Function Name : sub_21C558
; Start Address       : 0x21C558
; End Address         : 0x21C5B6
; =========================================================================

/* 0x21C558 */    PUSH            {R4-R7,LR}
/* 0x21C55A */    ADD             R7, SP, #0xC
/* 0x21C55C */    PUSH.W          {R8}
/* 0x21C560 */    MOV             R4, R1
/* 0x21C562 */    LDR             R1, =(aQjk+6 - 0x21C56C); "(" ...
/* 0x21C564 */    LDR             R5, =(sub_216F98+1 - 0x21C572)
/* 0x21C566 */    MOV             R8, R0
/* 0x21C568 */    ADD             R1, PC; "("
/* 0x21C56A */    MOV             R0, R4
/* 0x21C56C */    ADDS            R2, R1, #1
/* 0x21C56E */    ADD             R5, PC; sub_216F98
/* 0x21C570 */    BLX             R5; sub_216F98
/* 0x21C572 */    LDR.W           R0, [R8,#8]
/* 0x21C576 */    MOV             R1, R4
/* 0x21C578 */    LDR             R6, =(sub_2154CC+1 - 0x21C57E)
/* 0x21C57A */    ADD             R6, PC; sub_2154CC
/* 0x21C57C */    BLX             R6; sub_2154CC
/* 0x21C57E */    LDR             R1, =(asc_84AF7 - 0x21C586); ") ? (" ...
/* 0x21C580 */    MOV             R0, R4
/* 0x21C582 */    ADD             R1, PC; ") ? ("
/* 0x21C584 */    ADDS            R2, R1, #5
/* 0x21C586 */    BLX             R5; sub_216F98
/* 0x21C588 */    LDR.W           R0, [R8,#0xC]
/* 0x21C58C */    MOV             R1, R4
/* 0x21C58E */    BLX             R6; sub_2154CC
/* 0x21C590 */    LDR             R1, =(asc_878AC - 0x21C598); ") : (" ...
/* 0x21C592 */    MOV             R0, R4
/* 0x21C594 */    ADD             R1, PC; ") : ("
/* 0x21C596 */    ADDS            R2, R1, #5
/* 0x21C598 */    BLX             R5; sub_216F98
/* 0x21C59A */    LDR.W           R0, [R8,#0x10]
/* 0x21C59E */    MOV             R1, R4
/* 0x21C5A0 */    BLX             R6; sub_2154CC
/* 0x21C5A2 */    LDR             R1, =(unk_901C1 - 0x21C5AC)
/* 0x21C5A4 */    MOV             R0, R4
/* 0x21C5A6 */    MOV             R3, R5
/* 0x21C5A8 */    ADD             R1, PC; unk_901C1
/* 0x21C5AA */    ADDS            R2, R1, #1
/* 0x21C5AC */    POP.W           {R8}
/* 0x21C5B0 */    POP.W           {R4-R7,LR}
/* 0x21C5B4 */    BX              R3; sub_216F98

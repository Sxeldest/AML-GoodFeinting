; =========================================================================
; Full Function Name : sub_21C680
; Start Address       : 0x21C680
; End Address         : 0x21C6AE
; =========================================================================

/* 0x21C680 */    PUSH            {R4,R5,R7,LR}
/* 0x21C682 */    ADD             R7, SP, #8
/* 0x21C684 */    MOV             R4, R1
/* 0x21C686 */    LDR             R1, =(aUuidof - 0x21C690); "__uuidof(" ...
/* 0x21C688 */    MOV             R5, R0
/* 0x21C68A */    MOV             R0, R4
/* 0x21C68C */    ADD             R1, PC; "__uuidof("
/* 0x21C68E */    ADD.W           R2, R1, #9
/* 0x21C692 */    BL              sub_216F98
/* 0x21C696 */    LDR             R0, [R5,#8]
/* 0x21C698 */    MOV             R1, R4
/* 0x21C69A */    BL              sub_2154CC
/* 0x21C69E */    LDR             R1, =(unk_901C1 - 0x21C6A6)
/* 0x21C6A0 */    MOV             R0, R4
/* 0x21C6A2 */    ADD             R1, PC; unk_901C1
/* 0x21C6A4 */    ADDS            R2, R1, #1
/* 0x21C6A6 */    POP.W           {R4,R5,R7,LR}
/* 0x21C6AA */    B.W             sub_216F98

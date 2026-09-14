; =========================================================================
; Full Function Name : sub_13470C
; Start Address       : 0x13470C
; End Address         : 0x134740
; =========================================================================

/* 0x13470C */    PUSH            {R4,R6,R7,LR}
/* 0x13470E */    ADD             R7, SP, #8
/* 0x134710 */    LDR             R4, [R0,#4]
/* 0x134712 */    LDRB.W          R0, [R4,#0x50]
/* 0x134716 */    CBZ             R0, loc_134722
/* 0x134718 */    LDR             R0, [R4]
/* 0x13471A */    MOVS            R1, #0
/* 0x13471C */    LDR             R2, [R0,#0x24]
/* 0x13471E */    MOV             R0, R4
/* 0x134720 */    BLX             R2
/* 0x134722 */    LDR             R0, =(off_23496C - 0x13472E)
/* 0x134724 */    MOVS            R1, #0
/* 0x134726 */    STRB.W          R1, [R4,#0x50]
/* 0x13472A */    ADD             R0, PC; off_23496C
/* 0x13472C */    LDR             R0, [R0]; dword_23DEF4
/* 0x13472E */    LDR             R0, [R0]
/* 0x134730 */    CBZ             R0, locret_13473E
/* 0x134732 */    LDR             R1, =(aBattlepass - 0x134738); "/battlepass" ...
/* 0x134734 */    ADD             R1, PC; "/battlepass"
/* 0x134736 */    POP.W           {R4,R6,R7,LR}
/* 0x13473A */    B.W             sub_144460
/* 0x13473E */    POP             {R4,R6,R7,PC}

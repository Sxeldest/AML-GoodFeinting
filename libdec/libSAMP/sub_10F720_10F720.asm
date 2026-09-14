; =========================================================================
; Full Function Name : sub_10F720
; Start Address       : 0x10F720
; End Address         : 0x10F760
; =========================================================================

/* 0x10F720 */    PUSH            {R7,LR}
/* 0x10F722 */    MOV             R7, SP
/* 0x10F724 */    LDR             R0, =(byte_2632C0 - 0x10F72A)
/* 0x10F726 */    ADD             R0, PC; byte_2632C0
/* 0x10F728 */    LDRB            R0, [R0]
/* 0x10F72A */    DMB.W           ISH
/* 0x10F72E */    LSLS            R0, R0, #0x1F
/* 0x10F730 */    IT NE
/* 0x10F732 */    POPNE           {R7,PC}
/* 0x10F734 */    LDR             R0, =(byte_2632C0 - 0x10F73A)
/* 0x10F736 */    ADD             R0, PC; byte_2632C0 ; __guard *
/* 0x10F738 */    BLX             j___cxa_guard_acquire
/* 0x10F73C */    CBZ             R0, locret_10F75E
/* 0x10F73E */    LDR             R1, =(unk_2632A8 - 0x10F74A)
/* 0x10F740 */    MOVS            R3, #0
/* 0x10F742 */    LDR             R0, =(sub_10F688+1 - 0x10F74C)
/* 0x10F744 */    LDR             R2, =(off_22A540 - 0x10F74E)
/* 0x10F746 */    ADD             R1, PC; unk_2632A8 ; obj
/* 0x10F748 */    ADD             R0, PC; sub_10F688 ; lpfunc
/* 0x10F74A */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x10F74C */    STR             R3, [R1,#(dword_2632B8 - 0x2632A8)]
/* 0x10F74E */    BLX             __cxa_atexit
/* 0x10F752 */    LDR             R0, =(byte_2632C0 - 0x10F758)
/* 0x10F754 */    ADD             R0, PC; byte_2632C0
/* 0x10F756 */    POP.W           {R7,LR}
/* 0x10F75A */    B.W             sub_2242B0
/* 0x10F75E */    POP             {R7,PC}

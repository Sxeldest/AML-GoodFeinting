; =========================================================================
; Full Function Name : sub_144604
; Start Address       : 0x144604
; End Address         : 0x14468C
; =========================================================================

/* 0x144604 */    PUSH            {R4-R7,LR}
/* 0x144606 */    ADD             R7, SP, #0xC
/* 0x144608 */    PUSH.W          {R8}
/* 0x14460C */    SUB             SP, SP, #0x138
/* 0x14460E */    MOV             R8, R0
/* 0x144610 */    ADD             R0, SP, #0x148+var_128
/* 0x144612 */    MOV             R5, R3
/* 0x144614 */    MOV             R6, R2
/* 0x144616 */    MOV             R4, R1
/* 0x144618 */    BL              sub_17D4A8
/* 0x14461C */    STR             R4, [SP,#0x148+var_14]
/* 0x14461E */    ADD             R1, SP, #0x148+var_14
/* 0x144620 */    MOVS            R2, #0x20 ; ' '
/* 0x144622 */    MOVS            R3, #1
/* 0x144624 */    BL              sub_17D628
/* 0x144628 */    VMOV            S0, R6
/* 0x14462C */    VSTR            S0, [SP,#0x148+var_14]
/* 0x144630 */    ADD             R0, SP, #0x148+var_128
/* 0x144632 */    ADD             R1, SP, #0x148+var_14
/* 0x144634 */    MOVS            R2, #0x20 ; ' '
/* 0x144636 */    MOVS            R3, #1
/* 0x144638 */    BL              sub_17D628
/* 0x14463C */    VMOV            S0, R5
/* 0x144640 */    VSTR            S0, [SP,#0x148+var_14]
/* 0x144644 */    ADD             R0, SP, #0x148+var_128
/* 0x144646 */    ADD             R1, SP, #0x148+var_14
/* 0x144648 */    MOVS            R2, #0x20 ; ' '
/* 0x14464A */    MOVS            R3, #1
/* 0x14464C */    BL              sub_17D628
/* 0x144650 */    LDR.W           R0, [R8,#0x210]
/* 0x144654 */    MOVS            R3, #0
/* 0x144656 */    LDR             R1, =(off_234C68 - 0x14465C)
/* 0x144658 */    ADD             R1, PC; off_234C68
/* 0x14465A */    LDR             R2, [R0]
/* 0x14465C */    LDR             R1, [R1]; unk_23C7CC
/* 0x14465E */    LDR             R6, [R2,#0x6C]
/* 0x144660 */    MOV.W           R12, #0xFFFFFFFF
/* 0x144664 */    MOVS            R4, #8
/* 0x144666 */    ADD             R2, SP, #0x148+var_128
/* 0x144668 */    MOVW            R5, #0xFFFF
/* 0x14466C */    STRD.W          R4, R3, [SP,#0x148+var_148]
/* 0x144670 */    STRD.W          R3, R12, [SP,#0x148+var_140]
/* 0x144674 */    STR             R3, [SP,#0x148+var_130]
/* 0x144676 */    MOVS            R3, #1
/* 0x144678 */    STRD.W          R5, R5, [SP,#0x148+var_138]
/* 0x14467C */    BLX             R6
/* 0x14467E */    ADD             R0, SP, #0x148+var_128
/* 0x144680 */    BL              sub_17D542
/* 0x144684 */    ADD             SP, SP, #0x138
/* 0x144686 */    POP.W           {R8}
/* 0x14468A */    POP             {R4-R7,PC}

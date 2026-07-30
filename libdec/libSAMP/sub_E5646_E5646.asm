; =========================================================================
; Full Function Name : sub_E5646
; Start Address       : 0xE5646
; End Address         : 0xE5754
; =========================================================================

/* 0xE5646 */    PUSH            {R4-R7,LR}
/* 0xE5648 */    ADD             R7, SP, #0xC
/* 0xE564A */    PUSH.W          {R8-R11}
/* 0xE564E */    SUB             SP, SP, #0x24
/* 0xE5650 */    MOV             R5, R0
/* 0xE5652 */    LDR             R0, [R0,#0x40]
/* 0xE5654 */    CMP             R0, #0
/* 0xE5656 */    BEQ             loc_E5744
/* 0xE5658 */    MOV             R0, R5
/* 0xE565A */    MOV             R9, R1
/* 0xE565C */    BL              sub_E57C2
/* 0xE5660 */    LDRD.W          R10, R3, [R5,#0x14]
/* 0xE5664 */    ADDS.W          R0, R9, #1
/* 0xE5668 */    LDR             R4, [R5,#0x1C]
/* 0xE566A */    BEQ             loc_E5688
/* 0xE566C */    CBNZ            R3, loc_E567A
/* 0xE566E */    SUB.W           R3, R7, #-var_1D
/* 0xE5672 */    ADDS            R0, R3, #1
/* 0xE5674 */    STR             R0, [R5,#0x1C]
/* 0xE5676 */    STRD.W          R3, R3, [R5,#0x14]
/* 0xE567A */    STRB.W          R9, [R3]
/* 0xE567E */    LDRD.W          R2, R0, [R5,#0x14]
/* 0xE5682 */    ADDS            R3, R0, #1
/* 0xE5684 */    STR             R3, [R5,#0x18]
/* 0xE5686 */    B               loc_E568A
/* 0xE5688 */    MOV             R2, R10
/* 0xE568A */    CMP             R3, R2
/* 0xE568C */    BEQ             loc_E56AC
/* 0xE568E */    LDRB.W          R0, [R5,#0x5A]
/* 0xE5692 */    CBZ             R0, loc_E56B6
/* 0xE5694 */    SUBS            R6, R3, R2
/* 0xE5696 */    LDR             R3, [R5,#0x40]; s
/* 0xE5698 */    MOV             R0, R2; ptr
/* 0xE569A */    MOVS            R1, #1; size
/* 0xE569C */    MOV             R2, R6; n
/* 0xE569E */    BLX             fwrite
/* 0xE56A2 */    CMP             R0, R6
/* 0xE56A4 */    BNE             loc_E5744
/* 0xE56A6 */    STRD.W          R10, R10, [R5,#0x14]
/* 0xE56AA */    STR             R4, [R5,#0x1C]
/* 0xE56AC */    SUBS.W          R0, R9, #0xFFFFFFFF
/* 0xE56B0 */    IT NE
/* 0xE56B2 */    MOVNE           R0, R9
/* 0xE56B4 */    B               loc_E5748
/* 0xE56B6 */    LDR             R1, [R5,#0x20]
/* 0xE56B8 */    LDR             R0, [R5,#0x44]
/* 0xE56BA */    STR             R4, [SP,#0x40+var_2C]
/* 0xE56BC */    CMP             R0, #0
/* 0xE56BE */    STR             R1, [SP,#0x40+var_24]
/* 0xE56C0 */    BEQ             loc_E5750
/* 0xE56C2 */    LDR             R6, [R0]
/* 0xE56C4 */    ADD.W           R8, R5, #0x48 ; 'H'
/* 0xE56C8 */    LDR             R4, [R5,#0x34]
/* 0xE56CA */    ADD.W           R12, SP, #0x40+var_24
/* 0xE56CE */    ADD.W           R11, SP, #0x40+var_28
/* 0xE56D2 */    LDR             R6, [R6,#0xC]
/* 0xE56D4 */    ADD             R4, R1
/* 0xE56D6 */    STRD.W          R11, R1, [SP,#0x40+var_40]
/* 0xE56DA */    STRD.W          R4, R12, [SP,#0x40+var_38]
/* 0xE56DE */    MOV             R1, R8
/* 0xE56E0 */    BLX             R6
/* 0xE56E2 */    MOV             R6, R0
/* 0xE56E4 */    LDR             R0, [R5,#0x14]; ptr
/* 0xE56E6 */    LDR             R1, [SP,#0x40+var_28]
/* 0xE56E8 */    CMP             R1, R0
/* 0xE56EA */    BEQ             loc_E5744
/* 0xE56EC */    CMP             R6, #3
/* 0xE56EE */    BEQ             loc_E572E
/* 0xE56F0 */    CMP             R6, #1
/* 0xE56F2 */    BHI             loc_E5744
/* 0xE56F4 */    LDR             R1, [SP,#0x40+var_24]
/* 0xE56F6 */    LDR             R0, [R5,#0x20]; ptr
/* 0xE56F8 */    LDR             R3, [R5,#0x40]; s
/* 0xE56FA */    SUBS            R4, R1, R0
/* 0xE56FC */    MOVS            R1, #1; size
/* 0xE56FE */    MOV             R2, R4; n
/* 0xE5700 */    BLX             fwrite
/* 0xE5704 */    CMP             R0, R4
/* 0xE5706 */    BNE             loc_E5744
/* 0xE5708 */    CMP             R6, #1
/* 0xE570A */    BNE             loc_E5740
/* 0xE570C */    LDR             R2, [SP,#0x40+var_28]
/* 0xE570E */    LDR             R3, [R5,#0x18]
/* 0xE5710 */    LDR             R0, [R5,#0x44]
/* 0xE5712 */    STR             R2, [R5,#0x14]
/* 0xE5714 */    STR             R3, [R5,#0x1C]
/* 0xE5716 */    CBZ             R0, loc_E5750
/* 0xE5718 */    LDR             R6, [R0]
/* 0xE571A */    LDR             R1, [R5,#0x20]
/* 0xE571C */    LDR             R4, [R5,#0x34]
/* 0xE571E */    LDR             R6, [R6,#0xC]
/* 0xE5720 */    ADD             R4, R1
/* 0xE5722 */    STRD.W          R11, R1, [SP,#0x40+var_40]
/* 0xE5726 */    ADD             R1, SP, #0x40+var_24
/* 0xE5728 */    STR             R4, [SP,#0x40+var_38]
/* 0xE572A */    STR             R1, [SP,#0x40+var_34]
/* 0xE572C */    B               loc_E56DE
/* 0xE572E */    LDR             R1, [R5,#0x18]
/* 0xE5730 */    LDR             R3, [R5,#0x40]; s
/* 0xE5732 */    SUBS            R6, R1, R0
/* 0xE5734 */    MOVS            R1, #1; size
/* 0xE5736 */    MOV             R2, R6; n
/* 0xE5738 */    BLX             fwrite
/* 0xE573C */    CMP             R0, R6
/* 0xE573E */    BNE             loc_E5744
/* 0xE5740 */    LDR             R4, [SP,#0x40+var_2C]
/* 0xE5742 */    B               loc_E56A6
/* 0xE5744 */    MOV.W           R0, #0xFFFFFFFF
/* 0xE5748 */    ADD             SP, SP, #0x24 ; '$'
/* 0xE574A */    POP.W           {R8-R11}
/* 0xE574E */    POP             {R4-R7,PC}
/* 0xE5750 */    BL              sub_E5754

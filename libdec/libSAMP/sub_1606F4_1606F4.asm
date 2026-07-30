; =========================================================================
; Full Function Name : sub_1606F4
; Start Address       : 0x1606F4
; End Address         : 0x16077C
; =========================================================================

/* 0x1606F4 */    PUSH            {R4-R7,LR}
/* 0x1606F6 */    ADD             R7, SP, #0xC
/* 0x1606F8 */    PUSH.W          {R8,R9,R11}
/* 0x1606FC */    SUB             SP, SP, #0x30
/* 0x1606FE */    MOV             R8, R0
/* 0x160700 */    ADD             R0, SP, #0x48+var_24
/* 0x160702 */    MOV             R6, R3
/* 0x160704 */    MOV             R5, R2
/* 0x160706 */    MOV             R9, R1
/* 0x160708 */    BL              sub_F06B2
/* 0x16070C */    BL              sub_F0734
/* 0x160710 */    MOV             R4, R0
/* 0x160712 */    LDRB            R0, [R0]
/* 0x160714 */    LSLS            R0, R0, #0x1F
/* 0x160716 */    BNE             loc_16071E
/* 0x160718 */    MOVS            R0, #0
/* 0x16071A */    STRH            R0, [R4]
/* 0x16071C */    B               loc_16072E
/* 0x16071E */    LDR             R0, [R4,#8]
/* 0x160720 */    MOVS            R1, #0
/* 0x160722 */    STRB            R1, [R0]
/* 0x160724 */    LDRB            R2, [R4]
/* 0x160726 */    LDR             R0, [R4]
/* 0x160728 */    STR             R1, [R4,#4]
/* 0x16072A */    LSLS            R1, R2, #0x1F
/* 0x16072C */    BNE             loc_160732
/* 0x16072E */    MOVS            R2, #9
/* 0x160730 */    B               loc_160738
/* 0x160732 */    SUBS            R0, #2
/* 0x160734 */    BIC.W           R2, R0, #1
/* 0x160738 */    LDR             R0, [R6]
/* 0x16073A */    MOVS            R1, #0
/* 0x16073C */    STRD.W          R0, R1, [SP,#0x48+var_20]
/* 0x160740 */    ADD             R0, SP, #0x48+var_20
/* 0x160742 */    MOVS            R3, #2
/* 0x160744 */    STRD.W          R0, R1, [SP,#0x48+var_38]
/* 0x160748 */    ADD             R0, SP, #0x48+var_2C
/* 0x16074A */    STRD.W          R3, R1, [SP,#0x48+var_40]
/* 0x16074E */    MOV             R1, R4
/* 0x160750 */    MOV             R3, R9
/* 0x160752 */    STR             R5, [SP,#0x48+var_48]
/* 0x160754 */    BL              sub_DCA40
/* 0x160758 */    LDRB            R0, [R4]
/* 0x16075A */    LDRD.W          R2, R1, [R4,#4]
/* 0x16075E */    ANDS.W          R3, R0, #1
/* 0x160762 */    ITT EQ
/* 0x160764 */    ADDEQ           R1, R4, #1; text
/* 0x160766 */    LSREQ           R2, R0, #1
/* 0x160768 */    MOV             R0, R8; int
/* 0x16076A */    BL              sub_ED4F8
/* 0x16076E */    ADD             R0, SP, #0x48+var_24
/* 0x160770 */    BL              sub_F0720
/* 0x160774 */    ADD             SP, SP, #0x30 ; '0'
/* 0x160776 */    POP.W           {R8,R9,R11}
/* 0x16077A */    POP             {R4-R7,PC}

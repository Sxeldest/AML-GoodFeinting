; =========================================================================
; Full Function Name : sub_1616F8
; Start Address       : 0x1616F8
; End Address         : 0x161780
; =========================================================================

/* 0x1616F8 */    PUSH            {R4-R7,LR}
/* 0x1616FA */    ADD             R7, SP, #0xC
/* 0x1616FC */    PUSH.W          {R8,R9,R11}
/* 0x161700 */    SUB             SP, SP, #0x30
/* 0x161702 */    MOV             R8, R0
/* 0x161704 */    ADD             R0, SP, #0x48+var_24
/* 0x161706 */    MOV             R6, R3
/* 0x161708 */    MOV             R5, R2
/* 0x16170A */    MOV             R9, R1
/* 0x16170C */    BL              sub_F06B2
/* 0x161710 */    BL              sub_F0734
/* 0x161714 */    MOV             R4, R0
/* 0x161716 */    LDRB            R0, [R0]
/* 0x161718 */    LSLS            R0, R0, #0x1F
/* 0x16171A */    BNE             loc_161722
/* 0x16171C */    MOVS            R0, #0
/* 0x16171E */    STRH            R0, [R4]
/* 0x161720 */    B               loc_161732
/* 0x161722 */    LDR             R0, [R4,#8]
/* 0x161724 */    MOVS            R1, #0
/* 0x161726 */    STRB            R1, [R0]
/* 0x161728 */    LDRB            R2, [R4]
/* 0x16172A */    LDR             R0, [R4]
/* 0x16172C */    STR             R1, [R4,#4]
/* 0x16172E */    LSLS            R1, R2, #0x1F
/* 0x161730 */    BNE             loc_161736
/* 0x161732 */    MOVS            R2, #9
/* 0x161734 */    B               loc_16173C
/* 0x161736 */    SUBS            R0, #2
/* 0x161738 */    BIC.W           R2, R0, #1
/* 0x16173C */    LDR             R0, [R6]
/* 0x16173E */    MOVS            R1, #0
/* 0x161740 */    STRD.W          R0, R1, [SP,#0x48+var_20]
/* 0x161744 */    ADD             R0, SP, #0x48+var_20
/* 0x161746 */    MOVS            R3, #2
/* 0x161748 */    STRD.W          R0, R1, [SP,#0x48+var_38]
/* 0x16174C */    ADD             R0, SP, #0x48+var_2C
/* 0x16174E */    STRD.W          R3, R1, [SP,#0x48+var_40]
/* 0x161752 */    MOV             R1, R4
/* 0x161754 */    MOV             R3, R9
/* 0x161756 */    STR             R5, [SP,#0x48+var_48]
/* 0x161758 */    BL              sub_DCA40
/* 0x16175C */    LDRB            R0, [R4]
/* 0x16175E */    LDRD.W          R2, R1, [R4,#4]
/* 0x161762 */    ANDS.W          R3, R0, #1
/* 0x161766 */    ITT EQ
/* 0x161768 */    ADDEQ           R1, R4, #1; text
/* 0x16176A */    LSREQ           R2, R0, #1
/* 0x16176C */    MOV             R0, R8; int
/* 0x16176E */    BL              sub_ED4F8
/* 0x161772 */    ADD             R0, SP, #0x48+var_24
/* 0x161774 */    BL              sub_F0720
/* 0x161778 */    ADD             SP, SP, #0x30 ; '0'
/* 0x16177A */    POP.W           {R8,R9,R11}
/* 0x16177E */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_162814
; Start Address       : 0x162814
; End Address         : 0x16289E
; =========================================================================

/* 0x162814 */    PUSH            {R4-R7,LR}
/* 0x162816 */    ADD             R7, SP, #0xC
/* 0x162818 */    PUSH.W          {R8,R9,R11}
/* 0x16281C */    SUB             SP, SP, #0x38
/* 0x16281E */    MOV             R8, R0
/* 0x162820 */    ADD             R0, SP, #0x50+var_2C
/* 0x162822 */    MOV             R6, R3
/* 0x162824 */    MOV             R5, R2
/* 0x162826 */    MOV             R9, R1
/* 0x162828 */    BL              sub_F06B2
/* 0x16282C */    BL              sub_F0734
/* 0x162830 */    MOV             R4, R0
/* 0x162832 */    LDR             R0, [R7,#arg_0]
/* 0x162834 */    LDRB            R1, [R4]
/* 0x162836 */    LSLS            R1, R1, #0x1F
/* 0x162838 */    BNE             loc_162840
/* 0x16283A */    MOVS            R1, #0
/* 0x16283C */    STRH            R1, [R4]
/* 0x16283E */    B               loc_162850
/* 0x162840 */    LDR             R1, [R4,#8]
/* 0x162842 */    MOVS            R2, #0
/* 0x162844 */    STRB            R2, [R1]
/* 0x162846 */    LDRB            R3, [R4]
/* 0x162848 */    LDR             R1, [R4]
/* 0x16284A */    STR             R2, [R4,#4]
/* 0x16284C */    LSLS            R2, R3, #0x1F
/* 0x16284E */    BNE             loc_162854
/* 0x162850 */    MOVS            R2, #9
/* 0x162852 */    B               loc_16285A
/* 0x162854 */    SUBS            R1, #2
/* 0x162856 */    BIC.W           R2, R1, #1
/* 0x16285A */    LDR             R0, [R0]
/* 0x16285C */    STR             R6, [SP,#0x50+var_28]
/* 0x16285E */    STR             R0, [SP,#0x50+var_20]
/* 0x162860 */    MOVS            R0, #0
/* 0x162862 */    MOVS            R3, #0xCC
/* 0x162864 */    ADD             R1, SP, #0x50+var_28
/* 0x162866 */    STRD.W          R3, R0, [SP,#0x50+var_48]
/* 0x16286A */    STRD.W          R1, R0, [SP,#0x50+var_40]
/* 0x16286E */    ADD             R0, SP, #0x50+var_34
/* 0x162870 */    MOV             R1, R4
/* 0x162872 */    MOV             R3, R9
/* 0x162874 */    STR             R5, [SP,#0x50+var_50]
/* 0x162876 */    BL              sub_DCA40
/* 0x16287A */    LDRB            R0, [R4]
/* 0x16287C */    LDRD.W          R2, R1, [R4,#4]
/* 0x162880 */    ANDS.W          R3, R0, #1
/* 0x162884 */    ITT EQ
/* 0x162886 */    ADDEQ           R1, R4, #1; text
/* 0x162888 */    LSREQ           R2, R0, #1
/* 0x16288A */    MOV             R0, R8; int
/* 0x16288C */    BL              sub_ED4F8
/* 0x162890 */    ADD             R0, SP, #0x50+var_2C
/* 0x162892 */    BL              sub_F0720
/* 0x162896 */    ADD             SP, SP, #0x38 ; '8'
/* 0x162898 */    POP.W           {R8,R9,R11}
/* 0x16289C */    POP             {R4-R7,PC}

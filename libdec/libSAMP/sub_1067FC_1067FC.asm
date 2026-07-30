; =========================================================================
; Full Function Name : sub_1067FC
; Start Address       : 0x1067FC
; End Address         : 0x10692E
; =========================================================================

/* 0x1067FC */    PUSH            {R4,R5,R7,LR}
/* 0x1067FE */    ADD             R7, SP, #8
/* 0x106800 */    SUB             SP, SP, #0x28
/* 0x106802 */    MOV             R4, R0
/* 0x106804 */    BL              sub_F8C70
/* 0x106808 */    CMP             R0, #0
/* 0x10680A */    BEQ.W           loc_10692A
/* 0x10680E */    LDRB.W          R0, [R4,#0x60]
/* 0x106812 */    CMP             R0, #0
/* 0x106814 */    BNE.W           loc_10692A
/* 0x106818 */    LDR             R0, [R4,#0x5C]
/* 0x10681A */    CBZ             R0, loc_106830
/* 0x10681C */    MOV             R0, R4
/* 0x10681E */    BL              sub_F8C70
/* 0x106822 */    CBZ             R0, loc_106830
/* 0x106824 */    LDR             R0, [R4,#0x5C]
/* 0x106826 */    LDR.W           R0, [R0,#0x440]
/* 0x10682A */    LDR             R0, [R0,#0x10]
/* 0x10682C */    CMP             R0, #0
/* 0x10682E */    BNE             loc_10692A
/* 0x106830 */    LDRB.W          R0, [R4,#0x3B]
/* 0x106834 */    SUBS            R1, R0, #1
/* 0x106836 */    CMP             R1, #3
/* 0x106838 */    BCS             loc_106848
/* 0x10683A */    MOV             R0, R4
/* 0x10683C */    BL              sub_10609E
/* 0x106840 */    CBZ             R0, loc_1068B6
/* 0x106842 */    LDR             R1, =(aDnkStndmLoop - 0x106848); "dnk_stndM_loop" ...
/* 0x106844 */    ADD             R1, PC; "dnk_stndM_loop"
/* 0x106846 */    B               loc_1068C2
/* 0x106848 */    CMP             R0, #4
/* 0x10684A */    BNE             loc_10692A
/* 0x10684C */    MOVW            R0, #0xE000
/* 0x106850 */    LDR             R1, =(aSmkcigPrtl - 0x106872); "smkcig_prtl" ...
/* 0x106852 */    MOVT            R0, #0x4085
/* 0x106856 */    LDR             R2, =(aGangs - 0x106878); "GANGS" ...
/* 0x106858 */    STR             R0, [SP,#0x30+var_C]
/* 0x10685A */    MOVS            R0, #0
/* 0x10685C */    SUB.W           R3, R7, #-var_12
/* 0x106860 */    STR             R0, [SP,#0x30+var_10]
/* 0x106862 */    STRB.W          R0, [R7,#var_11]
/* 0x106866 */    ADD.W           LR, SP, #0x30+var_14
/* 0x10686A */    STRB.W          R0, [R7,#var_12]
/* 0x10686E */    ADD             R1, PC; "smkcig_prtl"
/* 0x106870 */    STRB.W          R0, [R7,#var_13]
/* 0x106874 */    ADD             R2, PC; "GANGS"
/* 0x106876 */    STRB.W          R0, [SP,#0x30+var_14]
/* 0x10687A */    MOVW            R0, #0xABE
/* 0x10687E */    STR             R0, [SP,#0x30+var_18]
/* 0x106880 */    SUB.W           R0, R7, #-var_13
/* 0x106884 */    SUB.W           R5, R7, #-var_11
/* 0x106888 */    STRD.W          R5, R3, [SP,#0x30+var_30]
/* 0x10688C */    ADD             R3, SP, #0x30+var_10
/* 0x10688E */    STRD.W          R0, LR, [SP,#0x30+var_28]
/* 0x106892 */    MOV             R0, R4
/* 0x106894 */    ADD.W           R12, SP, #0x30+var_18
/* 0x106898 */    STR.W           R12, [SP,#0x30+var_20]
/* 0x10689C */    BL              sub_104F28
/* 0x1068A0 */    MOV             R0, R4
/* 0x1068A2 */    BL              sub_1043B8
/* 0x1068A6 */    MOV             R0, R4
/* 0x1068A8 */    MOVS            R1, #0
/* 0x1068AA */    MOVS            R2, #0
/* 0x1068AC */    ADD             SP, SP, #0x28 ; '('
/* 0x1068AE */    POP.W           {R4,R5,R7,LR}
/* 0x1068B2 */    B.W             sub_10479C
/* 0x1068B6 */    MOV             R0, R4
/* 0x1068B8 */    BL              sub_106070
/* 0x1068BC */    CBZ             R0, loc_106910
/* 0x1068BE */    LDR             R1, =(aDnkStndfLoop - 0x1068C4); "dnk_stndF_loop" ...
/* 0x1068C0 */    ADD             R1, PC; "dnk_stndF_loop"
/* 0x1068C2 */    MOVS            R0, #0
/* 0x1068C4 */    LDR             R2, =(aBar - 0x1068D8); "BAR" ...
/* 0x1068C6 */    MOVT            R0, #0x4010
/* 0x1068CA */    SUB.W           R3, R7, #-var_11
/* 0x1068CE */    STR             R0, [SP,#0x30+var_C]
/* 0x1068D0 */    MOVS            R0, #0
/* 0x1068D2 */    STR             R0, [SP,#0x30+var_10]
/* 0x1068D4 */    ADD             R2, PC; "BAR"
/* 0x1068D6 */    STRB.W          R0, [R7,#var_11]
/* 0x1068DA */    ADD.W           LR, SP, #0x30+var_14
/* 0x1068DE */    STRB.W          R0, [R7,#var_12]
/* 0x1068E2 */    ADD.W           R12, SP, #0x30+var_18
/* 0x1068E6 */    STRB.W          R0, [R7,#var_13]
/* 0x1068EA */    SUB.W           R5, R7, #-var_13
/* 0x1068EE */    STRB.W          R0, [SP,#0x30+var_14]
/* 0x1068F2 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1068F6 */    STR             R0, [SP,#0x30+var_18]
/* 0x1068F8 */    SUB.W           R0, R7, #-var_12
/* 0x1068FC */    STRD.W          R5, LR, [SP,#0x30+var_28]
/* 0x106900 */    STRD.W          R3, R0, [SP,#0x30+var_30]
/* 0x106904 */    ADD             R3, SP, #0x30+var_10
/* 0x106906 */    MOV             R0, R4
/* 0x106908 */    STR.W           R12, [SP,#0x30+var_20]
/* 0x10690C */    BL              sub_104F28
/* 0x106910 */    LDRB.W          R0, [R4,#0x3B]
/* 0x106914 */    CMP             R0, #3
/* 0x106916 */    BEQ             loc_10692A
/* 0x106918 */    LDR             R0, [R4,#0x48]
/* 0x10691A */    MOVW            R1, #0xC350
/* 0x10691E */    ADDW            R0, R0, #0x4E2
/* 0x106922 */    CMP             R0, R1
/* 0x106924 */    IT CC
/* 0x106926 */    MOVCC           R1, R0
/* 0x106928 */    STR             R1, [R4,#0x48]
/* 0x10692A */    ADD             SP, SP, #0x28 ; '('
/* 0x10692C */    POP             {R4,R5,R7,PC}

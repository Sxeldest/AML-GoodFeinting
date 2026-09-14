; =========================================================================
; Full Function Name : sub_1057CC
; Start Address       : 0x1057CC
; End Address         : 0x10597E
; =========================================================================

/* 0x1057CC */    PUSH            {R4-R7,LR}
/* 0x1057CE */    ADD             R7, SP, #0xC
/* 0x1057D0 */    PUSH.W          {R8-R11}
/* 0x1057D4 */    SUB             SP, SP, #0xA4
/* 0x1057D6 */    MOV             R4, R0
/* 0x1057D8 */    BL              sub_F9104
/* 0x1057DC */    MOV             R0, R4
/* 0x1057DE */    BL              sub_F8C70
/* 0x1057E2 */    CBZ             R0, loc_1057EA
/* 0x1057E4 */    MOV             R0, R4
/* 0x1057E6 */    BL              sub_105984
/* 0x1057EA */    LDR             R0, =(off_23494C - 0x1057FA)
/* 0x1057EC */    MOVW            R9, #0xCDED
/* 0x1057F0 */    MOVS            R5, #0
/* 0x1057F2 */    MOVT            R9, #0x3F ; '?'
/* 0x1057F6 */    ADD             R0, PC; off_23494C
/* 0x1057F8 */    MOV.W           R8, #0
/* 0x1057FC */    LDR             R0, [R0]; dword_23DF24
/* 0x1057FE */    STR             R0, [SP,#0xC0+var_6C]
/* 0x105800 */    ADD.W           R0, R4, R8
/* 0x105804 */    LDRB.W          R0, [R0,#0x74]
/* 0x105808 */    CMP             R0, #0
/* 0x10580A */    BEQ.W           loc_105968
/* 0x10580E */    ADD.W           R10, R4, R8,LSL#2
/* 0x105812 */    LDR.W           R0, [R10,#0x288]
/* 0x105816 */    CMP             R0, #0
/* 0x105818 */    BEQ.W           loc_105968
/* 0x10581C */    LDR             R0, [R0,#4]
/* 0x10581E */    CMP             R0, #0
/* 0x105820 */    BEQ.W           loc_105968
/* 0x105824 */    MOV             R0, R4
/* 0x105826 */    BL              sub_F8C70
/* 0x10582A */    CMP             R0, #0
/* 0x10582C */    BEQ.W           loc_105958
/* 0x105830 */    ADD.W           R11, R4, R5
/* 0x105834 */    LDR             R1, [R4,#0x5C]
/* 0x105836 */    LDR.W           R0, [R11,#0x84]
/* 0x10583A */    ADD.W           R0, R1, R0,LSL#2
/* 0x10583E */    LDR.W           R0, [R0,#0x494]
/* 0x105842 */    CMP             R0, #0
/* 0x105844 */    BEQ.W           loc_105976
/* 0x105848 */    LDR             R2, [SP,#0xC0+var_6C]
/* 0x10584A */    LDR.W           R1, [R10,#0x288]
/* 0x10584E */    LDR             R6, [R0,#0x14]
/* 0x105850 */    LDR             R2, [R2]
/* 0x105852 */    LDR             R0, [R1,#4]
/* 0x105854 */    ADD.W           R1, R9, R2
/* 0x105858 */    ADD.W           R1, R1, #0x1F0
/* 0x10585C */    BLX             R1
/* 0x10585E */    ADD.W           R9, SP, #0xC0+var_5C
/* 0x105862 */    MOV             R0, R4
/* 0x105864 */    MOV             R2, R6
/* 0x105866 */    MOV             R1, R9
/* 0x105868 */    BL              sub_1059B4
/* 0x10586C */    ADD.W           R2, R11, #0x88
/* 0x105870 */    ADD             R0, SP, #0xC0+var_68
/* 0x105872 */    MOV             R1, R9
/* 0x105874 */    BL              sub_108F30
/* 0x105878 */    ADD             R2, SP, #0xC0+var_68
/* 0x10587A */    VLDR            S0, [R11,#0x94]
/* 0x10587E */    ADD             R3, SP, #0xC0+var_2C
/* 0x105880 */    LDM             R2, {R0-R2}
/* 0x105882 */    VCMP.F32        S0, #0.0
/* 0x105886 */    VMRS            APSR_nzcv, FPSCR
/* 0x10588A */    STM             R3!, {R0-R2}
/* 0x10588C */    BEQ             loc_10589A
/* 0x10588E */    VMOV            R2, S0
/* 0x105892 */    MOV             R0, R9
/* 0x105894 */    MOVS            R1, #0
/* 0x105896 */    BL              sub_109038
/* 0x10589A */    VLDR            S0, [R11,#0x98]
/* 0x10589E */    VCMP.F32        S0, #0.0
/* 0x1058A2 */    VMRS            APSR_nzcv, FPSCR
/* 0x1058A6 */    BEQ             loc_1058B4
/* 0x1058A8 */    VMOV            R2, S0
/* 0x1058AC */    MOV             R0, R9
/* 0x1058AE */    MOVS            R1, #1
/* 0x1058B0 */    BL              sub_109038
/* 0x1058B4 */    VLDR            S0, [R11,#0x9C]
/* 0x1058B8 */    VCMP.F32        S0, #0.0
/* 0x1058BC */    VMRS            APSR_nzcv, FPSCR
/* 0x1058C0 */    BEQ             loc_1058CE
/* 0x1058C2 */    VMOV            R2, S0
/* 0x1058C6 */    MOV             R0, R9
/* 0x1058C8 */    MOVS            R1, #2
/* 0x1058CA */    BL              sub_109038
/* 0x1058CE */    ADD.W           R1, R11, #0xA0
/* 0x1058D2 */    MOV             R0, R9
/* 0x1058D4 */    BL              sub_10906C
/* 0x1058D8 */    LDR             R0, [SP,#0xC0+var_5C]
/* 0x1058DA */    ADD.W           R12, SP, #0xC0+var_30
/* 0x1058DE */    STR             R0, [SP,#0xC0+var_70]
/* 0x1058E0 */    LDR             R0, [SP,#0xC0+var_58]
/* 0x1058E2 */    STR             R0, [SP,#0xC0+var_74]
/* 0x1058E4 */    LDR             R0, [SP,#0xC0+var_54]
/* 0x1058E6 */    STR             R0, [SP,#0xC0+var_78]
/* 0x1058E8 */    LDR             R0, [SP,#0xC0+var_50]
/* 0x1058EA */    STR             R0, [SP,#0xC0+var_80]
/* 0x1058EC */    LDR.W           R0, [R10,#0x288]
/* 0x1058F0 */    STR             R0, [SP,#0xC0+var_7C]
/* 0x1058F2 */    LDR             R0, [SP,#0xC0+var_3C]
/* 0x1058F4 */    STR             R0, [SP,#0xC0+var_84]
/* 0x1058F6 */    LDR             R0, [SP,#0xC0+var_38]
/* 0x1058F8 */    STR             R0, [SP,#0xC0+var_88]
/* 0x1058FA */    LDR             R0, [SP,#0xC0+var_34]
/* 0x1058FC */    STR             R0, [SP,#0xC0+var_8C]
/* 0x1058FE */    LDM.W           R12, {R0-R3,R12}
/* 0x105902 */    STR             R0, [SP,#0xC0+var_A0]
/* 0x105904 */    LDR             R0, [SP,#0xC0+var_80]
/* 0x105906 */    LDRD.W          R6, LR, [SP,#0xC0+var_4C]
/* 0x10590A */    STMEA.W         SP, {R0,R6,LR}
/* 0x10590E */    LDR             R0, [SP,#0xC0+var_84]
/* 0x105910 */    STR             R0, [SP,#0xC0+var_AC]
/* 0x105912 */    LDR             R0, [SP,#0xC0+var_88]
/* 0x105914 */    STR             R0, [SP,#0xC0+var_A8]
/* 0x105916 */    LDR             R0, [SP,#0xC0+var_8C]
/* 0x105918 */    STR             R1, [SP,#0xC0+var_9C]
/* 0x10591A */    STR             R2, [SP,#0xC0+var_98]
/* 0x10591C */    STR             R3, [SP,#0xC0+var_94]
/* 0x10591E */    STR             R0, [SP,#0xC0+var_A4]
/* 0x105920 */    LDRD.W          R2, R1, [SP,#0xC0+var_74]
/* 0x105924 */    LDRD.W          R0, R3, [SP,#0xC0+var_7C]
/* 0x105928 */    LDRD.W          R11, R9, [SP,#0xC0+var_44]
/* 0x10592C */    STR.W           R12, [SP,#0xC0+var_90]
/* 0x105930 */    STRD.W          R11, R9, [SP,#0xC0+var_B4]
/* 0x105934 */    BL              sub_F894A
/* 0x105938 */    LDR.W           R0, [R10,#0x288]
/* 0x10593C */    BL              sub_F8C14
/* 0x105940 */    LDR             R1, [SP,#0xC0+var_6C]
/* 0x105942 */    MOVW            R9, #0xCDED
/* 0x105946 */    LDR.W           R0, [R10,#0x288]
/* 0x10594A */    MOVT            R9, #0x3F ; '?'
/* 0x10594E */    LDR             R1, [R1]
/* 0x105950 */    LDR             R0, [R0,#4]
/* 0x105952 */    ADD             R1, R9
/* 0x105954 */    BLX             R1
/* 0x105956 */    B               loc_105968
/* 0x105958 */    LDR.W           R0, [R10,#0x288]
/* 0x10595C */    MOVS            R2, #0
/* 0x10595E */    MOVS            R3, #0
/* 0x105960 */    LDR             R1, [R0]
/* 0x105962 */    LDR             R6, [R1,#0x10]
/* 0x105964 */    MOVS            R1, #0
/* 0x105966 */    BLX             R6
/* 0x105968 */    ADDS            R5, #0x34 ; '4'
/* 0x10596A */    ADD.W           R8, R8, #1
/* 0x10596E */    CMP.W           R5, #0x208
/* 0x105972 */    BNE.W           loc_105800
/* 0x105976 */    ADD             SP, SP, #0xA4
/* 0x105978 */    POP.W           {R8-R11}
/* 0x10597C */    POP             {R4-R7,PC}

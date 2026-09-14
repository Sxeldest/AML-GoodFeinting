; =========================================================================
; Full Function Name : sub_101808
; Start Address       : 0x101808
; End Address         : 0x10199C
; =========================================================================

/* 0x101808 */    PUSH            {R4-R7,LR}
/* 0x10180A */    ADD             R7, SP, #0xC
/* 0x10180C */    PUSH.W          {R8-R11}
/* 0x101810 */    SUB             SP, SP, #4
/* 0x101812 */    VPUSH           {D8-D9}
/* 0x101816 */    SUB             SP, SP, #0x58
/* 0x101818 */    MOV             R4, R0
/* 0x10181A */    ADR             R0, dword_1019A0
/* 0x10181C */    MOV             R5, R1
/* 0x10181E */    VLD1.64         {D16-D17}, [R0]
/* 0x101822 */    MOV.W           R1, #0xFFFFFFFF
/* 0x101826 */    MOV             R8, R3
/* 0x101828 */    LDR             R0, [R7,#arg_14]
/* 0x10182A */    VMOV.I32        Q9, #0
/* 0x10182E */    LDR             R6, =(_ZTV7CObject - 0x101854); `vtable for'CObject ...
/* 0x101830 */    MOV             R9, R2
/* 0x101832 */    LDR             R3, =(word_25B200 - 0x101866)
/* 0x101834 */    CMP             R0, #0
/* 0x101836 */    STR             R1, [R4,#0xC]
/* 0x101838 */    MOV.W           R1, #1
/* 0x10183C */    STRB.W          R1, [R4,#0x28]
/* 0x101840 */    IT NE
/* 0x101842 */    MOVNE           R0, #1
/* 0x101844 */    STRB.W          R0, [R4,#0x270]
/* 0x101848 */    ADD.W           R0, R4, #0x310
/* 0x10184C */    VST1.32         {D16-D17}, [R0]!
/* 0x101850 */    ADD             R6, PC; `vtable for'CObject
/* 0x101852 */    VMOV            S0, R9
/* 0x101856 */    MOV.W           R11, #0
/* 0x10185A */    VST1.32         {D16-D17}, [R0]
/* 0x10185E */    ADD.W           R0, R6, #8
/* 0x101862 */    ADD             R3, PC; word_25B200
/* 0x101864 */    VMOV            S16, R8
/* 0x101868 */    STR             R0, [R4]
/* 0x10186A */    ADD.W           R0, R4, #0x10
/* 0x10186E */    VST1.32         {D18-D19}, [R0]!
/* 0x101872 */    VCVT.F64.F32    D16, S0
/* 0x101876 */    STR.W           R11, [R0]
/* 0x10187A */    LDR             R0, [R7,#arg_8]
/* 0x10187C */    LDRD.W          R2, LR, [R7,#arg_0]
/* 0x101880 */    LDR.W           R12, [R7,#arg_C]
/* 0x101884 */    STRD.W          LR, R0, [SP,#0x88+var_3C]
/* 0x101888 */    MOV             R0, R5
/* 0x10188A */    STR.W           R11, [R4,#8]
/* 0x10188E */    VMOV            R6, R10, D16
/* 0x101892 */    STR.W           R11, [R4,#4]
/* 0x101896 */    VMOV            S18, R2
/* 0x10189A */    STR.W           R11, [R4,#0x24]
/* 0x10189E */    STRB.W          R11, [R4,#0x271]
/* 0x1018A2 */    STRH            R5, [R3]
/* 0x1018A4 */    STR.W           R12, [SP,#0x88+var_34]
/* 0x1018A8 */    BL              sub_108420
/* 0x1018AC */    ADD             R1, SP, #0x88+var_40
/* 0x1018AE */    STR             R1, [SP,#0x88+var_78]
/* 0x1018B0 */    VCVT.F64.F32    D16, S16
/* 0x1018B4 */    LDR             R1, =(unk_B33F6 - 0x1018BE)
/* 0x1018B6 */    CMP             R0, #0
/* 0x1018B8 */    MOV             R2, R6
/* 0x1018BA */    ADD             R1, PC; unk_B33F6
/* 0x1018BC */    MOV             R3, R10
/* 0x1018BE */    MOV             R0, R1
/* 0x1018C0 */    VCVT.F64.F32    D17, S18
/* 0x1018C4 */    VSTMEA          SP, {D16-D17}
/* 0x1018C8 */    IT EQ
/* 0x1018CA */    MOVWEQ          R5, #0x48C7
/* 0x1018CE */    MOV             R1, R5
/* 0x1018D0 */    BL              sub_107188
/* 0x1018D4 */    LDR             R0, [SP,#0x88+var_40]
/* 0x1018D6 */    BL              sub_108324
/* 0x1018DA */    CMP             R0, #0
/* 0x1018DC */    BEQ             loc_101972
/* 0x1018DE */    LDR             R1, [SP,#0x88+var_40]
/* 0x1018E0 */    CMP             R1, #0
/* 0x1018E2 */    BEQ             loc_101972
/* 0x1018E4 */    STRD.W          R0, R1, [R4,#4]
/* 0x1018E8 */    ADD.W           R1, R4, #0x274
/* 0x1018EC */    MOVS            R2, #0
/* 0x1018EE */    MOV             R0, R4
/* 0x1018F0 */    STRB.W          R2, [R4,#0x2CC]
/* 0x1018F4 */    STR.W           R2, [R4,#0x2C8]
/* 0x1018F8 */    STRB.W          R2, [R4,#0x2C4]
/* 0x1018FC */    STR.W           R5, [R4,#0x2C0]
/* 0x101900 */    BL              sub_F8910
/* 0x101904 */    LDR.W           R0, [R4,#0x274]
/* 0x101908 */    STR             R0, [SP,#0x88+var_44]
/* 0x10190A */    LDR.W           R0, [R4,#0x278]
/* 0x10190E */    STR             R0, [SP,#0x88+var_48]
/* 0x101910 */    LDR.W           R0, [R4,#0x27C]
/* 0x101914 */    STR             R0, [SP,#0x88+var_4C]
/* 0x101916 */    LDR.W           R0, [R4,#0x280]
/* 0x10191A */    STR             R0, [SP,#0x88+var_50]
/* 0x10191C */    LDR.W           R0, [R4,#0x29C]
/* 0x101920 */    LDR             R2, [R7,#arg_0]
/* 0x101922 */    LDRD.W          R6, R5, [R4,#0x284]
/* 0x101926 */    STR             R0, [SP,#0x88+var_54]
/* 0x101928 */    LDR.W           R0, [R4,#0x2A0]
/* 0x10192C */    LDRD.W          R12, LR, [R4,#0x28C]
/* 0x101930 */    LDRD.W          R10, R3, [R4,#0x294]
/* 0x101934 */    LDR.W           R1, [R4,#0x2B0]
/* 0x101938 */    STRD.W          R9, R8, [R4,#0x2A4]
/* 0x10193C */    STR.W           R2, [R4,#0x2AC]
/* 0x101940 */    STRD.W          R0, R9, [SP,#0x88+var_68]
/* 0x101944 */    LDR             R0, [SP,#0x88+var_50]
/* 0x101946 */    STR             R1, [SP,#0x88+var_58]
/* 0x101948 */    STRD.W          R0, R6, [SP,#0x88+var_88]
/* 0x10194C */    ADD             R0, SP, #0x88+var_80
/* 0x10194E */    STRD.W          R8, R2, [SP,#0x88+var_60]
/* 0x101952 */    STRD.W          R10, R3, [SP,#0x88+var_74]
/* 0x101956 */    LDR             R1, [SP,#0x88+var_44]
/* 0x101958 */    LDRD.W          R3, R2, [SP,#0x88+var_4C]
/* 0x10195C */    STM.W           R0, {R5,R12,LR}
/* 0x101960 */    LDR             R0, [SP,#0x88+var_54]
/* 0x101962 */    STR             R0, [SP,#0x88+var_6C]
/* 0x101964 */    MOV             R0, R4
/* 0x101966 */    BL              sub_F894A
/* 0x10196A */    ADD             R1, SP, #0x88+var_3C
/* 0x10196C */    MOV             R0, R4
/* 0x10196E */    BL              sub_1019BC
/* 0x101972 */    ADD.W           R0, R4, #0x2C ; ','; int
/* 0x101976 */    MOVS            R1, #0xC1; n
/* 0x101978 */    STRB.W          R11, [R4,#0x272]
/* 0x10197C */    BLX             sub_22178C
/* 0x101980 */    ADD.W           R0, R4, #0xF0; int
/* 0x101984 */    MOV.W           R1, #0x180; n
/* 0x101988 */    BLX             sub_22178C
/* 0x10198C */    MOV             R0, R4
/* 0x10198E */    ADD             SP, SP, #0x58 ; 'X'
/* 0x101990 */    VPOP            {D8-D9}
/* 0x101994 */    ADD             SP, SP, #4
/* 0x101996 */    POP.W           {R8-R11}
/* 0x10199A */    POP             {R4-R7,PC}

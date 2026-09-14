; =========================================================================
; Full Function Name : sub_131718
; Start Address       : 0x131718
; End Address         : 0x131E9E
; =========================================================================

/* 0x131718 */    PUSH            {R4-R7,LR}
/* 0x13171A */    ADD             R7, SP, #0xC
/* 0x13171C */    PUSH.W          {R8}
/* 0x131720 */    VPUSH           {D8-D9}
/* 0x131724 */    SUB             SP, SP, #0x10
/* 0x131726 */    MOV             R8, R0
/* 0x131728 */    LDR             R0, =(off_2349A8 - 0x131732)
/* 0x13172A */    VLDR            S16, [R8,#0x14]
/* 0x13172E */    ADD             R0, PC; off_2349A8
/* 0x131730 */    LDR             R0, [R0]; dword_381BF4
/* 0x131732 */    LDR             R0, [R0]
/* 0x131734 */    LDRB.W          R0, [R0,#0x81]
/* 0x131738 */    CBZ             R0, loc_131754
/* 0x13173A */    B               loc_131744
/* 0x13173C */    DCD off_2349A8 - 0x131732
/* 0x131740 */    DCFS -100.0
/* 0x131744 */    VLDR            S0, =-100.0
/* 0x131748 */    VMOV.F32        S2, #27.0
/* 0x13174C */    VDIV.F32        S0, S16, S0
/* 0x131750 */    VMLA.F32        S16, S0, S2
/* 0x131754 */    LDR.W           R5, [R8,#0x6C]
/* 0x131758 */    VMOV.I32        Q8, #0
/* 0x13175C */    LDR             R1, =(unk_83307 - 0x13176E)
/* 0x13175E */    ADD             R6, SP, #0x30+var_2C
/* 0x131760 */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x131764 */    MOVS            R2, #0
/* 0x131766 */    VST1.32         {D16-D17}, [R0]!
/* 0x13176A */    ADD             R1, PC; unk_83307
/* 0x13176C */    STR             R2, [R0]
/* 0x13176E */    MOV             R0, R6
/* 0x131770 */    MOVS            R2, #1
/* 0x131772 */    BL              sub_164D04
/* 0x131776 */    MOV             R0, R5
/* 0x131778 */    MOV             R1, R6
/* 0x13177A */    MOVS            R2, #0xE9
/* 0x13177C */    BL              sub_12FF60
/* 0x131780 */    B               loc_131788
/* 0x131782 */    ALIGN 4
/* 0x131784 */    DCD unk_83307 - 0x13176E
/* 0x131788 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x13178C */    LSLS            R0, R0, #0x1F
/* 0x13178E */    ITT NE
/* 0x131790 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131792 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131796 */    LDR.W           R5, [R8,#0x6C]
/* 0x13179A */    ADD             R6, SP, #0x30+var_2C
/* 0x13179C */    LDR             R1, =(unk_874C1 - 0x1317A6)
/* 0x13179E */    MOVS            R2, #1
/* 0x1317A0 */    MOV             R0, R6
/* 0x1317A2 */    ADD             R1, PC; unk_874C1
/* 0x1317A4 */    BL              sub_164D04
/* 0x1317A8 */    MOV             R0, R5
/* 0x1317AA */    MOV             R1, R6
/* 0x1317AC */    MOVS            R2, #0xF6
/* 0x1317AE */    BL              sub_12FF60
/* 0x1317B2 */    B               loc_1317B8
/* 0x1317B4 */    DCD unk_874C1 - 0x1317A6
/* 0x1317B8 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x1317BC */    LSLS            R0, R0, #0x1F
/* 0x1317BE */    ITT NE
/* 0x1317C0 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x1317C2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1317C6 */    LDR.W           R5, [R8,#0x6C]
/* 0x1317CA */    ADD             R6, SP, #0x30+var_2C
/* 0x1317CC */    LDR             R1, =(unk_8ED0E - 0x1317D6)
/* 0x1317CE */    MOVS            R2, #1
/* 0x1317D0 */    MOV             R0, R6
/* 0x1317D2 */    ADD             R1, PC; unk_8ED0E
/* 0x1317D4 */    BL              sub_164D04
/* 0x1317D8 */    MOV             R0, R5
/* 0x1317DA */    MOV             R1, R6
/* 0x1317DC */    MOVS            R2, #0xF3
/* 0x1317DE */    BL              sub_12FF60
/* 0x1317E2 */    B               loc_1317E8
/* 0x1317E4 */    DCD unk_8ED0E - 0x1317D6
/* 0x1317E8 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x1317EC */    LSLS            R0, R0, #0x1F
/* 0x1317EE */    ITT NE
/* 0x1317F0 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x1317F2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1317F6 */    LDR.W           R5, [R8,#0x6C]
/* 0x1317FA */    ADD             R6, SP, #0x30+var_2C
/* 0x1317FC */    LDR             R1, =(unk_901BB - 0x131806)
/* 0x1317FE */    MOVS            R2, #1
/* 0x131800 */    MOV             R0, R6
/* 0x131802 */    ADD             R1, PC; unk_901BB
/* 0x131804 */    BL              sub_164D04
/* 0x131808 */    MOV             R0, R5
/* 0x13180A */    MOV             R1, R6
/* 0x13180C */    MOVS            R2, #0xEA
/* 0x13180E */    BL              sub_12FF60
/* 0x131812 */    B               loc_131818
/* 0x131814 */    DCD unk_901BB - 0x131806
/* 0x131818 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x13181C */    LSLS            R0, R0, #0x1F
/* 0x13181E */    ITT NE
/* 0x131820 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131822 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131826 */    LDR.W           R5, [R8,#0x6C]
/* 0x13182A */    ADD             R6, SP, #0x30+var_2C
/* 0x13182C */    LDR             R1, =(unk_8FCF4 - 0x131836)
/* 0x13182E */    MOVS            R2, #1
/* 0x131830 */    MOV             R0, R6
/* 0x131832 */    ADD             R1, PC; unk_8FCF4
/* 0x131834 */    BL              sub_164D04
/* 0x131838 */    MOV             R0, R5
/* 0x13183A */    MOV             R1, R6
/* 0x13183C */    MOVS            R2, #0xE5
/* 0x13183E */    BL              sub_12FF60
/* 0x131842 */    B               loc_131848
/* 0x131844 */    DCD unk_8FCF4 - 0x131836
/* 0x131848 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x13184C */    LSLS            R0, R0, #0x1F
/* 0x13184E */    ITT NE
/* 0x131850 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131852 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131856 */    LDR.W           R5, [R8,#0x6C]
/* 0x13185A */    ADD             R6, SP, #0x30+var_2C
/* 0x13185C */    LDR             R1, =(unk_83A82 - 0x131866)
/* 0x13185E */    MOVS            R2, #1
/* 0x131860 */    MOV             R0, R6
/* 0x131862 */    ADD             R1, PC; unk_83A82
/* 0x131864 */    BL              sub_164D04
/* 0x131868 */    MOV             R0, R5
/* 0x13186A */    MOV             R1, R6
/* 0x13186C */    MOVS            R2, #0xED
/* 0x13186E */    BL              sub_12FF60
/* 0x131872 */    B               loc_131878
/* 0x131874 */    DCD unk_83A82 - 0x131866
/* 0x131878 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x13187C */    LSLS            R0, R0, #0x1F
/* 0x13187E */    ITT NE
/* 0x131880 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131882 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131886 */    LDR.W           R5, [R8,#0x6C]
/* 0x13188A */    ADD             R6, SP, #0x30+var_2C
/* 0x13188C */    LDR             R1, =(unk_84806 - 0x131896)
/* 0x13188E */    MOVS            R2, #1
/* 0x131890 */    MOV             R0, R6
/* 0x131892 */    ADD             R1, PC; unk_84806
/* 0x131894 */    BL              sub_164D04
/* 0x131898 */    MOV             R0, R5
/* 0x13189A */    MOV             R1, R6
/* 0x13189C */    MOVS            R2, #0xE3
/* 0x13189E */    BL              sub_12FF60
/* 0x1318A2 */    B               loc_1318A8
/* 0x1318A4 */    DCD unk_84806 - 0x131896
/* 0x1318A8 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x1318AC */    LSLS            R0, R0, #0x1F
/* 0x1318AE */    ITT NE
/* 0x1318B0 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x1318B2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1318B6 */    LDR.W           R5, [R8,#0x6C]
/* 0x1318BA */    ADD             R6, SP, #0x30+var_2C
/* 0x1318BC */    LDR             R1, =(unk_84808 - 0x1318C6)
/* 0x1318BE */    MOVS            R2, #1
/* 0x1318C0 */    MOV             R0, R6
/* 0x1318C2 */    ADD             R1, PC; unk_84808
/* 0x1318C4 */    BL              sub_164D04
/* 0x1318C8 */    MOV             R0, R5
/* 0x1318CA */    MOV             R1, R6
/* 0x1318CC */    MOVS            R2, #0xF8
/* 0x1318CE */    BL              sub_12FF60
/* 0x1318D2 */    B               loc_1318D8
/* 0x1318D4 */    DCD unk_84808 - 0x1318C6
/* 0x1318D8 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x1318DC */    LSLS            R0, R0, #0x1F
/* 0x1318DE */    ITT NE
/* 0x1318E0 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x1318E2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1318E6 */    LDR.W           R5, [R8,#0x6C]
/* 0x1318EA */    ADD             R6, SP, #0x30+var_2C
/* 0x1318EC */    LDR             R1, =(unk_901BD - 0x1318F6)
/* 0x1318EE */    MOVS            R2, #1
/* 0x1318F0 */    MOV             R0, R6
/* 0x1318F2 */    ADD             R1, PC; unk_901BD
/* 0x1318F4 */    BL              sub_164D04
/* 0x1318F8 */    MOV             R0, R5
/* 0x1318FA */    MOV             R1, R6
/* 0x1318FC */    MOVS            R2, #0xF9
/* 0x1318FE */    BL              sub_12FF60
/* 0x131902 */    B               loc_131908
/* 0x131904 */    DCD unk_901BD - 0x1318F6
/* 0x131908 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x13190C */    LSLS            R0, R0, #0x1F
/* 0x13190E */    ITT NE
/* 0x131910 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131912 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131916 */    LDR.W           R5, [R8,#0x6C]
/* 0x13191A */    ADD             R6, SP, #0x30+var_2C
/* 0x13191C */    LDR             R1, =(unk_84110 - 0x131926)
/* 0x13191E */    MOVS            R2, #1
/* 0x131920 */    MOV             R0, R6
/* 0x131922 */    ADD             R1, PC; unk_84110
/* 0x131924 */    BL              sub_164D04
/* 0x131928 */    MOV             R0, R5
/* 0x13192A */    MOV             R1, R6
/* 0x13192C */    MOVS            R2, #0xE7
/* 0x13192E */    BL              sub_12FF60
/* 0x131932 */    B               loc_131938
/* 0x131934 */    DCD unk_84110 - 0x131926
/* 0x131938 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x13193C */    LSLS            R0, R0, #0x1F
/* 0x13193E */    ITT NE
/* 0x131940 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131942 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131946 */    LDR.W           R5, [R8,#0x6C]
/* 0x13194A */    ADD             R6, SP, #0x30+var_2C
/* 0x13194C */    LDR             R1, =(unk_8DF8B - 0x131956)
/* 0x13194E */    MOVS            R2, #1
/* 0x131950 */    MOV             R0, R6
/* 0x131952 */    ADD             R1, PC; unk_8DF8B
/* 0x131954 */    BL              sub_164D04
/* 0x131958 */    MOV             R0, R5
/* 0x13195A */    MOV             R1, R6
/* 0x13195C */    MOVS            R2, #0xF5
/* 0x13195E */    BL              sub_12FF60
/* 0x131962 */    B               loc_131968
/* 0x131964 */    DCD unk_8DF8B - 0x131956
/* 0x131968 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x13196C */    LSLS            R0, R0, #0x1F
/* 0x13196E */    ITT NE
/* 0x131970 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131972 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131976 */    LDR.W           R5, [R8,#0x70]
/* 0x13197A */    VMOV.I32        Q8, #0
/* 0x13197E */    LDR             R1, =(unk_8F446 - 0x131990)
/* 0x131980 */    ADD             R6, SP, #0x30+var_2C
/* 0x131982 */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x131986 */    MOVS            R2, #0
/* 0x131988 */    VST1.32         {D16-D17}, [R0]!
/* 0x13198C */    ADD             R1, PC; unk_8F446
/* 0x13198E */    STR             R2, [R0]
/* 0x131990 */    MOV             R0, R6
/* 0x131992 */    MOVS            R2, #1
/* 0x131994 */    BL              sub_164D04
/* 0x131998 */    MOV             R0, R5
/* 0x13199A */    MOV             R1, R6
/* 0x13199C */    MOVS            R2, #0xF4
/* 0x13199E */    BL              sub_12FF60
/* 0x1319A2 */    B               loc_1319A8
/* 0x1319A4 */    DCD unk_8F446 - 0x131990
/* 0x1319A8 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x1319AC */    LSLS            R0, R0, #0x1F
/* 0x1319AE */    ITT NE
/* 0x1319B0 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x1319B2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1319B6 */    LDR.W           R5, [R8,#0x70]
/* 0x1319BA */    ADD             R6, SP, #0x30+var_2C
/* 0x1319BC */    LDR             R1, =(unk_8DF8D - 0x1319C6)
/* 0x1319BE */    MOVS            R2, #1
/* 0x1319C0 */    MOV             R0, R6
/* 0x1319C2 */    ADD             R1, PC; unk_8DF8D
/* 0x1319C4 */    BL              sub_164D04
/* 0x1319C8 */    MOV             R0, R5
/* 0x1319CA */    MOV             R1, R6
/* 0x1319CC */    MOVS            R2, #0xFB
/* 0x1319CE */    BL              sub_12FF60
/* 0x1319D2 */    B               loc_1319D8
/* 0x1319D4 */    DCD unk_8DF8D - 0x1319C6
/* 0x1319D8 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x1319DC */    LSLS            R0, R0, #0x1F
/* 0x1319DE */    ITT NE
/* 0x1319E0 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x1319E2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1319E6 */    LDR.W           R5, [R8,#0x70]
/* 0x1319EA */    ADD             R6, SP, #0x30+var_2C
/* 0x1319EC */    LDR             R1, =(unk_8DF8F - 0x1319F6)
/* 0x1319EE */    MOVS            R2, #1
/* 0x1319F0 */    MOV             R0, R6
/* 0x1319F2 */    ADD             R1, PC; unk_8DF8F
/* 0x1319F4 */    BL              sub_164D04
/* 0x1319F8 */    MOV             R0, R5
/* 0x1319FA */    MOV             R1, R6
/* 0x1319FC */    MOVS            R2, #0xE2
/* 0x1319FE */    BL              sub_12FF60
/* 0x131A02 */    B               loc_131A08
/* 0x131A04 */    DCD unk_8DF8F - 0x1319F6
/* 0x131A08 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131A0C */    LSLS            R0, R0, #0x1F
/* 0x131A0E */    ITT NE
/* 0x131A10 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131A12 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131A16 */    LDR.W           R5, [R8,#0x70]
/* 0x131A1A */    ADD             R6, SP, #0x30+var_2C
/* 0x131A1C */    LDR             R1, =(unk_8CA0B - 0x131A26)
/* 0x131A1E */    MOVS            R2, #1
/* 0x131A20 */    MOV             R0, R6
/* 0x131A22 */    ADD             R1, PC; unk_8CA0B
/* 0x131A24 */    BL              sub_164D04
/* 0x131A28 */    MOV             R0, R5
/* 0x131A2A */    MOV             R1, R6
/* 0x131A2C */    MOVS            R2, #0xE0
/* 0x131A2E */    BL              sub_12FF60
/* 0x131A32 */    B               loc_131A38
/* 0x131A34 */    DCD unk_8CA0B - 0x131A26
/* 0x131A38 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131A3C */    LSLS            R0, R0, #0x1F
/* 0x131A3E */    ITT NE
/* 0x131A40 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131A42 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131A46 */    LDR.W           R5, [R8,#0x70]
/* 0x131A4A */    ADD             R6, SP, #0x30+var_2C
/* 0x131A4C */    LDR             R1, =(unk_8DF91 - 0x131A56)
/* 0x131A4E */    MOVS            R2, #1
/* 0x131A50 */    MOV             R0, R6
/* 0x131A52 */    ADD             R1, PC; unk_8DF91
/* 0x131A54 */    BL              sub_164D04
/* 0x131A58 */    MOV             R0, R5
/* 0x131A5A */    MOV             R1, R6
/* 0x131A5C */    MOVS            R2, #0xEF
/* 0x131A5E */    BL              sub_12FF60
/* 0x131A62 */    B               loc_131A68
/* 0x131A64 */    DCD unk_8DF91 - 0x131A56
/* 0x131A68 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131A6C */    LSLS            R0, R0, #0x1F
/* 0x131A6E */    ITT NE
/* 0x131A70 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131A72 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131A76 */    LDR.W           R5, [R8,#0x70]
/* 0x131A7A */    ADD             R6, SP, #0x30+var_2C
/* 0x131A7C */    LDR             R1, =(unk_8B3D5 - 0x131A86)
/* 0x131A7E */    MOVS            R2, #1
/* 0x131A80 */    MOV             R0, R6
/* 0x131A82 */    ADD             R1, PC; unk_8B3D5
/* 0x131A84 */    BL              sub_164D04
/* 0x131A88 */    MOV             R0, R5
/* 0x131A8A */    MOV             R1, R6
/* 0x131A8C */    MOVS            R2, #0xF0
/* 0x131A8E */    BL              sub_12FF60
/* 0x131A92 */    B               loc_131A98
/* 0x131A94 */    DCD unk_8B3D5 - 0x131A86
/* 0x131A98 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131A9C */    LSLS            R0, R0, #0x1F
/* 0x131A9E */    ITT NE
/* 0x131AA0 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131AA2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131AA6 */    LDR.W           R5, [R8,#0x70]
/* 0x131AAA */    ADD             R6, SP, #0x30+var_2C
/* 0x131AAC */    LDR             R1, =(unk_86B56 - 0x131AB6)
/* 0x131AAE */    MOVS            R2, #1
/* 0x131AB0 */    MOV             R0, R6
/* 0x131AB2 */    ADD             R1, PC; unk_86B56
/* 0x131AB4 */    BL              sub_164D04
/* 0x131AB8 */    MOV             R0, R5
/* 0x131ABA */    MOV             R1, R6
/* 0x131ABC */    MOVS            R2, #0xEE
/* 0x131ABE */    BL              sub_12FF60
/* 0x131AC2 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131AC6 */    LSLS            R0, R0, #0x1F
/* 0x131AC8 */    ITT NE
/* 0x131ACA */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131ACC */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131AD0 */    LDR.W           R5, [R8,#0x70]
/* 0x131AD4 */    ADD             R6, SP, #0x30+var_2C
/* 0x131AD6 */    LDR             R1, =(unk_8C30C - 0x131AE0)
/* 0x131AD8 */    MOVS            R2, #1
/* 0x131ADA */    MOV             R0, R6
/* 0x131ADC */    ADD             R1, PC; unk_8C30C
/* 0x131ADE */    BL              sub_164D04
/* 0x131AE2 */    MOV             R0, R5
/* 0x131AE4 */    MOV             R1, R6
/* 0x131AE6 */    MOVS            R2, #0xEB
/* 0x131AE8 */    BL              sub_12FF60
/* 0x131AEC */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131AF0 */    LSLS            R0, R0, #0x1F
/* 0x131AF2 */    ITT NE
/* 0x131AF4 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131AF6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131AFA */    LDR.W           R5, [R8,#0x70]
/* 0x131AFE */    ADD             R6, SP, #0x30+var_2C
/* 0x131B00 */    LDR             R1, =(unk_898B4 - 0x131B0A)
/* 0x131B02 */    MOVS            R2, #1
/* 0x131B04 */    MOV             R0, R6
/* 0x131B06 */    ADD             R1, PC; unk_898B4
/* 0x131B08 */    BL              sub_164D04
/* 0x131B0C */    MOV             R0, R5
/* 0x131B0E */    MOV             R1, R6
/* 0x131B10 */    MOVS            R2, #0xE4
/* 0x131B12 */    BL              sub_12FF60
/* 0x131B16 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131B1A */    LSLS            R0, R0, #0x1F
/* 0x131B1C */    ITT NE
/* 0x131B1E */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131B20 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131B24 */    LDR.W           R5, [R8,#0x70]
/* 0x131B28 */    ADD             R6, SP, #0x30+var_2C
/* 0x131B2A */    LDR             R1, =(unk_90FE2 - 0x131B34)
/* 0x131B2C */    MOVS            R2, #1
/* 0x131B2E */    MOV             R0, R6
/* 0x131B30 */    ADD             R1, PC; unk_90FE2
/* 0x131B32 */    BL              sub_164D04
/* 0x131B36 */    MOV             R0, R5
/* 0x131B38 */    MOV             R1, R6
/* 0x131B3A */    MOVS            R2, #0xE6
/* 0x131B3C */    BL              sub_12FF60
/* 0x131B40 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131B44 */    LSLS            R0, R0, #0x1F
/* 0x131B46 */    ITT NE
/* 0x131B48 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131B4A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131B4E */    LDR.W           R5, [R8,#0x70]
/* 0x131B52 */    ADD             R6, SP, #0x30+var_2C
/* 0x131B54 */    LDR             R1, =(unk_8CA0D - 0x131B5E)
/* 0x131B56 */    MOVS            R2, #1
/* 0x131B58 */    MOV             R0, R6
/* 0x131B5A */    ADD             R1, PC; unk_8CA0D
/* 0x131B5C */    BL              sub_164D04
/* 0x131B60 */    MOV             R0, R5
/* 0x131B62 */    MOV             R1, R6
/* 0x131B64 */    MOVS            R2, #0xFD
/* 0x131B66 */    BL              sub_12FF60
/* 0x131B6A */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131B6E */    LSLS            R0, R0, #0x1F
/* 0x131B70 */    ITT NE
/* 0x131B72 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131B74 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131B78 */    VMOV.F32        S0, #11.0
/* 0x131B7C */    LDR.W           R0, [R8,#0x74]
/* 0x131B80 */    VMOV.I32        Q8, #0
/* 0x131B84 */    MOVS            R4, #0
/* 0x131B86 */    ADD.W           R1, R0, #0x58 ; 'X'
/* 0x131B8A */    VST1.32         {D16-D17}, [R1]!
/* 0x131B8E */    STR             R4, [R1]
/* 0x131B90 */    MOVS            R1, #1
/* 0x131B92 */    VDIV.F32        S18, S16, S0
/* 0x131B96 */    BL              sub_12FFFC
/* 0x131B9A */    VMOV.F32        S0, #1.5
/* 0x131B9E */    STR             R4, [R0,#0x28]
/* 0x131BA0 */    STR             R4, [R0,#0x20]
/* 0x131BA2 */    ADD             R6, SP, #0x30+var_2C
/* 0x131BA4 */    STR             R4, [R0,#0x18]
/* 0x131BA6 */    MOVS            R2, #1
/* 0x131BA8 */    VMUL.F32        S16, S18, S0
/* 0x131BAC */    VSTR            S16, [R0,#0x24]
/* 0x131BB0 */    VSTR            S16, [R0,#0x1C]
/* 0x131BB4 */    VSTR            S16, [R0,#0x14]
/* 0x131BB8 */    MOV             R0, R6
/* 0x131BBA */    LDR.W           R5, [R8,#0x74]
/* 0x131BBE */    LDR             R1, =(unk_8D730 - 0x131BC4)
/* 0x131BC0 */    ADD             R1, PC; unk_8D730
/* 0x131BC2 */    BL              sub_164D04
/* 0x131BC6 */    MOV             R0, R5
/* 0x131BC8 */    MOV             R1, R6
/* 0x131BCA */    MOVS            R2, #0xFF
/* 0x131BCC */    BL              sub_12FF60
/* 0x131BD0 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131BD4 */    LSLS            R0, R0, #0x1F
/* 0x131BD6 */    ITT NE
/* 0x131BD8 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131BDA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131BDE */    LDR.W           R5, [R8,#0x74]
/* 0x131BE2 */    ADD             R6, SP, #0x30+var_2C
/* 0x131BE4 */    LDR             R1, =(unk_8B3D7 - 0x131BEE)
/* 0x131BE6 */    MOVS            R2, #1
/* 0x131BE8 */    MOV             R0, R6
/* 0x131BEA */    ADD             R1, PC; unk_8B3D7
/* 0x131BEC */    BL              sub_164D04
/* 0x131BF0 */    MOV             R0, R5
/* 0x131BF2 */    MOV             R1, R6
/* 0x131BF4 */    MOVS            R2, #0xF7
/* 0x131BF6 */    BL              sub_12FF60
/* 0x131BFA */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131BFE */    LSLS            R0, R0, #0x1F
/* 0x131C00 */    ITT NE
/* 0x131C02 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131C04 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131C08 */    LDR.W           R5, [R8,#0x74]
/* 0x131C0C */    ADD             R6, SP, #0x30+var_2C
/* 0x131C0E */    LDR             R1, =(unk_8C30E - 0x131C18)
/* 0x131C10 */    MOVS            R2, #1
/* 0x131C12 */    MOV             R0, R6
/* 0x131C14 */    ADD             R1, PC; unk_8C30E
/* 0x131C16 */    BL              sub_164D04
/* 0x131C1A */    MOV             R0, R5
/* 0x131C1C */    MOV             R1, R6
/* 0x131C1E */    MOVS            R2, #0xF1
/* 0x131C20 */    BL              sub_12FF60
/* 0x131C24 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131C28 */    LSLS            R0, R0, #0x1F
/* 0x131C2A */    ITT NE
/* 0x131C2C */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131C2E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131C32 */    LDR.W           R5, [R8,#0x74]
/* 0x131C36 */    ADD             R6, SP, #0x30+var_2C
/* 0x131C38 */    LDR             R1, =(unk_86B58 - 0x131C42)
/* 0x131C3A */    MOVS            R2, #1
/* 0x131C3C */    MOV             R0, R6
/* 0x131C3E */    ADD             R1, PC; unk_86B58
/* 0x131C40 */    BL              sub_164D04
/* 0x131C44 */    MOV             R0, R5
/* 0x131C46 */    MOV             R1, R6
/* 0x131C48 */    MOVS            R2, #0xEC
/* 0x131C4A */    BL              sub_12FF60
/* 0x131C4E */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131C52 */    LSLS            R0, R0, #0x1F
/* 0x131C54 */    ITT NE
/* 0x131C56 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131C58 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131C5C */    LDR.W           R5, [R8,#0x74]
/* 0x131C60 */    ADD             R6, SP, #0x30+var_2C
/* 0x131C62 */    LDR             R1, =(unk_82C4F - 0x131C6C)
/* 0x131C64 */    MOVS            R2, #1
/* 0x131C66 */    MOV             R0, R6
/* 0x131C68 */    ADD             R1, PC; unk_82C4F
/* 0x131C6A */    BL              sub_164D04
/* 0x131C6E */    MOV             R0, R5
/* 0x131C70 */    MOV             R1, R6
/* 0x131C72 */    MOVS            R2, #0xE8
/* 0x131C74 */    BL              sub_12FF60
/* 0x131C78 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131C7C */    LSLS            R0, R0, #0x1F
/* 0x131C7E */    ITT NE
/* 0x131C80 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131C82 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131C86 */    LDR.W           R5, [R8,#0x74]
/* 0x131C8A */    ADD             R6, SP, #0x30+var_2C
/* 0x131C8C */    LDR             R1, =(unk_8BBB5 - 0x131C96)
/* 0x131C8E */    MOVS            R2, #1
/* 0x131C90 */    MOV             R0, R6
/* 0x131C92 */    ADD             R1, PC; unk_8BBB5
/* 0x131C94 */    BL              sub_164D04
/* 0x131C98 */    MOV             R0, R5
/* 0x131C9A */    MOV             R1, R6
/* 0x131C9C */    MOVS            R2, #0xF2
/* 0x131C9E */    BL              sub_12FF60
/* 0x131CA2 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131CA6 */    LSLS            R0, R0, #0x1F
/* 0x131CA8 */    ITT NE
/* 0x131CAA */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131CAC */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131CB0 */    LDR.W           R5, [R8,#0x74]
/* 0x131CB4 */    ADD             R6, SP, #0x30+var_2C
/* 0x131CB6 */    LDR             R1, =(unk_82C51 - 0x131CC0)
/* 0x131CB8 */    MOVS            R2, #1
/* 0x131CBA */    MOV             R0, R6
/* 0x131CBC */    ADD             R1, PC; unk_82C51
/* 0x131CBE */    BL              sub_164D04
/* 0x131CC2 */    MOV             R0, R5
/* 0x131CC4 */    MOV             R1, R6
/* 0x131CC6 */    MOVS            R2, #0xFC
/* 0x131CC8 */    BL              sub_12FF60
/* 0x131CCC */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131CD0 */    LSLS            R0, R0, #0x1F
/* 0x131CD2 */    ITT NE
/* 0x131CD4 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131CD6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131CDA */    LDR.W           R5, [R8,#0x74]
/* 0x131CDE */    ADD             R6, SP, #0x30+var_2C
/* 0x131CE0 */    LDR             R1, =(unk_8ACC0 - 0x131CEA)
/* 0x131CE2 */    MOVS            R2, #1
/* 0x131CE4 */    MOV             R0, R6
/* 0x131CE6 */    ADD             R1, PC; unk_8ACC0
/* 0x131CE8 */    BL              sub_164D04
/* 0x131CEC */    MOV             R0, R5
/* 0x131CEE */    MOV             R1, R6
/* 0x131CF0 */    MOVS            R2, #0xE1
/* 0x131CF2 */    BL              sub_12FF60
/* 0x131CF6 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131CFA */    LSLS            R0, R0, #0x1F
/* 0x131CFC */    ITT NE
/* 0x131CFE */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131D00 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131D04 */    LDR.W           R5, [R8,#0x74]
/* 0x131D08 */    ADD             R6, SP, #0x30+var_2C
/* 0x131D0A */    LDR             R1, =(unk_898B6 - 0x131D14)
/* 0x131D0C */    MOVS            R2, #1
/* 0x131D0E */    MOV             R0, R6
/* 0x131D10 */    ADD             R1, PC; unk_898B6
/* 0x131D12 */    BL              sub_164D04
/* 0x131D16 */    MOV             R0, R5
/* 0x131D18 */    MOV             R1, R6
/* 0x131D1A */    MOVS            R2, #0xFE
/* 0x131D1C */    BL              sub_12FF60
/* 0x131D20 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131D24 */    LSLS            R0, R0, #0x1F
/* 0x131D26 */    ITT NE
/* 0x131D28 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131D2A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131D2E */    LDR.W           R0, [R8,#0x74]
/* 0x131D32 */    MOVS            R1, #3
/* 0x131D34 */    BL              sub_12FFFC
/* 0x131D38 */    MOVS            R4, #0
/* 0x131D3A */    VSTR            S16, [R0,#0x24]
/* 0x131D3E */    STR             R4, [R0,#0x28]
/* 0x131D40 */    VMOV.I32        Q8, #0
/* 0x131D44 */    STR             R4, [R0,#0x20]
/* 0x131D46 */    ADD             R6, SP, #0x30+var_2C
/* 0x131D48 */    VSTR            S16, [R0,#0x1C]
/* 0x131D4C */    STR             R4, [R0,#0x18]
/* 0x131D4E */    VSTR            S16, [R0,#0x14]
/* 0x131D52 */    LDR.W           R5, [R8,#0x78]
/* 0x131D56 */    LDR             R1, =(asc_83A7E - 0x131D64); "/" ...
/* 0x131D58 */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x131D5C */    VST1.32         {D16-D17}, [R0]!
/* 0x131D60 */    ADD             R1, PC; "/"
/* 0x131D62 */    STR             R4, [R0]
/* 0x131D64 */    MOV             R0, R6; int
/* 0x131D66 */    BL              sub_13055C
/* 0x131D6A */    MOV             R0, R5
/* 0x131D6C */    MOV             R1, R6
/* 0x131D6E */    MOVS            R2, #0x2F ; '/'
/* 0x131D70 */    BL              sub_130FE8
/* 0x131D74 */    VLDR            S0, =1.2
/* 0x131D78 */    LDRB.W          R1, [SP,#0x30+var_2C]
/* 0x131D7C */    VMUL.F32        S0, S18, S0
/* 0x131D80 */    STR             R4, [R0,#0x28]
/* 0x131D82 */    STR             R4, [R0,#0x20]
/* 0x131D84 */    STR             R4, [R0,#0x18]
/* 0x131D86 */    VSTR            S0, [R0,#0x24]
/* 0x131D8A */    VSTR            S0, [R0,#0x1C]
/* 0x131D8E */    VSTR            S0, [R0,#0x14]
/* 0x131D92 */    LSLS            R0, R1, #0x1F
/* 0x131D94 */    ITT NE
/* 0x131D96 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131D98 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131D9C */    LDR.W           R5, [R8,#0x78]
/* 0x131DA0 */    ADD             R6, SP, #0x30+var_2C
/* 0x131DA2 */    LDR             R1, =(unk_8D193 - 0x131DAC)
/* 0x131DA4 */    MOVS            R2, #1
/* 0x131DA6 */    MOV             R0, R6
/* 0x131DA8 */    ADD             R1, PC; unk_8D193
/* 0x131DAA */    BL              sub_164D04
/* 0x131DAE */    MOV             R0, R5
/* 0x131DB0 */    MOV             R1, R6
/* 0x131DB2 */    MOVS            R2, #0xB8
/* 0x131DB4 */    BL              sub_12FF60
/* 0x131DB8 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131DBC */    LSLS            R0, R0, #0x1F
/* 0x131DBE */    ITT NE
/* 0x131DC0 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131DC2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131DC6 */    LDR.W           R0, [R8,#0x78]
/* 0x131DCA */    MOVS            R1, #4
/* 0x131DCC */    BL              sub_12FFFC
/* 0x131DD0 */    LDR.W           R0, [R8,#0x78]
/* 0x131DD4 */    MOVS            R1, #5
/* 0x131DD6 */    BL              sub_12FFFC
/* 0x131DDA */    LDR.W           R0, [R8,#0x78]
/* 0x131DDE */    MOVS            R1, #7
/* 0x131DE0 */    BL              sub_12FFFC
/* 0x131DE4 */    LDR.W           R0, [R8,#0x78]
/* 0x131DE8 */    MOVS            R1, #9
/* 0x131DEA */    BL              sub_12FFFC
/* 0x131DEE */    VMOV.F32        S0, #3.0
/* 0x131DF2 */    MOVS            R1, #0
/* 0x131DF4 */    STR             R1, [R0,#0x28]
/* 0x131DF6 */    ADD             R6, SP, #0x30+var_2C
/* 0x131DF8 */    STR             R1, [R0,#0x20]
/* 0x131DFA */    STR             R1, [R0,#0x18]
/* 0x131DFC */    VMUL.F32        S0, S18, S0
/* 0x131E00 */    VSTR            S0, [R0,#0x24]
/* 0x131E04 */    VSTR            S0, [R0,#0x1C]
/* 0x131E08 */    VSTR            S0, [R0,#0x14]
/* 0x131E0C */    MOV             R0, R6; int
/* 0x131E0E */    LDR.W           R5, [R8,#0x78]
/* 0x131E12 */    LDR             R1, =(unk_88380 - 0x131E18)
/* 0x131E14 */    ADD             R1, PC; unk_88380 ; src
/* 0x131E16 */    BL              sub_13055C
/* 0x131E1A */    MOV             R0, R5
/* 0x131E1C */    MOV             R1, R6
/* 0x131E1E */    MOVS            R2, #0x2C ; ','
/* 0x131E20 */    BL              sub_130FE8
/* 0x131E24 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131E28 */    LSLS            R0, R0, #0x1F
/* 0x131E2A */    ITT NE
/* 0x131E2C */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131E2E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131E32 */    LDR.W           R5, [R8,#0x78]
/* 0x131E36 */    ADD             R6, SP, #0x30+var_2C
/* 0x131E38 */    LDR             R1, =(asc_836CD - 0x131E40); "." ...
/* 0x131E3A */    MOV             R0, R6; int
/* 0x131E3C */    ADD             R1, PC; "."
/* 0x131E3E */    BL              sub_13055C
/* 0x131E42 */    MOV             R0, R5
/* 0x131E44 */    MOV             R1, R6
/* 0x131E46 */    MOVS            R2, #0x2E ; '.'
/* 0x131E48 */    BL              sub_130FE8
/* 0x131E4C */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x131E50 */    LSLS            R0, R0, #0x1F
/* 0x131E52 */    ITT NE
/* 0x131E54 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x131E56 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x131E5A */    LDR.W           R0, [R8,#0x78]
/* 0x131E5E */    MOVS            R1, #0xC
/* 0x131E60 */    BL              sub_12FFFC
/* 0x131E64 */    LDR.W           R0, [R8,#0x78]
/* 0x131E68 */    MOVS            R1, #0xB
/* 0x131E6A */    BL              sub_12FFFC
/* 0x131E6E */    LDR.W           R0, [R8,#0x78]
/* 0x131E72 */    MOVS            R1, #0xA
/* 0x131E74 */    BL              sub_12FFFC
/* 0x131E78 */    MOVS            R1, #0
/* 0x131E7A */    VSTR            S16, [R0,#0x24]
/* 0x131E7E */    STR             R1, [R0,#0x28]
/* 0x131E80 */    STR             R1, [R0,#0x20]
/* 0x131E82 */    VSTR            S16, [R0,#0x1C]
/* 0x131E86 */    STR             R1, [R0,#0x18]
/* 0x131E88 */    VSTR            S16, [R0,#0x14]
/* 0x131E8C */    MOV             R0, R8
/* 0x131E8E */    BL              sub_13D758
/* 0x131E92 */    ADD             SP, SP, #0x10
/* 0x131E94 */    VPOP            {D8-D9}
/* 0x131E98 */    POP.W           {R8}
/* 0x131E9C */    POP             {R4-R7,PC}

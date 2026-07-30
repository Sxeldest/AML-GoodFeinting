; =========================================================================
; Full Function Name : sub_132770
; Start Address       : 0x132770
; End Address         : 0x132D76
; =========================================================================

/* 0x132770 */    PUSH            {R4-R7,LR}
/* 0x132772 */    ADD             R7, SP, #0xC
/* 0x132774 */    PUSH.W          {R11}
/* 0x132778 */    VPUSH           {D8}
/* 0x13277C */    SUB             SP, SP, #0x10
/* 0x13277E */    MOV             R4, R0
/* 0x132780 */    LDR             R0, =(off_2349A8 - 0x13278A)
/* 0x132782 */    VLDR            S16, [R4,#0x14]
/* 0x132786 */    ADD             R0, PC; off_2349A8
/* 0x132788 */    LDR             R0, [R0]; dword_381BF4
/* 0x13278A */    LDR             R0, [R0]
/* 0x13278C */    LDRB.W          R0, [R0,#0x81]
/* 0x132790 */    CBZ             R0, loc_1327AC
/* 0x132792 */    B               loc_13279C
/* 0x132794 */    DCD off_2349A8 - 0x13278A
/* 0x132798 */    DCFS -100.0
/* 0x13279C */    VLDR            S0, =-100.0
/* 0x1327A0 */    VMOV.F32        S2, #27.0
/* 0x1327A4 */    VDIV.F32        S0, S16, S0
/* 0x1327A8 */    VMLA.F32        S16, S0, S2
/* 0x1327AC */    LDR             R5, [R4,#0x6C]
/* 0x1327AE */    VMOV.I32        Q8, #0
/* 0x1327B2 */    LDR             R1, =(unk_8D197 - 0x1327C4)
/* 0x1327B4 */    ADD             R6, SP, #0x28+var_24
/* 0x1327B6 */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x1327BA */    MOVS            R2, #0
/* 0x1327BC */    VST1.32         {D16-D17}, [R0]!
/* 0x1327C0 */    ADD             R1, PC; unk_8D197 ; src
/* 0x1327C2 */    STR             R2, [R0]
/* 0x1327C4 */    MOV             R0, R6; int
/* 0x1327C6 */    BL              sub_13055C
/* 0x1327CA */    MOV             R0, R5
/* 0x1327CC */    MOV             R1, R6
/* 0x1327CE */    MOVS            R2, #0x31 ; '1'
/* 0x1327D0 */    BL              sub_130FE8
/* 0x1327D4 */    B               loc_1327DC
/* 0x1327D6 */    ALIGN 4
/* 0x1327D8 */    DCD unk_8D197 - 0x1327C4
/* 0x1327DC */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x1327E0 */    LSLS            R0, R0, #0x1F
/* 0x1327E2 */    ITT NE
/* 0x1327E4 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x1327E6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1327EA */    LDR             R5, [R4,#0x6C]
/* 0x1327EC */    ADD             R6, SP, #0x28+var_24
/* 0x1327EE */    LDR             R1, =(a2 - 0x1327F6); "2" ...
/* 0x1327F0 */    MOV             R0, R6; int
/* 0x1327F2 */    ADD             R1, PC; "2"
/* 0x1327F4 */    BL              sub_13055C
/* 0x1327F8 */    MOV             R0, R5
/* 0x1327FA */    MOV             R1, R6
/* 0x1327FC */    MOVS            R2, #0x32 ; '2'
/* 0x1327FE */    BL              sub_130FE8
/* 0x132802 */    B               loc_132808
/* 0x132804 */    DCD a2 - 0x1327F6
/* 0x132808 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x13280C */    LSLS            R0, R0, #0x1F
/* 0x13280E */    ITT NE
/* 0x132810 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132812 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132816 */    LDR             R5, [R4,#0x6C]
/* 0x132818 */    ADD             R6, SP, #0x28+var_24
/* 0x13281A */    LDR             R1, =(unk_82C57 - 0x132822)
/* 0x13281C */    MOV             R0, R6; int
/* 0x13281E */    ADD             R1, PC; unk_82C57 ; src
/* 0x132820 */    BL              sub_13055C
/* 0x132824 */    MOV             R0, R5
/* 0x132826 */    MOV             R1, R6
/* 0x132828 */    MOVS            R2, #0x33 ; '3'
/* 0x13282A */    BL              sub_130FE8
/* 0x13282E */    B               loc_132834
/* 0x132830 */    DCD unk_82C57 - 0x132822
/* 0x132834 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132838 */    LSLS            R0, R0, #0x1F
/* 0x13283A */    ITT NE
/* 0x13283C */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x13283E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132842 */    LDR             R5, [R4,#0x6C]
/* 0x132844 */    ADD             R6, SP, #0x28+var_24
/* 0x132846 */    LDR             R1, =(unk_90981 - 0x13284E)
/* 0x132848 */    MOV             R0, R6; int
/* 0x13284A */    ADD             R1, PC; unk_90981 ; src
/* 0x13284C */    BL              sub_13055C
/* 0x132850 */    MOV             R0, R5
/* 0x132852 */    MOV             R1, R6
/* 0x132854 */    MOVS            R2, #0x34 ; '4'
/* 0x132856 */    BL              sub_130FE8
/* 0x13285A */    B               loc_132860
/* 0x13285C */    DCD unk_90981 - 0x13284E
/* 0x132860 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132864 */    LSLS            R0, R0, #0x1F
/* 0x132866 */    ITT NE
/* 0x132868 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x13286A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13286E */    LDR             R5, [R4,#0x6C]
/* 0x132870 */    ADD             R6, SP, #0x28+var_24
/* 0x132872 */    LDR             R1, =(a5 - 0x13287A); "5#[" ...
/* 0x132874 */    MOV             R0, R6; int
/* 0x132876 */    ADD             R1, PC; "5#["
/* 0x132878 */    BL              sub_13055C
/* 0x13287C */    MOV             R0, R5
/* 0x13287E */    MOV             R1, R6
/* 0x132880 */    MOVS            R2, #0x35 ; '5'
/* 0x132882 */    BL              sub_130FE8
/* 0x132886 */    B               loc_13288C
/* 0x132888 */    DCD a5 - 0x13287A
/* 0x13288C */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132890 */    LSLS            R0, R0, #0x1F
/* 0x132892 */    ITT NE
/* 0x132894 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132896 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13289A */    LDR             R5, [R4,#0x6C]
/* 0x13289C */    ADD             R6, SP, #0x28+var_24
/* 0x13289E */    LDR             R1, =(unk_8C314 - 0x1328A6)
/* 0x1328A0 */    MOV             R0, R6; int
/* 0x1328A2 */    ADD             R1, PC; unk_8C314 ; src
/* 0x1328A4 */    BL              sub_13055C
/* 0x1328A8 */    MOV             R0, R5
/* 0x1328AA */    MOV             R1, R6
/* 0x1328AC */    MOVS            R2, #0x36 ; '6'
/* 0x1328AE */    BL              sub_130FE8
/* 0x1328B2 */    B               loc_1328B8
/* 0x1328B4 */    DCD unk_8C314 - 0x1328A6
/* 0x1328B8 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x1328BC */    LSLS            R0, R0, #0x1F
/* 0x1328BE */    ITT NE
/* 0x1328C0 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x1328C2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1328C6 */    LDR             R5, [R4,#0x6C]
/* 0x1328C8 */    ADD             R6, SP, #0x28+var_24
/* 0x1328CA */    LDR             R1, =(aW7+2 - 0x1328D2); "7@>" ...
/* 0x1328CC */    MOV             R0, R6; int
/* 0x1328CE */    ADD             R1, PC; "7@>" ; src
/* 0x1328D0 */    BL              sub_13055C
/* 0x1328D4 */    MOV             R0, R5
/* 0x1328D6 */    MOV             R1, R6
/* 0x1328D8 */    MOVS            R2, #0x37 ; '7'
/* 0x1328DA */    BL              sub_130FE8
/* 0x1328DE */    B               loc_1328E4
/* 0x1328E0 */    DCD aW7+2 - 0x1328D2
/* 0x1328E4 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x1328E8 */    LSLS            R0, R0, #0x1F
/* 0x1328EA */    ITT NE
/* 0x1328EC */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x1328EE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1328F2 */    LDR             R5, [R4,#0x6C]
/* 0x1328F4 */    ADD             R6, SP, #0x28+var_24
/* 0x1328F6 */    LDR             R1, =(unk_8A59F - 0x1328FE)
/* 0x1328F8 */    MOV             R0, R6; int
/* 0x1328FA */    ADD             R1, PC; unk_8A59F ; src
/* 0x1328FC */    BL              sub_13055C
/* 0x132900 */    MOV             R0, R5
/* 0x132902 */    MOV             R1, R6
/* 0x132904 */    MOVS            R2, #0x38 ; '8'
/* 0x132906 */    BL              sub_130FE8
/* 0x13290A */    B               loc_132910
/* 0x13290C */    DCD unk_8A59F - 0x1328FE
/* 0x132910 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132914 */    LSLS            R0, R0, #0x1F
/* 0x132916 */    ITT NE
/* 0x132918 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x13291A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13291E */    LDR             R5, [R4,#0x6C]
/* 0x132920 */    ADD             R6, SP, #0x28+var_24
/* 0x132922 */    LDR             R1, =(unk_8D732 - 0x13292A)
/* 0x132924 */    MOV             R0, R6; int
/* 0x132926 */    ADD             R1, PC; unk_8D732 ; src
/* 0x132928 */    BL              sub_13055C
/* 0x13292C */    MOV             R0, R5
/* 0x13292E */    MOV             R1, R6
/* 0x132930 */    MOVS            R2, #0x39 ; '9'
/* 0x132932 */    BL              sub_130FE8
/* 0x132936 */    B               loc_13293C
/* 0x132938 */    DCD unk_8D732 - 0x13292A
/* 0x13293C */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132940 */    LSLS            R0, R0, #0x1F
/* 0x132942 */    ITT NE
/* 0x132944 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132946 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13294A */    LDR             R5, [R4,#0x6C]
/* 0x13294C */    ADD             R6, SP, #0x28+var_24
/* 0x13294E */    LDR             R1, =(a0 - 0x132956); "0;!" ...
/* 0x132950 */    MOV             R0, R6; int
/* 0x132952 */    ADD             R1, PC; "0;!"
/* 0x132954 */    BL              sub_13055C
/* 0x132958 */    MOV             R0, R5
/* 0x13295A */    MOV             R1, R6
/* 0x13295C */    MOVS            R2, #0x30 ; '0'
/* 0x13295E */    BL              sub_130FE8
/* 0x132962 */    B               loc_132968
/* 0x132964 */    DCD a0 - 0x132956
/* 0x132968 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x13296C */    LSLS            R0, R0, #0x1F
/* 0x13296E */    ITT NE
/* 0x132970 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132972 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132976 */    LDR             R5, [R4,#0x70]
/* 0x132978 */    VMOV.I32        Q8, #0
/* 0x13297C */    LDR             R1, =(aW7+4 - 0x13298E); "@>" ...
/* 0x13297E */    ADD             R6, SP, #0x28+var_24
/* 0x132980 */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x132984 */    MOVS            R2, #0
/* 0x132986 */    VST1.32         {D16-D17}, [R0]!
/* 0x13298A */    ADD             R1, PC; "@>" ; src
/* 0x13298C */    STR             R2, [R0]
/* 0x13298E */    MOV             R0, R6; int
/* 0x132990 */    BL              sub_13055C
/* 0x132994 */    MOV             R0, R5
/* 0x132996 */    MOV             R1, R6
/* 0x132998 */    MOVS            R2, #0x40 ; '@'
/* 0x13299A */    BL              sub_130FE8
/* 0x13299E */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x1329A2 */    LSLS            R0, R0, #0x1F
/* 0x1329A4 */    ITT NE
/* 0x1329A6 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x1329A8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1329AC */    LDR             R5, [R4,#0x70]
/* 0x1329AE */    ADD             R6, SP, #0x28+var_24
/* 0x1329B0 */    LDR             R1, =(a5+2 - 0x1329B8); "#[" ...
/* 0x1329B2 */    MOV             R0, R6; int
/* 0x1329B4 */    ADD             R1, PC; "#[" ; src
/* 0x1329B6 */    BL              sub_13055C
/* 0x1329BA */    MOV             R0, R5
/* 0x1329BC */    MOV             R1, R6
/* 0x1329BE */    MOVS            R2, #0x23 ; '#'
/* 0x1329C0 */    BL              sub_130FE8
/* 0x1329C4 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x1329C8 */    LSLS            R0, R0, #0x1F
/* 0x1329CA */    ITT NE
/* 0x1329CC */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x1329CE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1329D2 */    LDR             R5, [R4,#0x70]
/* 0x1329D4 */    ADD             R6, SP, #0x28+var_24
/* 0x1329D6 */    LDR             R1, =(unk_901BF - 0x1329DE)
/* 0x1329D8 */    MOV             R0, R6; int
/* 0x1329DA */    ADD             R1, PC; unk_901BF ; src
/* 0x1329DC */    BL              sub_13055C
/* 0x1329E0 */    MOV             R0, R5
/* 0x1329E2 */    MOV             R1, R6
/* 0x1329E4 */    MOVS            R2, #0x24 ; '$'
/* 0x1329E6 */    BL              sub_130FE8
/* 0x1329EA */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x1329EE */    LSLS            R0, R0, #0x1F
/* 0x1329F0 */    ITT NE
/* 0x1329F2 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x1329F4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1329F8 */    LDR             R5, [R4,#0x70]
/* 0x1329FA */    ADD             R6, SP, #0x28+var_24
/* 0x1329FC */    LDR             R1, =(asc_9174A - 0x132A04); "%" ...
/* 0x1329FE */    MOV             R0, R6; int
/* 0x132A00 */    ADD             R1, PC; "%"
/* 0x132A02 */    BL              sub_13055C
/* 0x132A06 */    MOV             R0, R5
/* 0x132A08 */    MOV             R1, R6
/* 0x132A0A */    MOVS            R2, #0x25 ; '%'
/* 0x132A0C */    BL              sub_130FE8
/* 0x132A10 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132A14 */    LSLS            R0, R0, #0x1F
/* 0x132A16 */    ITT NE
/* 0x132A18 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132A1A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132A1E */    LDR             R5, [R4,#0x70]
/* 0x132A20 */    ADD             R6, SP, #0x28+var_24
/* 0x132A22 */    LDR             R1, =(unk_89198 - 0x132A2A)
/* 0x132A24 */    MOV             R0, R6; int
/* 0x132A26 */    ADD             R1, PC; unk_89198 ; src
/* 0x132A28 */    BL              sub_13055C
/* 0x132A2C */    MOV             R0, R5
/* 0x132A2E */    MOV             R1, R6
/* 0x132A30 */    MOVS            R2, #0x22 ; '"'
/* 0x132A32 */    BL              sub_130FE8
/* 0x132A36 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132A3A */    LSLS            R0, R0, #0x1F
/* 0x132A3C */    ITT NE
/* 0x132A3E */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132A40 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132A44 */    LDR             R5, [R4,#0x70]
/* 0x132A46 */    ADD             R6, SP, #0x28+var_24
/* 0x132A48 */    LDR             R1, =(asc_879DB - 0x132A50); "*" ...
/* 0x132A4A */    MOV             R0, R6; int
/* 0x132A4C */    ADD             R1, PC; "*"
/* 0x132A4E */    BL              sub_13055C
/* 0x132A52 */    MOV             R0, R5
/* 0x132A54 */    MOV             R1, R6
/* 0x132A56 */    MOVS            R2, #0x2A ; '*'
/* 0x132A58 */    BL              sub_130FE8
/* 0x132A5C */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132A60 */    LSLS            R0, R0, #0x1F
/* 0x132A62 */    ITT NE
/* 0x132A64 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132A66 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132A6A */    LDR             R5, [R4,#0x70]
/* 0x132A6C */    ADD             R6, SP, #0x28+var_24
/* 0x132A6E */    LDR             R1, =(aQjk+6 - 0x132A76); "(" ...
/* 0x132A70 */    MOV             R0, R6; int
/* 0x132A72 */    ADD             R1, PC; "(" ; src
/* 0x132A74 */    BL              sub_13055C
/* 0x132A78 */    MOV             R0, R5
/* 0x132A7A */    MOV             R1, R6
/* 0x132A7C */    MOVS            R2, #0x28 ; '('
/* 0x132A7E */    BL              sub_130FE8
/* 0x132A82 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132A86 */    LSLS            R0, R0, #0x1F
/* 0x132A88 */    ITT NE
/* 0x132A8A */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132A8C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132A90 */    LDR             R5, [R4,#0x70]
/* 0x132A92 */    ADD             R6, SP, #0x28+var_24
/* 0x132A94 */    LDR             R1, =(unk_901C1 - 0x132A9C)
/* 0x132A96 */    MOV             R0, R6; int
/* 0x132A98 */    ADD             R1, PC; unk_901C1 ; src
/* 0x132A9A */    BL              sub_13055C
/* 0x132A9E */    MOV             R0, R5
/* 0x132AA0 */    MOV             R1, R6
/* 0x132AA2 */    MOVS            R2, #0x29 ; ')'
/* 0x132AA4 */    BL              sub_130FE8
/* 0x132AA8 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132AAC */    LSLS            R0, R0, #0x1F
/* 0x132AAE */    ITT NE
/* 0x132AB0 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132AB2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132AB6 */    LDR             R5, [R4,#0x70]
/* 0x132AB8 */    ADD             R6, SP, #0x28+var_24
/* 0x132ABA */    LDR             R1, =(unk_86B5A - 0x132AC2)
/* 0x132ABC */    MOV             R0, R6; int
/* 0x132ABE */    ADD             R1, PC; unk_86B5A ; src
/* 0x132AC0 */    BL              sub_13055C
/* 0x132AC4 */    MOV             R0, R5
/* 0x132AC6 */    MOV             R1, R6
/* 0x132AC8 */    MOVS            R2, #0x2D ; '-'
/* 0x132ACA */    BL              sub_130FE8
/* 0x132ACE */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132AD2 */    LSLS            R0, R0, #0x1F
/* 0x132AD4 */    ITT NE
/* 0x132AD6 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132AD8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132ADC */    LDR             R5, [R4,#0x70]
/* 0x132ADE */    ADD             R6, SP, #0x28+var_24
/* 0x132AE0 */    LDR             R1, =(unk_8480C - 0x132AE8)
/* 0x132AE2 */    MOV             R0, R6; int
/* 0x132AE4 */    ADD             R1, PC; unk_8480C ; src
/* 0x132AE6 */    BL              sub_13055C
/* 0x132AEA */    MOV             R0, R5
/* 0x132AEC */    MOV             R1, R6
/* 0x132AEE */    MOVS            R2, #0x5F ; '_'
/* 0x132AF0 */    BL              sub_130FE8
/* 0x132AF4 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132AF8 */    LSLS            R0, R0, #0x1F
/* 0x132AFA */    ITT NE
/* 0x132AFC */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132AFE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132B02 */    LDR             R5, [R4,#0x74]
/* 0x132B04 */    VMOV.I32        Q8, #0
/* 0x132B08 */    LDR             R1, =(asc_836CD - 0x132B1A); "." ...
/* 0x132B0A */    ADD             R6, SP, #0x28+var_24
/* 0x132B0C */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x132B10 */    MOVS            R2, #0
/* 0x132B12 */    VST1.32         {D16-D17}, [R0]!
/* 0x132B16 */    ADD             R1, PC; "."
/* 0x132B18 */    STR             R2, [R0]
/* 0x132B1A */    MOV             R0, R6; int
/* 0x132B1C */    BL              sub_13055C
/* 0x132B20 */    MOV             R0, R5
/* 0x132B22 */    MOV             R1, R6
/* 0x132B24 */    MOVS            R2, #0x2E ; '.'
/* 0x132B26 */    BL              sub_130FE8
/* 0x132B2A */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132B2E */    LSLS            R0, R0, #0x1F
/* 0x132B30 */    ITT NE
/* 0x132B32 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132B34 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132B38 */    LDR             R5, [R4,#0x74]
/* 0x132B3A */    ADD             R6, SP, #0x28+var_24
/* 0x132B3C */    LDR             R1, =(unk_90FE6 - 0x132B44)
/* 0x132B3E */    MOV             R0, R6; int
/* 0x132B40 */    ADD             R1, PC; unk_90FE6 ; src
/* 0x132B42 */    BL              sub_13055C
/* 0x132B46 */    MOV             R0, R5
/* 0x132B48 */    MOV             R1, R6
/* 0x132B4A */    MOVS            R2, #0x3A ; ':'
/* 0x132B4C */    BL              sub_130FE8
/* 0x132B50 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132B54 */    LSLS            R0, R0, #0x1F
/* 0x132B56 */    ITT NE
/* 0x132B58 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132B5A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132B5E */    LDR             R5, [R4,#0x74]
/* 0x132B60 */    ADD             R6, SP, #0x28+var_24
/* 0x132B62 */    LDR             R1, =(a0+2 - 0x132B6A); ";!" ...
/* 0x132B64 */    MOV             R0, R6; int
/* 0x132B66 */    ADD             R1, PC; ";!" ; src
/* 0x132B68 */    BL              sub_13055C
/* 0x132B6C */    MOV             R0, R5
/* 0x132B6E */    MOV             R1, R6
/* 0x132B70 */    MOVS            R2, #0x3B ; ';'
/* 0x132B72 */    BL              sub_130FE8
/* 0x132B76 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132B7A */    LSLS            R0, R0, #0x1F
/* 0x132B7C */    ITT NE
/* 0x132B7E */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132B80 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132B84 */    LDR             R5, [R4,#0x74]
/* 0x132B86 */    ADD             R6, SP, #0x28+var_24
/* 0x132B88 */    LDR             R1, =(unk_8BBBD - 0x132B90)
/* 0x132B8A */    MOV             R0, R6; int
/* 0x132B8C */    ADD             R1, PC; unk_8BBBD ; src
/* 0x132B8E */    BL              sub_13055C
/* 0x132B92 */    MOV             R0, R5
/* 0x132B94 */    MOV             R1, R6
/* 0x132B96 */    MOVS            R2, #0x2B ; '+'
/* 0x132B98 */    BL              sub_130FE8
/* 0x132B9C */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132BA0 */    LSLS            R0, R0, #0x1F
/* 0x132BA2 */    ITT NE
/* 0x132BA4 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132BA6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132BAA */    LDR             R5, [R4,#0x74]
/* 0x132BAC */    ADD             R6, SP, #0x28+var_24
/* 0x132BAE */    LDR             R1, =(unk_8B3DF - 0x132BB6)
/* 0x132BB0 */    MOV             R0, R6; int
/* 0x132BB2 */    ADD             R1, PC; unk_8B3DF ; src
/* 0x132BB4 */    BL              sub_13055C
/* 0x132BB8 */    MOV             R0, R5
/* 0x132BBA */    MOV             R1, R6
/* 0x132BBC */    MOVS            R2, #0x3D ; '='
/* 0x132BBE */    BL              sub_130FE8
/* 0x132BC2 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132BC6 */    LSLS            R0, R0, #0x1F
/* 0x132BC8 */    ITT NE
/* 0x132BCA */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132BCC */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132BD0 */    LDR             R5, [R4,#0x74]
/* 0x132BD2 */    ADD             R6, SP, #0x28+var_24
/* 0x132BD4 */    LDR             R1, =(unk_82C59 - 0x132BDC)
/* 0x132BD6 */    MOV             R0, R6; int
/* 0x132BD8 */    ADD             R1, PC; unk_82C59 ; src
/* 0x132BDA */    BL              sub_13055C
/* 0x132BDE */    MOV             R0, R5
/* 0x132BE0 */    MOV             R1, R6
/* 0x132BE2 */    MOVS            R2, #0x3C ; '<'
/* 0x132BE4 */    BL              sub_130FE8
/* 0x132BE8 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132BEC */    LSLS            R0, R0, #0x1F
/* 0x132BEE */    ITT NE
/* 0x132BF0 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132BF2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132BF6 */    LDR             R5, [R4,#0x74]
/* 0x132BF8 */    ADD             R6, SP, #0x28+var_24
/* 0x132BFA */    LDR             R1, =(aW7+6 - 0x132C02); ">" ...
/* 0x132BFC */    MOV             R0, R6; int
/* 0x132BFE */    ADD             R1, PC; ">" ; src
/* 0x132C00 */    BL              sub_13055C
/* 0x132C04 */    MOV             R0, R5
/* 0x132C06 */    MOV             R1, R6
/* 0x132C08 */    MOVS            R2, #0x3E ; '>'
/* 0x132C0A */    BL              sub_130FE8
/* 0x132C0E */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132C12 */    LSLS            R0, R0, #0x1F
/* 0x132C14 */    ITT NE
/* 0x132C16 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132C18 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132C1C */    LDR             R5, [R4,#0x74]
/* 0x132C1E */    ADD             R6, SP, #0x28+var_24
/* 0x132C20 */    LDR             R1, =(a5+4 - 0x132C28); "[" ...
/* 0x132C22 */    MOV             R0, R6; int
/* 0x132C24 */    ADD             R1, PC; "[" ; src
/* 0x132C26 */    BL              sub_13055C
/* 0x132C2A */    MOV             R0, R5
/* 0x132C2C */    MOV             R1, R6
/* 0x132C2E */    MOVS            R2, #0x5B ; '['
/* 0x132C30 */    BL              sub_130FE8
/* 0x132C34 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132C38 */    LSLS            R0, R0, #0x1F
/* 0x132C3A */    ITT NE
/* 0x132C3C */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132C3E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132C42 */    LDR             R5, [R4,#0x74]
/* 0x132C44 */    ADD             R6, SP, #0x28+var_24
/* 0x132C46 */    LDR             R1, =(unk_8919A - 0x132C4E)
/* 0x132C48 */    MOV             R0, R6; int
/* 0x132C4A */    ADD             R1, PC; unk_8919A ; src
/* 0x132C4C */    BL              sub_13055C
/* 0x132C50 */    MOV             R0, R5
/* 0x132C52 */    MOV             R1, R6
/* 0x132C54 */    MOVS            R2, #0x5D ; ']'
/* 0x132C56 */    BL              sub_130FE8
/* 0x132C5A */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132C5E */    LSLS            R0, R0, #0x1F
/* 0x132C60 */    ITT NE
/* 0x132C62 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132C64 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132C68 */    LDR             R0, [R4,#0x74]
/* 0x132C6A */    MOVS            R1, #3
/* 0x132C6C */    BL              sub_12FFFC
/* 0x132C70 */    LDR             R5, [R4,#0x78]
/* 0x132C72 */    VMOV.I32        Q8, #0
/* 0x132C76 */    LDR             R1, =(asc_83A7E - 0x132C88); "/" ...
/* 0x132C78 */    ADD             R6, SP, #0x28+var_24
/* 0x132C7A */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x132C7E */    MOVS            R2, #0
/* 0x132C80 */    VST1.32         {D16-D17}, [R0]!
/* 0x132C84 */    ADD             R1, PC; "/"
/* 0x132C86 */    STR             R2, [R0]
/* 0x132C88 */    MOV             R0, R6; int
/* 0x132C8A */    BL              sub_13055C
/* 0x132C8E */    MOV             R0, R5
/* 0x132C90 */    MOV             R1, R6
/* 0x132C92 */    MOVS            R2, #0x2F ; '/'
/* 0x132C94 */    BL              sub_130FE8
/* 0x132C98 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132C9C */    LSLS            R0, R0, #0x1F
/* 0x132C9E */    ITT NE
/* 0x132CA0 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132CA2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132CA6 */    LDR             R0, [R4,#0x78]
/* 0x132CA8 */    MOVS            R1, #8
/* 0x132CAA */    BL              sub_12FFFC
/* 0x132CAE */    LDR             R5, [R4,#0x78]
/* 0x132CB0 */    ADD             R6, SP, #0x28+var_24
/* 0x132CB2 */    LDR             R1, =(unk_88380 - 0x132CBA)
/* 0x132CB4 */    MOV             R0, R6; int
/* 0x132CB6 */    ADD             R1, PC; unk_88380 ; src
/* 0x132CB8 */    BL              sub_13055C
/* 0x132CBC */    MOV             R0, R5
/* 0x132CBE */    MOV             R1, R6
/* 0x132CC0 */    MOVS            R2, #0x2C ; ','
/* 0x132CC2 */    BL              sub_130FE8
/* 0x132CC6 */    VMOV.F32        S0, #10.0
/* 0x132CCA */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132CCE */    LSLS            R0, R0, #0x1F
/* 0x132CD0 */    VDIV.F32        S16, S16, S0
/* 0x132CD4 */    ITT NE
/* 0x132CD6 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132CD8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132CDC */    LDR             R0, [R4,#0x78]
/* 0x132CDE */    MOVS            R1, #9
/* 0x132CE0 */    BL              sub_12FFFC
/* 0x132CE4 */    VMOV.F32        S0, #4.0
/* 0x132CE8 */    MOVS            R1, #0
/* 0x132CEA */    STR             R1, [R0,#0x28]
/* 0x132CEC */    ADD             R6, SP, #0x28+var_24
/* 0x132CEE */    STR             R1, [R0,#0x20]
/* 0x132CF0 */    STR             R1, [R0,#0x18]
/* 0x132CF2 */    VMUL.F32        S0, S16, S0
/* 0x132CF6 */    VSTR            S0, [R0,#0x24]
/* 0x132CFA */    VSTR            S0, [R0,#0x1C]
/* 0x132CFE */    VSTR            S0, [R0,#0x14]
/* 0x132D02 */    MOV             R0, R6; int
/* 0x132D04 */    LDR             R5, [R4,#0x78]
/* 0x132D06 */    LDR             R1, =(asc_887EB - 0x132D0C); "?" ...
/* 0x132D08 */    ADD             R1, PC; "?"
/* 0x132D0A */    BL              sub_13055C
/* 0x132D0E */    MOV             R0, R5
/* 0x132D10 */    MOV             R1, R6
/* 0x132D12 */    MOVS            R2, #0x3F ; '?'
/* 0x132D14 */    BL              sub_130FE8
/* 0x132D18 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132D1C */    LSLS            R0, R0, #0x1F
/* 0x132D1E */    ITT NE
/* 0x132D20 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132D22 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132D26 */    LDR             R5, [R4,#0x78]
/* 0x132D28 */    ADD             R6, SP, #0x28+var_24
/* 0x132D2A */    LDR             R1, =(a0+4 - 0x132D32); "!" ...
/* 0x132D2C */    MOV             R0, R6; int
/* 0x132D2E */    ADD             R1, PC; "!" ; src
/* 0x132D30 */    BL              sub_13055C
/* 0x132D34 */    MOV             R0, R5
/* 0x132D36 */    MOV             R1, R6
/* 0x132D38 */    MOVS            R2, #0x21 ; '!'
/* 0x132D3A */    BL              sub_130FE8
/* 0x132D3E */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x132D42 */    LSLS            R0, R0, #0x1F
/* 0x132D44 */    ITT NE
/* 0x132D46 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x132D48 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x132D4C */    LDR             R0, [R4,#0x78]
/* 0x132D4E */    MOVS            R1, #0xC
/* 0x132D50 */    BL              sub_12FFFC
/* 0x132D54 */    LDR             R0, [R4,#0x78]
/* 0x132D56 */    MOVS            R1, #0xB
/* 0x132D58 */    BL              sub_12FFFC
/* 0x132D5C */    LDR             R0, [R4,#0x78]
/* 0x132D5E */    MOVS            R1, #0xA
/* 0x132D60 */    BL              sub_12FFFC
/* 0x132D64 */    MOV             R0, R4
/* 0x132D66 */    BL              sub_13D758
/* 0x132D6A */    ADD             SP, SP, #0x10
/* 0x132D6C */    VPOP            {D8}
/* 0x132D70 */    POP.W           {R11}
/* 0x132D74 */    POP             {R4-R7,PC}

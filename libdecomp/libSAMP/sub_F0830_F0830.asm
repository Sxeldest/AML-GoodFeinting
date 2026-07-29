; =========================================================================
; Full Function Name : sub_F0830
; Start Address       : 0xF0830
; End Address         : 0xF0A74
; =========================================================================

/* 0xF0830 */    PUSH            {R4-R7,LR}
/* 0xF0832 */    ADD             R7, SP, #0xC
/* 0xF0834 */    PUSH.W          {R8-R11}
/* 0xF0838 */    SUB             SP, SP, #0x14
/* 0xF083A */    LDR             R5, =(byte_23DF2C - 0xF0840)
/* 0xF083C */    ADD             R5, PC; byte_23DF2C
/* 0xF083E */    LDRB            R0, [R5]
/* 0xF0840 */    LDR             R6, =(byte_23DF19 - 0xF0848)
/* 0xF0842 */    CMP             R0, #0
/* 0xF0844 */    ADD             R6, PC; byte_23DF19
/* 0xF0846 */    BNE.W           loc_F09AA
/* 0xF084A */    MOVS            R0, #0x14; unsigned int
/* 0xF084C */    BLX             j__Znwj; operator new(uint)
/* 0xF0850 */    MOV             R4, R0
/* 0xF0852 */    BL              sub_107348
/* 0xF0856 */    LDR             R0, =(dword_23DEFC - 0xF085C)
/* 0xF0858 */    ADD             R0, PC; dword_23DEFC
/* 0xF085A */    STR             R4, [R0]
/* 0xF085C */    MOVS            R0, #8; unsigned int
/* 0xF085E */    BLX             j__Znwj; operator new(uint)
/* 0xF0862 */    MOV             R4, R0
/* 0xF0864 */    BL              sub_10137C
/* 0xF0868 */    LDR             R0, =(dword_23DF00 - 0xF086E)
/* 0xF086A */    ADD             R0, PC; dword_23DF00
/* 0xF086C */    STR             R4, [R0]
/* 0xF086E */    MOVS            R0, #1; unsigned int
/* 0xF0870 */    BLX             j__Znwj; operator new(uint)
/* 0xF0874 */    MOV             R4, R0
/* 0xF0876 */    BL              sub_E301C
/* 0xF087A */    LDR             R0, =(dword_23DF04 - 0xF0880)
/* 0xF087C */    ADD             R0, PC; dword_23DF04
/* 0xF087E */    STR             R4, [R0]
/* 0xF0880 */    MOV             R0, R4
/* 0xF0882 */    BL              sub_E3024
/* 0xF0886 */    MOVS            R0, #0x38 ; '8'; unsigned int
/* 0xF0888 */    BLX             j__Znwj; operator new(uint)
/* 0xF088C */    MOV             R4, R0
/* 0xF088E */    BL              sub_147D7C
/* 0xF0892 */    LDR             R0, =(dword_23DF0C - 0xF089C)
/* 0xF0894 */    MOV             R10, R6
/* 0xF0896 */    MOV             R9, R5
/* 0xF0898 */    ADD             R0, PC; dword_23DF0C
/* 0xF089A */    STR             R4, [R0]
/* 0xF089C */    MOVW            R0, #0x8D30; unsigned int
/* 0xF08A0 */    BLX             j__Znwj; operator new(uint)
/* 0xF08A4 */    MOV             R4, R0
/* 0xF08A6 */    BL              sub_E31FC
/* 0xF08AA */    LDR             R6, =(dword_23DEEC - 0xF08B0)
/* 0xF08AC */    ADD             R6, PC; dword_23DEEC
/* 0xF08AE */    LDR             R0, [R6]
/* 0xF08B0 */    LDR             R1, =(dword_23DF08 - 0xF08B8)
/* 0xF08B2 */    LDR             R5, [R0,#0x5C]
/* 0xF08B4 */    ADD             R1, PC; dword_23DF08
/* 0xF08B6 */    STR             R4, [R1]
/* 0xF08B8 */    LDRB.W          R2, [R5,#0x50]
/* 0xF08BC */    CBZ             R2, loc_F08CA
/* 0xF08BE */    LDR             R0, [R5]
/* 0xF08C0 */    MOVS            R1, #0
/* 0xF08C2 */    LDR             R2, [R0,#0x24]
/* 0xF08C4 */    MOV             R0, R5
/* 0xF08C6 */    BLX             R2
/* 0xF08C8 */    LDR             R0, [R6]
/* 0xF08CA */    LDR             R4, [R0,#0x60]
/* 0xF08CC */    MOVS            R1, #0
/* 0xF08CE */    STRB.W          R1, [R5,#0x50]
/* 0xF08D2 */    LDRB.W          R1, [R4,#0x50]
/* 0xF08D6 */    CMP             R1, #1
/* 0xF08D8 */    BEQ             loc_F08E6
/* 0xF08DA */    LDR             R0, [R4]
/* 0xF08DC */    MOVS            R1, #1
/* 0xF08DE */    LDR             R2, [R0,#0x24]
/* 0xF08E0 */    MOV             R0, R4
/* 0xF08E2 */    BLX             R2
/* 0xF08E4 */    LDR             R0, [R6]
/* 0xF08E6 */    LDR.W           R5, [R0,#0x84]
/* 0xF08EA */    MOV.W           R8, #1
/* 0xF08EE */    STRB.W          R8, [R4,#0x50]
/* 0xF08F2 */    LDRB.W          R0, [R5,#0x50]
/* 0xF08F6 */    CMP             R0, #1
/* 0xF08F8 */    BEQ             loc_F0904
/* 0xF08FA */    LDR             R0, [R5]
/* 0xF08FC */    MOVS            R1, #1
/* 0xF08FE */    LDR             R2, [R0,#0x24]
/* 0xF0900 */    MOV             R0, R5
/* 0xF0902 */    BLX             R2
/* 0xF0904 */    LDR             R0, =(dword_23DF1C - 0xF0912)
/* 0xF0906 */    MOV             R1, #0xFFFFFFFB
/* 0xF090A */    STRB.W          R8, [R5,#0x50]
/* 0xF090E */    ADD             R0, PC; dword_23DF1C
/* 0xF0910 */    LDR             R0, [R0]
/* 0xF0912 */    TST             R0, R1
/* 0xF0914 */    BEQ             loc_F091C
/* 0xF0916 */    LDR             R0, [R6]
/* 0xF0918 */    LDR             R0, [R0,#0x6C]
/* 0xF091A */    B               loc_F0932
/* 0xF091C */    LDR             R0, =(off_2349A8 - 0xF0922)
/* 0xF091E */    ADD             R0, PC; off_2349A8
/* 0xF0920 */    LDR             R0, [R0]; dword_381BF4
/* 0xF0922 */    LDR             R0, [R0]
/* 0xF0924 */    LDRB.W          R0, [R0,#0x84]
/* 0xF0928 */    CMP             R0, #0
/* 0xF092A */    BEQ             loc_F0916
/* 0xF092C */    LDR             R0, [R6]
/* 0xF092E */    LDR.W           R0, [R0,#0x80]
/* 0xF0932 */    MOV             R6, R0
/* 0xF0934 */    LDRB.W          R1, [R6,#0x50]!
/* 0xF0938 */    CMP             R1, #1
/* 0xF093A */    BEQ             loc_F0944
/* 0xF093C */    LDR             R1, [R0]
/* 0xF093E */    LDR             R2, [R1,#0x24]
/* 0xF0940 */    MOVS            R1, #1
/* 0xF0942 */    BLX             R2
/* 0xF0944 */    LDR             R5, =(dword_23DEF0 - 0xF094E)
/* 0xF0946 */    MOVS            R4, #1
/* 0xF0948 */    STRB            R4, [R6]
/* 0xF094A */    ADD             R5, PC; dword_23DEF0
/* 0xF094C */    LDR             R0, [R5]
/* 0xF094E */    BL              sub_F93F8
/* 0xF0952 */    LDR             R0, [R5]
/* 0xF0954 */    BL              sub_F9444
/* 0xF0958 */    LDR             R0, [R5]
/* 0xF095A */    MOVS            R1, #0
/* 0xF095C */    BL              sub_F9474
/* 0xF0960 */    LDRB.W          R0, [R10]
/* 0xF0964 */    MOV             R6, R10
/* 0xF0966 */    CBZ             R0, loc_F09A6
/* 0xF0968 */    LDR             R0, [R5]
/* 0xF096A */    LDR             R0, [R0,#4]
/* 0xF096C */    BL              sub_F8708
/* 0xF0970 */    LDR             R0, [R5]
/* 0xF0972 */    LDR             R0, [R0,#4]
/* 0xF0974 */    BL              sub_F85F0
/* 0xF0978 */    LDR             R0, [R5]
/* 0xF097A */    MOVS            R1, #1
/* 0xF097C */    BL              sub_F97A8
/* 0xF0980 */    LDR             R0, [R5]
/* 0xF0982 */    MOVS            R1, #0
/* 0xF0984 */    BL              sub_F9478
/* 0xF0988 */    LDR             R0, [R5]
/* 0xF098A */    BL              sub_E35A0
/* 0xF098E */    LDR             R1, [R0]
/* 0xF0990 */    MOVS            R3, #0x42780000
/* 0xF0996 */    LDR             R6, [R1,#0x10]
/* 0xF0998 */    MOV             R1, #0xC4BB8000
/* 0xF09A0 */    MOV             R2, R1
/* 0xF09A2 */    BLX             R6
/* 0xF09A4 */    MOV             R6, R10
/* 0xF09A6 */    STRB.W          R4, [R9]
/* 0xF09AA */    LDR             R2, =(byte_23DF1A - 0xF09B2)
/* 0xF09AC */    LDRB            R0, [R6]
/* 0xF09AE */    ADD             R2, PC; byte_23DF1A
/* 0xF09B0 */    LDRB            R1, [R2]
/* 0xF09B2 */    ORRS            R0, R1
/* 0xF09B4 */    BNE             loc_F0A6C
/* 0xF09B6 */    MOV.W           R0, #0x3B8; unsigned int
/* 0xF09BA */    STR             R2, [SP,#0x30+var_20]
/* 0xF09BC */    BLX             j__Znwj; operator new(uint)
/* 0xF09C0 */    MOV             R4, R0
/* 0xF09C2 */    BL              sub_E4EF8
/* 0xF09C6 */    LDRB            R1, [R0]
/* 0xF09C8 */    LDR.W           R9, [R0,#8]
/* 0xF09CC */    LSLS            R1, R1, #0x1F
/* 0xF09CE */    IT EQ
/* 0xF09D0 */    ADDEQ.W         R9, R0, #1
/* 0xF09D4 */    BL              sub_E4F04
/* 0xF09D8 */    MOV             R8, R0
/* 0xF09DA */    BL              sub_E4F1C
/* 0xF09DE */    LDR             R5, [R0,#8]
/* 0xF09E0 */    MOV             R6, R0
/* 0xF09E2 */    LDRB.W          R10, [R0]
/* 0xF09E6 */    BL              sub_E4F10
/* 0xF09EA */    LDRB            R1, [R0]
/* 0xF09EC */    LDR             R2, [R0,#8]
/* 0xF09EE */    LSLS            R1, R1, #0x1F
/* 0xF09F0 */    IT EQ
/* 0xF09F2 */    ADDEQ           R2, R0, #1
/* 0xF09F4 */    MOVS.W          R0, R10,LSL#31
/* 0xF09F8 */    STR             R2, [SP,#0x30+var_30]
/* 0xF09FA */    IT EQ
/* 0xF09FC */    ADDEQ           R5, R6, #1
/* 0xF09FE */    MOV             R0, R4
/* 0xF0A00 */    MOV             R1, R9
/* 0xF0A02 */    MOV             R2, R8
/* 0xF0A04 */    MOV             R3, R5
/* 0xF0A06 */    BL              sub_141948
/* 0xF0A0A */    LDR             R0, =(dword_23DEF4 - 0xF0A10)
/* 0xF0A0C */    ADD             R0, PC; dword_23DEF4
/* 0xF0A0E */    STR             R4, [R0]
/* 0xF0A10 */    BL              sub_E4EF8
/* 0xF0A14 */    MOV             R5, R0
/* 0xF0A16 */    LDR.W           R10, [R0,#8]
/* 0xF0A1A */    LDRB.W          R9, [R0]
/* 0xF0A1E */    BL              sub_E4F04
/* 0xF0A22 */    MOV             R8, R0
/* 0xF0A24 */    BL              sub_E4F1C
/* 0xF0A28 */    MOV             R6, R0
/* 0xF0A2A */    LDR             R4, [R0,#8]
/* 0xF0A2C */    LDRB.W          R11, [R0]
/* 0xF0A30 */    BL              sub_E4F10
/* 0xF0A34 */    LDRB            R1, [R0]
/* 0xF0A36 */    LDR             R3, [R0,#8]
/* 0xF0A38 */    LSLS            R1, R1, #0x1F
/* 0xF0A3A */    IT EQ
/* 0xF0A3C */    ADDEQ           R3, R0, #1
/* 0xF0A3E */    LDR             R1, =(aAxl - 0xF0A52); "AXL" ...
/* 0xF0A40 */    MOVS.W          R0, R11,LSL#31
/* 0xF0A44 */    IT EQ
/* 0xF0A46 */    ADDEQ           R4, R6, #1
/* 0xF0A48 */    LDR             R2, =(aConnectedSISS - 0xF0A54); "connected: %s, %i, %s, %s" ...
/* 0xF0A4A */    MOVS.W          R0, R9,LSL#31
/* 0xF0A4E */    ADD             R1, PC; "AXL"
/* 0xF0A50 */    ADD             R2, PC; "connected: %s, %i, %s, %s"
/* 0xF0A52 */    STRD.W          R8, R4, [SP,#0x30+var_30]
/* 0xF0A56 */    STR             R3, [SP,#0x30+var_28]
/* 0xF0A58 */    IT EQ
/* 0xF0A5A */    ADDEQ.W         R10, R5, #1
/* 0xF0A5E */    MOVS            R0, #4; prio
/* 0xF0A60 */    MOV             R3, R10
/* 0xF0A62 */    BLX             __android_log_print
/* 0xF0A66 */    LDR             R1, [SP,#0x30+var_20]
/* 0xF0A68 */    MOVS            R0, #1
/* 0xF0A6A */    STRB            R0, [R1]
/* 0xF0A6C */    ADD             SP, SP, #0x14
/* 0xF0A6E */    POP.W           {R8-R11}
/* 0xF0A72 */    POP             {R4-R7,PC}

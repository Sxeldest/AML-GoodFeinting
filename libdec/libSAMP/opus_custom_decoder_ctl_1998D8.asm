; =========================================================================
; Full Function Name : opus_custom_decoder_ctl
; Start Address       : 0x1998D8
; End Address         : 0x199AA2
; =========================================================================

/* 0x1998D8 */    SUB             SP, SP, #8
/* 0x1998DA */    PUSH            {R4-R7,LR}
/* 0x1998DC */    ADD             R7, SP, #0xC
/* 0x1998DE */    PUSH.W          {R8-R10}
/* 0x1998E2 */    SUB             SP, SP, #8
/* 0x1998E4 */    MOV             R4, R0
/* 0x1998E6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1998EE)
/* 0x1998E8 */    STR             R3, [R7,#var_sC]
/* 0x1998EA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1998EC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1998EE */    LDR             R0, [R0]
/* 0x1998F0 */    STR             R2, [R7,#var_s8]
/* 0x1998F2 */    STR             R0, [SP,#0x20+var_1C]
/* 0x1998F4 */    ADD.W           R0, R7, #8
/* 0x1998F8 */    STR             R0, [SP,#0x20+var_20]
/* 0x1998FA */    SUBW            R0, R1, #0xFBB; switch 21 cases
/* 0x1998FE */    CMP             R0, #0x14
/* 0x199900 */    BHI             def_199902; jumptable 00199902 default case
/* 0x199902 */    TBB.W           [PC,R0]; switch jump
/* 0x199906 */    DCB 0xB; jump table for switch statement
/* 0x199907 */    DCB 0x32
/* 0x199908 */    DCB 0x84
/* 0x199909 */    DCB 0x84
/* 0x19990A */    DCB 0x64
/* 0x19990B */    DCB 0x84
/* 0x19990C */    DCB 0x6C
/* 0x19990D */    DCB 0x84
/* 0x19990E */    DCB 0x84
/* 0x19990F */    DCB 0x84
/* 0x199910 */    DCB 0x84
/* 0x199911 */    DCB 0x84
/* 0x199912 */    DCB 0x84
/* 0x199913 */    DCB 0x84
/* 0x199914 */    DCB 0x84
/* 0x199915 */    DCB 0x84
/* 0x199916 */    DCB 0x84
/* 0x199917 */    DCB 0x84
/* 0x199918 */    DCB 0x84
/* 0x199919 */    DCB 0x74
/* 0x19991A */    DCB 0x7D
/* 0x19991B */    ALIGN 2
/* 0x19991C */    LDR             R0, [SP,#0x20+var_20]; jumptable 00199902 case 4027
/* 0x19991E */    ADDS            R1, R0, #4
/* 0x199920 */    STR             R1, [SP,#0x20+var_20]
/* 0x199922 */    LDR             R5, [R0]
/* 0x199924 */    CMP             R5, #0
/* 0x199926 */    BEQ.W           loc_199A6E
/* 0x19992A */    LDR             R0, [R4,#4]
/* 0x19992C */    LDR             R1, [R4,#0x10]
/* 0x19992E */    BLX             sub_220A40
/* 0x199932 */    STR             R0, [R5]
/* 0x199934 */    MOVS            R0, #0
/* 0x199936 */    B               loc_199A72
/* 0x199938 */    MOVW            R0, #0x2717; jumptable 00199902 default case
/* 0x19993C */    SUBS            R0, R1, R0
/* 0x19993E */    CMP             R0, #9; switch 10 cases
/* 0x199940 */    BHI             def_199942; jumptable 00199902 cases 4029,4030,4032,4034-4045
/* 0x199942 */    TBB.W           [PC,R0]; switch jump
/* 0x199946 */    DCB 5; jump table for switch statement
/* 0x199947 */    DCB 0x67
/* 0x199948 */    DCB 0x64
/* 0x199949 */    DCB 0x71
/* 0x19994A */    DCB 0x64
/* 0x19994B */    DCB 0x7E
/* 0x19994C */    DCB 0x64
/* 0x19994D */    DCB 0x64
/* 0x19994E */    DCB 0x8B
/* 0x19994F */    DCB 0xA7
/* 0x199950 */    LDR             R0, [SP,#0x20+var_20]; jumptable 00199942 case 0
/* 0x199952 */    ADDS            R1, R0, #4
/* 0x199954 */    STR             R1, [SP,#0x20+var_20]
/* 0x199956 */    LDR             R0, [R0]
/* 0x199958 */    CMP             R0, #0
/* 0x19995A */    BEQ.W           loc_199A6E
/* 0x19995E */    LDR             R1, [R4,#0x2C]
/* 0x199960 */    STR             R1, [R0]
/* 0x199962 */    MOVS            R0, #0
/* 0x199964 */    STR             R0, [R4,#0x2C]
/* 0x199966 */    MOVS            R0, #0
/* 0x199968 */    B               loc_199A72
/* 0x19996A */    LDM.W           R4, {R6,R8,R10}; jumptable 00199902 case 4028
/* 0x19996E */    MOVW            R9, #0x2030
/* 0x199972 */    LDRD.W          R0, R5, [R6,#4]
/* 0x199976 */    ADD.W           R0, R9, R0,LSL#2
/* 0x19997A */    MUL.W           R0, R0, R10
/* 0x19997E */    ADD.W           R0, R0, R5,LSL#4
/* 0x199982 */    ADD.W           R1, R0, #0x30 ; '0'; n
/* 0x199986 */    ADD.W           R0, R4, #0x28 ; '('; int
/* 0x19998A */    BLX             sub_22178C
/* 0x19998E */    LDR             R0, [R6,#8]
/* 0x199990 */    CMP             R0, #1
/* 0x199992 */    BLT             loc_1999C6
/* 0x199994 */    ADD.W           R0, R9, R8,LSL#2
/* 0x199998 */    MOVS            R2, #0
/* 0x19999A */    MOV.W           R3, #0x9000
/* 0x19999E */    MUL.W           R1, R10, R0
/* 0x1999A2 */    ADD.W           R0, R1, R5,LSL#2
/* 0x1999A6 */    ADD.W           R1, R1, R5,LSL#3
/* 0x1999AA */    ADD             R0, R4
/* 0x1999AC */    ADD             R1, R4
/* 0x1999AE */    ADDS            R0, #0x58 ; 'X'
/* 0x1999B0 */    ADDS            R1, #0x58 ; 'X'
/* 0x1999B2 */    STRH.W          R3, [R1,R2,LSL#1]
/* 0x1999B6 */    STRH.W          R3, [R0,R2,LSL#1]
/* 0x1999BA */    ADDS            R2, #1
/* 0x1999BC */    LDR             R6, [R4]
/* 0x1999BE */    LDR             R6, [R6,#8]
/* 0x1999C0 */    CMP.W           R2, R6,LSL#1
/* 0x1999C4 */    BLT             loc_1999B2
/* 0x1999C6 */    MOVS            R0, #1
/* 0x1999C8 */    STR             R0, [R4,#0x38]
/* 0x1999CA */    MOVS            R0, #0
/* 0x1999CC */    B               loc_199A72
/* 0x1999CE */    LDR             R0, [SP,#0x20+var_20]; jumptable 00199902 case 4031
/* 0x1999D0 */    ADDS            R1, R0, #4
/* 0x1999D2 */    STR             R1, [SP,#0x20+var_20]
/* 0x1999D4 */    LDR             R0, [R0]
/* 0x1999D6 */    CMP             R0, #0
/* 0x1999D8 */    BEQ             loc_199A6E
/* 0x1999DA */    LDR             R1, [R4,#0x28]
/* 0x1999DC */    B               loc_199A68
/* 0x1999DE */    LDR             R0, [SP,#0x20+var_20]; jumptable 00199902 case 4033
/* 0x1999E0 */    ADDS            R1, R0, #4
/* 0x1999E2 */    STR             R1, [SP,#0x20+var_20]
/* 0x1999E4 */    LDR             R0, [R0]
/* 0x1999E6 */    CMP             R0, #0
/* 0x1999E8 */    BEQ             loc_199A6E
/* 0x1999EA */    LDR             R1, [R4,#0x3C]
/* 0x1999EC */    B               loc_199A68
/* 0x1999EE */    LDR             R0, [SP,#0x20+var_20]; jumptable 00199902 case 4046
/* 0x1999F0 */    ADDS            R1, R0, #4
/* 0x1999F2 */    STR             R1, [SP,#0x20+var_20]
/* 0x1999F4 */    LDR             R0, [R0]
/* 0x1999F6 */    CMP             R0, #1
/* 0x1999F8 */    BHI             loc_199A6E
/* 0x1999FA */    STR             R0, [R4,#0x20]
/* 0x1999FC */    MOVS            R0, #0
/* 0x1999FE */    B               loc_199A72
/* 0x199A00 */    LDR             R0, [SP,#0x20+var_20]; jumptable 00199902 case 4047
/* 0x199A02 */    ADDS            R1, R0, #4
/* 0x199A04 */    STR             R1, [SP,#0x20+var_20]
/* 0x199A06 */    LDR             R0, [R0]
/* 0x199A08 */    CBZ             R0, loc_199A6E
/* 0x199A0A */    LDR             R1, [R4,#0x20]
/* 0x199A0C */    B               loc_199A68
/* 0x199A0E */    MOV             R0, #0xFFFFFFFB; jumptable 00199902 cases 4029,4030,4032,4034-4045
/* 0x199A12 */    B               loc_199A72
/* 0x199A14 */    LDR             R0, [SP,#0x20+var_20]; jumptable 00199942 case 1
/* 0x199A16 */    ADDS            R1, R0, #4
/* 0x199A18 */    STR             R1, [SP,#0x20+var_20]
/* 0x199A1A */    LDR             R0, [R0]
/* 0x199A1C */    SUBS            R1, R0, #1
/* 0x199A1E */    CMP             R1, #1
/* 0x199A20 */    BHI             loc_199A6E
/* 0x199A22 */    STR             R0, [R4,#0xC]
/* 0x199A24 */    MOVS            R0, #0
/* 0x199A26 */    B               loc_199A72
/* 0x199A28 */    LDR             R0, [SP,#0x20+var_20]; jumptable 00199942 case 3
/* 0x199A2A */    ADDS            R1, R0, #4
/* 0x199A2C */    STR             R1, [SP,#0x20+var_20]
/* 0x199A2E */    LDR             R0, [R0]
/* 0x199A30 */    CMP             R0, #0
/* 0x199A32 */    BLT             loc_199A6E
/* 0x199A34 */    LDR             R1, [R4]
/* 0x199A36 */    LDR             R1, [R1,#8]
/* 0x199A38 */    CMP             R0, R1
/* 0x199A3A */    BGE             loc_199A6E
/* 0x199A3C */    STR             R0, [R4,#0x14]
/* 0x199A3E */    MOVS            R0, #0
/* 0x199A40 */    B               loc_199A72
/* 0x199A42 */    LDR             R0, [SP,#0x20+var_20]; jumptable 00199942 case 5
/* 0x199A44 */    ADDS            R1, R0, #4
/* 0x199A46 */    STR             R1, [SP,#0x20+var_20]
/* 0x199A48 */    LDR             R0, [R0]
/* 0x199A4A */    CMP             R0, #1
/* 0x199A4C */    BLT             loc_199A6E
/* 0x199A4E */    LDR             R1, [R4]
/* 0x199A50 */    LDR             R1, [R1,#8]
/* 0x199A52 */    CMP             R0, R1
/* 0x199A54 */    BGT             loc_199A6E
/* 0x199A56 */    STR             R0, [R4,#0x18]
/* 0x199A58 */    MOVS            R0, #0
/* 0x199A5A */    B               loc_199A72
/* 0x199A5C */    LDR             R0, [SP,#0x20+var_20]; jumptable 00199942 case 8
/* 0x199A5E */    ADDS            R1, R0, #4
/* 0x199A60 */    STR             R1, [SP,#0x20+var_20]
/* 0x199A62 */    LDR             R0, [R0]
/* 0x199A64 */    CBZ             R0, loc_199A6E
/* 0x199A66 */    LDR             R1, [R4]
/* 0x199A68 */    STR             R1, [R0]
/* 0x199A6A */    MOVS            R0, #0
/* 0x199A6C */    B               loc_199A72
/* 0x199A6E */    MOV.W           R0, #0xFFFFFFFF
/* 0x199A72 */    LDR             R1, =(__stack_chk_guard_ptr - 0x199A7A)
/* 0x199A74 */    LDR             R2, [SP,#0x20+var_1C]
/* 0x199A76 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x199A78 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x199A7A */    LDR             R1, [R1]
/* 0x199A7C */    SUBS            R1, R1, R2
/* 0x199A7E */    ITTTT EQ
/* 0x199A80 */    ADDEQ           SP, SP, #8
/* 0x199A82 */    POPEQ.W         {R8-R10}
/* 0x199A86 */    POPEQ.W         {R4-R7,LR}
/* 0x199A8A */    ADDEQ           SP, SP, #8
/* 0x199A8C */    IT EQ
/* 0x199A8E */    BXEQ            LR
/* 0x199A90 */    BLX             __stack_chk_fail
/* 0x199A94 */    LDR             R0, [SP,#0x20+var_20]; jumptable 00199942 case 9
/* 0x199A96 */    ADDS            R1, R0, #4
/* 0x199A98 */    STR             R1, [SP,#0x20+var_20]
/* 0x199A9A */    LDR             R0, [R0]
/* 0x199A9C */    STR             R0, [R4,#0x1C]
/* 0x199A9E */    MOVS            R0, #0
/* 0x199AA0 */    B               loc_199A72

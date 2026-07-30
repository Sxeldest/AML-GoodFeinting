; =========================================================================
; Full Function Name : sub_F3698
; Start Address       : 0xF3698
; End Address         : 0xF379C
; =========================================================================

/* 0xF3698 */    PUSH            {R4-R7,LR}
/* 0xF369A */    ADD             R7, SP, #0xC
/* 0xF369C */    PUSH.W          {R8-R11}
/* 0xF36A0 */    SUB             SP, SP, #4
/* 0xF36A2 */    MOV             R9, R0
/* 0xF36A4 */    LDR             R0, =(off_23494C - 0xF36AE)
/* 0xF36A6 */    MOVW            R1, #0x61D1
/* 0xF36AA */    ADD             R0, PC; off_23494C
/* 0xF36AC */    MOVT            R1, #0xA8
/* 0xF36B0 */    LDR.W           R11, [R0]; dword_23DF24
/* 0xF36B4 */    LDR.W           R0, [R11]
/* 0xF36B8 */    LDRB            R1, [R0,R1]
/* 0xF36BA */    CMP             R1, #0
/* 0xF36BC */    BNE             loc_F376A
/* 0xF36BE */    MOVS            R1, #0x6E0090
/* 0xF36C4 */    LDR             R2, [R0,R1]
/* 0xF36C6 */    CMP             R2, #0
/* 0xF36C8 */    BNE             loc_F376A
/* 0xF36CA */    ADD             R0, R1
/* 0xF36CC */    LDR             R0, [R0,#8]
/* 0xF36CE */    CMP             R0, #0
/* 0xF36D0 */    BNE             loc_F376A
/* 0xF36D2 */    LDR             R4, =(dword_23FCE0 - 0xF36E2)
/* 0xF36D4 */    MOV.W           R8, #0
/* 0xF36D8 */    MOV.W           R10, #1
/* 0xF36DC */    MOVS            R6, #0
/* 0xF36DE */    ADD             R4, PC; dword_23FCE0
/* 0xF36E0 */    LDR             R0, [R4,R6]
/* 0xF36E2 */    CBZ             R0, loc_F3744
/* 0xF36E4 */    BL              sub_163B84
/* 0xF36E8 */    LDR             R1, [R4,R6]
/* 0xF36EA */    STR.W           R8, [R0]
/* 0xF36EE */    MOV             R0, R1
/* 0xF36F0 */    BL              sub_163B24
/* 0xF36F4 */    BL              sub_163BD8
/* 0xF36F8 */    CBNZ            R0, loc_F371A
/* 0xF36FA */    BL              sub_163B84
/* 0xF36FE */    LDR             R1, [R4,R6]
/* 0xF3700 */    STR.W           R10, [R0]
/* 0xF3704 */    MOV             R0, R1
/* 0xF3706 */    BL              sub_163B24
/* 0xF370A */    BL              sub_163BD8
/* 0xF370E */    MOV             R5, R0
/* 0xF3710 */    BL              sub_163B84
/* 0xF3714 */    STR.W           R8, [R0]
/* 0xF3718 */    CBZ             R5, loc_F374E
/* 0xF371A */    LDR             R0, [R4,R6]
/* 0xF371C */    BL              sub_163C0E
/* 0xF3720 */    LSLS            R0, R0, #0x15
/* 0xF3722 */    BPL             loc_F3744
/* 0xF3724 */    LDR             R0, [R4,R6]
/* 0xF3726 */    BL              sub_163C0E
/* 0xF372A */    AND.W           R0, R0, #0x10
/* 0xF372E */    EOR.W           R0, R10, R0,LSR#4
/* 0xF3732 */    CMP             R0, R9
/* 0xF3734 */    BEQ             loc_F373E
/* 0xF3736 */    LDR             R0, [R4,R6]
/* 0xF3738 */    LDR             R1, [R0]
/* 0xF373A */    LDR             R1, [R1,#0x14]
/* 0xF373C */    BLX             R1
/* 0xF373E */    LDR             R0, [R4,R6]
/* 0xF3740 */    BL              sub_163C1A
/* 0xF3744 */    ADDS            R6, #4
/* 0xF3746 */    CMP.W           R6, #0x300
/* 0xF374A */    BNE             loc_F36E0
/* 0xF374C */    B               loc_F3764
/* 0xF374E */    LDR             R0, [R4,R6]
/* 0xF3750 */    BL              sub_163C0E
/* 0xF3754 */    AND.W           R0, R0, #0x10
/* 0xF3758 */    EOR.W           R0, R10, R0,LSR#4
/* 0xF375C */    TEQ.W           R0, R9
/* 0xF3760 */    BNE             loc_F3736
/* 0xF3762 */    B               loc_F373E
/* 0xF3764 */    CMP.W           R9, #0
/* 0xF3768 */    BEQ             loc_F3772
/* 0xF376A */    ADD             SP, SP, #4
/* 0xF376C */    POP.W           {R8-R11}
/* 0xF3770 */    POP             {R4-R7,PC}
/* 0xF3772 */    LDR.W           R0, [R11]
/* 0xF3776 */    MOV             R1, #0x2AC501
/* 0xF377E */    ADD             R0, R1
/* 0xF3780 */    BLX             R0
/* 0xF3782 */    LDR.W           R0, [R11]
/* 0xF3786 */    MOV             R1, #0x29669D
/* 0xF378E */    ADD             R0, R1
/* 0xF3790 */    ADD             SP, SP, #4
/* 0xF3792 */    POP.W           {R8-R11}
/* 0xF3796 */    POP.W           {R4-R7,LR}
/* 0xF379A */    BX              R0

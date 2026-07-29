; =========================================================================
; Full Function Name : sub_16E36C
; Start Address       : 0x16E36C
; End Address         : 0x16E3FE
; =========================================================================

/* 0x16E36C */    PUSH            {R4-R7,LR}
/* 0x16E36E */    ADD             R7, SP, #0xC
/* 0x16E370 */    PUSH.W          {R11}
/* 0x16E374 */    LDR             R4, =(dword_381B58 - 0x16E37E)
/* 0x16E376 */    MOVW            R1, #0x1990
/* 0x16E37A */    ADD             R4, PC; dword_381B58
/* 0x16E37C */    LDR             R0, [R4]
/* 0x16E37E */    LDR             R2, [R0,R1]
/* 0x16E380 */    CMP             R2, #1
/* 0x16E382 */    BGT             loc_16E388
/* 0x16E384 */    LDRB            R2, [R0,#2]
/* 0x16E386 */    CBNZ            R2, loc_16E3F8
/* 0x16E388 */    ADDS            R5, R0, R1
/* 0x16E38A */    LDR             R6, [R5,#0x1C]
/* 0x16E38C */    LDR.W           R0, [R6,#0x1C0]
/* 0x16E390 */    CBZ             R0, loc_16E396
/* 0x16E392 */    BL              sub_16F984
/* 0x16E396 */    BL              sub_16DE44
/* 0x16E39A */    LDR             R1, [R6,#8]
/* 0x16E39C */    LSLS            R0, R1, #7
/* 0x16E39E */    BMI             loc_16E3A6
/* 0x16E3A0 */    BL              sub_16FD24
/* 0x16E3A4 */    LDR             R1, [R6,#8]
/* 0x16E3A6 */    LDR             R0, [R5]
/* 0x16E3A8 */    LSLS            R1, R1, #5
/* 0x16E3AA */    SUB.W           R2, R0, #1
/* 0x16E3AE */    STR             R2, [R5]
/* 0x16E3B0 */    ITTT MI
/* 0x16E3B2 */    LDRMI.W         R1, [R5,#0x118]
/* 0x16E3B6 */    SUBMI           R1, #1
/* 0x16E3B8 */    STRMI.W         R1, [R5,#0x118]
/* 0x16E3BC */    CBZ             R2, loc_16E3EE
/* 0x16E3BE */    LDR             R2, [R5,#8]
/* 0x16E3C0 */    LDR             R1, [R4]
/* 0x16E3C2 */    ADD.W           R0, R2, R0,LSL#2
/* 0x16E3C6 */    MOVW            R2, #0x19AC
/* 0x16E3CA */    LDR.W           R0, [R0,#-8]
/* 0x16E3CE */    STR             R0, [R1,R2]
/* 0x16E3D0 */    CBZ             R0, loc_16E3F8
/* 0x16E3D2 */    MOVW            R2, #0x18C8
/* 0x16E3D6 */    ADD             R1, R2
/* 0x16E3D8 */    VLDR            S0, [R0,#0x274]
/* 0x16E3DC */    VLDR            S2, [R1,#4]
/* 0x16E3E0 */    VMUL.F32        S0, S2, S0
/* 0x16E3E4 */    VSTR            S0, [R1,#0x14]
/* 0x16E3E8 */    VSTR            S0, [R1]
/* 0x16E3EC */    B               loc_16E3F8
/* 0x16E3EE */    LDR             R0, [R4]
/* 0x16E3F0 */    MOVW            R1, #0x19AC
/* 0x16E3F4 */    MOVS            R2, #0
/* 0x16E3F6 */    STR             R2, [R0,R1]
/* 0x16E3F8 */    POP.W           {R11}
/* 0x16E3FC */    POP             {R4-R7,PC}

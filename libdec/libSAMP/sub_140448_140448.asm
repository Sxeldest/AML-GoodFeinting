; =========================================================================
; Full Function Name : sub_140448
; Start Address       : 0x140448
; End Address         : 0x1405F8
; =========================================================================

/* 0x140448 */    PUSH            {R4-R7,LR}
/* 0x14044A */    ADD             R7, SP, #0xC
/* 0x14044C */    PUSH.W          {R8,R9,R11}
/* 0x140450 */    SUB             SP, SP, #0x180
/* 0x140452 */    MOV             R4, R0
/* 0x140454 */    ADD             R0, SP, #0x198+var_130
/* 0x140456 */    BL              sub_17D4A8
/* 0x14045A */    LDR             R0, =(off_23496C - 0x140460)
/* 0x14045C */    ADD             R0, PC; off_23496C
/* 0x14045E */    LDR.W           R9, [R0]; dword_23DEF4
/* 0x140462 */    LDR.W           R0, [R9]
/* 0x140466 */    LDR.W           R0, [R0,#0x3B0]
/* 0x14046A */    LDR             R6, [R0,#4]
/* 0x14046C */    LDR             R0, [R4,#0x1C]
/* 0x14046E */    MOVS            R1, #1
/* 0x140470 */    ADD             R2, SP, #0x198+var_134
/* 0x140472 */    STR             R1, [SP,#0x198+var_198]
/* 0x140474 */    ADD.W           R1, SP, #0x198+var_132
/* 0x140478 */    ADD.W           R3, SP, #0x198+var_135
/* 0x14047C */    BL              sub_104BA4
/* 0x140480 */    VMOV.I32        Q8, #0
/* 0x140484 */    ADD             R1, SP, #0x198+var_150
/* 0x140486 */    MOV             R8, R0
/* 0x140488 */    LDR             R0, [R4,#0x1C]
/* 0x14048A */    MOVS            R2, #0
/* 0x14048C */    VST1.64         {D16-D17}, [R1]!
/* 0x140490 */    STR             R2, [R1]
/* 0x140492 */    STR             R2, [SP,#0x198+var_13C]
/* 0x140494 */    BL              sub_104326
/* 0x140498 */    CMP             R0, #0
/* 0x14049A */    BEQ.W           loc_1405EA
/* 0x14049E */    MOVW            R1, #0xEA60
/* 0x1404A2 */    ADDS            R2, R6, R1
/* 0x1404A4 */    LDRD.W          R1, R2, [R2]
/* 0x1404A8 */    CMP             R1, R2
/* 0x1404AA */    BEQ             loc_1404C4
/* 0x1404AC */    MOV.W           R3, #0x1F40
/* 0x1404B0 */    LDR             R5, [R1]
/* 0x1404B2 */    ADD.W           R5, R6, R5,LSL#2
/* 0x1404B6 */    LDR             R5, [R5,R3]
/* 0x1404B8 */    CMP             R5, R0
/* 0x1404BA */    BEQ             loc_1404C4
/* 0x1404BC */    ADDS            R1, #4
/* 0x1404BE */    CMP             R1, R2
/* 0x1404C0 */    BNE             loc_1404B0
/* 0x1404C2 */    B               loc_1405EA
/* 0x1404C4 */    CMP             R1, R2
/* 0x1404C6 */    BEQ.W           loc_1405EA
/* 0x1404CA */    LDRH            R0, [R1]
/* 0x1404CC */    MOVW            R1, #0xFFFF
/* 0x1404D0 */    STRH.W          R0, [SP,#0x198+var_150]
/* 0x1404D4 */    CMP             R0, R1
/* 0x1404D6 */    BEQ.W           loc_1405EA
/* 0x1404DA */    LDRH.W          R0, [SP,#0x198+var_132]
/* 0x1404DE */    LDRH.W          R1, [SP,#0x198+var_134]
/* 0x1404E2 */    STRH.W          R0, [SP,#0x198+var_14A]
/* 0x1404E6 */    LDRB.W          R6, [SP,#0x198+var_135]
/* 0x1404EA */    LDR             R0, [R4,#0x1C]
/* 0x1404EC */    STRH.W          R8, [SP,#0x198+var_146]
/* 0x1404F0 */    STRH.W          R1, [SP,#0x198+var_148]
/* 0x1404F4 */    BL              sub_1042D8
/* 0x1404F8 */    VMOV            S0, R0
/* 0x1404FC */    LDR             R0, [R4,#0x1C]
/* 0x1404FE */    VCVT.U32.F32    S0, S0
/* 0x140502 */    VMOV            R1, S0
/* 0x140506 */    STRB.W          R1, [SP,#0x198+var_14C]
/* 0x14050A */    BL              sub_104300
/* 0x14050E */    VMOV            S0, R0
/* 0x140512 */    LDR             R0, [R4,#0x1C]
/* 0x140514 */    VCVT.U32.F32    S0, S0
/* 0x140518 */    VMOV            R1, S0
/* 0x14051C */    STRB.W          R1, [SP,#0x198+var_14B]
/* 0x140520 */    BL              sub_1054CA
/* 0x140524 */    LDR             R1, [R4,#0x1C]
/* 0x140526 */    AND.W           R0, R0, #0x3F ; '?'
/* 0x14052A */    LDRB.W          R3, [R4,#0x23]
/* 0x14052E */    LDRB.W          R2, [R1,#0x42]
/* 0x140532 */    CMP             R2, #0
/* 0x140534 */    IT NE
/* 0x140536 */    MOVNE           R2, #1
/* 0x140538 */    ORR.W           R0, R0, R2,LSL#7
/* 0x14053C */    ORR.W           R0, R0, R3,LSL#6
/* 0x140540 */    STRB.W          R0, [SP,#0x198+var_14E]
/* 0x140544 */    MOV             R0, R1
/* 0x140546 */    BL              sub_104648
/* 0x14054A */    AND.W           R0, R0, #0x3F ; '?'
/* 0x14054E */    LSLS            R1, R6, #6
/* 0x140550 */    ORRS            R0, R1
/* 0x140552 */    STRB.W          R0, [SP,#0x198+var_14D]
/* 0x140556 */    LDR             R0, [R4,#0x1C]
/* 0x140558 */    ADD             R1, SP, #0x198+var_190
/* 0x14055A */    BL              sub_F8910
/* 0x14055E */    ADD             R2, SP, #0x198+var_160
/* 0x140560 */    ADD.W           R8, R4, #0x124
/* 0x140564 */    ADD             R3, SP, #0x198+var_144
/* 0x140566 */    LDM             R2, {R0-R2}
/* 0x140568 */    STM             R3!, {R0-R2}
/* 0x14056A */    ADD             R2, SP, #0x198+var_150
/* 0x14056C */    MOV             R0, R4
/* 0x14056E */    MOV             R1, R8
/* 0x140570 */    MOVS            R3, #0x18
/* 0x140572 */    BL              sub_140978
/* 0x140576 */    CBZ             R0, loc_1405EA
/* 0x140578 */    MOVS            R0, #0xD3
/* 0x14057A */    STRB.W          R0, [R7,#var_19]
/* 0x14057E */    ADD             R0, SP, #0x198+var_130
/* 0x140580 */    SUB.W           R1, R7, #-var_19
/* 0x140584 */    MOVS            R2, #8
/* 0x140586 */    MOVS            R3, #1
/* 0x140588 */    BL              sub_17D628
/* 0x14058C */    ADD             R5, SP, #0x198+var_150
/* 0x14058E */    ADD             R0, SP, #0x198+var_130
/* 0x140590 */    MOVS            R2, #0x18
/* 0x140592 */    MOV             R1, R5
/* 0x140594 */    BL              sub_17D566
/* 0x140598 */    LDR.W           R0, [R9]
/* 0x14059C */    LDR.W           R0, [R0,#0x210]
/* 0x1405A0 */    LDR             R1, [R0]
/* 0x1405A2 */    LDR             R6, [R1,#0x20]
/* 0x1405A4 */    MOVS            R1, #1
/* 0x1405A6 */    MOVS            R2, #1
/* 0x1405A8 */    STR             R1, [SP,#0x198+var_198]
/* 0x1405AA */    ADD             R1, SP, #0x198+var_130
/* 0x1405AC */    MOVS            R3, #7
/* 0x1405AE */    BLX             R6
/* 0x1405B0 */    VLD1.32         {D16-D17}, [R5]!
/* 0x1405B4 */    LDRB.W          R6, [R4,#0x23]
/* 0x1405B8 */    VLDR            D18, [R5]
/* 0x1405BC */    VST1.32         {D16-D17}, [R8]!
/* 0x1405C0 */    VSTR            D18, [R8]
/* 0x1405C4 */    BL              sub_F0B30
/* 0x1405C8 */    LDR.W           R2, [R4,#0x1C0]
/* 0x1405CC */    MOVS            R1, #0x64 ; 'd'
/* 0x1405CE */    CMP             R6, #0
/* 0x1405D0 */    IT EQ
/* 0x1405D2 */    MOVEQ.W         R1, #0x3E8
/* 0x1405D6 */    SUBS            R0, R0, R2
/* 0x1405D8 */    CMP             R0, R1
/* 0x1405DA */    BLS             loc_1405EA
/* 0x1405DC */    BL              sub_F0B30
/* 0x1405E0 */    STR.W           R0, [R4,#0x1C0]
/* 0x1405E4 */    MOV             R0, R4
/* 0x1405E6 */    BL              sub_13FB70
/* 0x1405EA */    ADD             R0, SP, #0x198+var_130
/* 0x1405EC */    BL              sub_17D542
/* 0x1405F0 */    ADD             SP, SP, #0x180
/* 0x1405F2 */    POP.W           {R8,R9,R11}
/* 0x1405F6 */    POP             {R4-R7,PC}

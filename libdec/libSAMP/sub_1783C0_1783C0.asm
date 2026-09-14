; =========================================================================
; Full Function Name : sub_1783C0
; Start Address       : 0x1783C0
; End Address         : 0x1785AE
; =========================================================================

/* 0x1783C0 */    PUSH            {R4-R7,LR}
/* 0x1783C2 */    ADD             R7, SP, #0xC
/* 0x1783C4 */    PUSH.W          {R8-R11}
/* 0x1783C8 */    SUB             SP, SP, #0x24; float
/* 0x1783CA */    MOV             R8, R0
/* 0x1783CC */    LDR             R0, [R0,#0x58]
/* 0x1783CE */    LDR.W           R1, [R8,#0x48]
/* 0x1783D2 */    LDRB.W          R3, [R8,#4]
/* 0x1783D6 */    RSB.W           R0, R0, R0,LSL#3
/* 0x1783DA */    LDR.W           R10, [R8,#0x1C]
/* 0x1783DE */    ADD.W           R1, R1, R0,LSL#2
/* 0x1783E2 */    LSLS            R0, R3, #0x1E
/* 0x1783E4 */    ADD.W           R9, R1, #8
/* 0x1783E8 */    STR             R1, [SP,#0x40+var_20]
/* 0x1783EA */    BMI             loc_17844E
/* 0x1783EC */    LDR             R0, =(aXxxxxxxXXXxxxx - 0x1783FC); "..-         -XXXXXXX-    X    -        "... ...
/* 0x1783EE */    ADD.W           R11, R1, #0xA
/* 0x1783F2 */    MOVS            R6, #0
/* 0x1783F4 */    MOV.W           LR, #0
/* 0x1783F8 */    ADD             R0, PC; "..-         -XXXXXXX-    X    -        "...
/* 0x1783FA */    MOV             R12, R0
/* 0x1783FC */    MOV             R0, R12
/* 0x1783FE */    MOVS            R5, #0
/* 0x178400 */    ADD.W           R0, R12, LR
/* 0x178404 */    LDRH.W          R4, [R11]
/* 0x178408 */    MOVS            R3, #0
/* 0x17840A */    LDRH.W          R1, [R9]
/* 0x17840E */    ADD             R4, R6
/* 0x178410 */    LDRB            R2, [R0,R5]
/* 0x178412 */    MLA.W           R1, R10, R4, R1
/* 0x178416 */    LDR.W           R4, [R8,#0x14]
/* 0x17841A */    CMP             R2, #0x2E ; '.'
/* 0x17841C */    IT EQ
/* 0x17841E */    MOVEQ.W         R3, #0xFFFFFFFF
/* 0x178422 */    CMP             R2, #0x58 ; 'X'
/* 0x178424 */    MOV.W           R2, #0
/* 0x178428 */    ADD             R4, R1
/* 0x17842A */    STRB            R3, [R4,R5]
/* 0x17842C */    LDR.W           R3, [R8,#0x14]
/* 0x178430 */    IT EQ
/* 0x178432 */    MOVEQ.W         R2, #0xFFFFFFFF
/* 0x178436 */    ADD             R1, R3
/* 0x178438 */    ADD             R1, R5
/* 0x17843A */    ADDS            R5, #1
/* 0x17843C */    CMP             R5, #0x6C ; 'l'
/* 0x17843E */    STRB.W          R2, [R1,#0x6D]
/* 0x178442 */    BNE             loc_178404
/* 0x178444 */    ADDS            R6, #1
/* 0x178446 */    ADD             LR, R5
/* 0x178448 */    CMP             R6, #0x1B
/* 0x17844A */    BNE             loc_1783FC
/* 0x17844C */    B               loc_17847A
/* 0x17844E */    LDRH            R0, [R1,#0xA]
/* 0x178450 */    MOVS            R3, #0xFF
/* 0x178452 */    LDRH.W          R1, [R9]
/* 0x178456 */    MLA.W           R0, R10, R0, R1
/* 0x17845A */    LDR.W           R1, [R8,#0x14]
/* 0x17845E */    ADD.W           R2, R0, R10
/* 0x178462 */    ADD             R1, R2
/* 0x178464 */    STRB            R3, [R1,#1]
/* 0x178466 */    LDR.W           R1, [R8,#0x14]
/* 0x17846A */    STRB            R3, [R1,R2]
/* 0x17846C */    LDR.W           R1, [R8,#0x14]
/* 0x178470 */    ADD             R1, R0
/* 0x178472 */    STRB            R3, [R1,#1]
/* 0x178474 */    LDR.W           R1, [R8,#0x14]
/* 0x178478 */    STRB            R3, [R1,R0]
/* 0x17847A */    LDRH.W          R0, [R9]
/* 0x17847E */    VMOV.F32        S0, #0.5
/* 0x178482 */    VLDR            S6, [R8,#0x28]
/* 0x178486 */    LDR.W           R2, [R8,#0x40]
/* 0x17848A */    VMOV            S2, R0
/* 0x17848E */    LDR             R0, [SP,#0x40+var_20]
/* 0x178490 */    CMP             R2, #1
/* 0x178492 */    VCVT.F32.U32    S2, S2
/* 0x178496 */    LDRH            R0, [R0,#0xA]
/* 0x178498 */    VMOV            S4, R0
/* 0x17849C */    VCVT.F32.U32    S4, S4
/* 0x1784A0 */    VADD.F32        S2, S2, S0
/* 0x1784A4 */    VADD.F32        S0, S4, S0
/* 0x1784A8 */    VLDR            S4, [R8,#0x24]
/* 0x1784AC */    VMUL.F32        S2, S4, S2
/* 0x1784B0 */    VMUL.F32        S0, S6, S0
/* 0x1784B4 */    VSTR            S2, [R8,#0x2C]
/* 0x1784B8 */    VSTR            S0, [R8,#0x30]
/* 0x1784BC */    BLT             loc_178580
/* 0x1784BE */    MOVS            R5, #0
/* 0x1784C0 */    MOVS            R6, #0x18
/* 0x1784C2 */    LDR.W           R1, [R8,#0x48]
/* 0x1784C6 */    LDR             R0, [R1,R6]; int
/* 0x1784C8 */    CMP             R0, #0
/* 0x1784CA */    BEQ             loc_178578
/* 0x1784CC */    ADD             R1, R6
/* 0x1784CE */    LDR.W           R12, [R1,#-0x18]
/* 0x1784D2 */    CMP.W           R12, #0x10000
/* 0x1784D6 */    BHI             loc_178578
/* 0x1784D8 */    LDRH.W          R3, [R1,#-0x12]
/* 0x1784DC */    LDRH.W          R4, [R1,#-0xE]
/* 0x1784E0 */    VLDR            S0, [R1,#-8]
/* 0x1784E4 */    VLDR            S12, [R1,#-4]
/* 0x1784E8 */    VMOV            S8, R3
/* 0x1784EC */    VMOV            S10, R4
/* 0x1784F0 */    ADD             R4, R3
/* 0x1784F2 */    LDRH.W          LR, [R1,#-0x14]
/* 0x1784F6 */    VMOV            R2, S0; int
/* 0x1784FA */    LDRH.W          R9, [R1,#-0x10]
/* 0x1784FE */    VMOV            R3, S12; int
/* 0x178502 */    VMOV            S1, R4
/* 0x178506 */    VLDR            S2, [R8,#0x24]
/* 0x17850A */    ADD.W           R4, LR, R9
/* 0x17850E */    VMOV            S6, LR
/* 0x178512 */    VMOV            S14, R9
/* 0x178516 */    VLDR            S4, [R8,#0x28]
/* 0x17851A */    VMOV            S3, R4
/* 0x17851E */    LDR.W           R1, [R1,#-0xC]
/* 0x178522 */    VCVT.F32.U32    S8, S8
/* 0x178526 */    STR             R1, [SP,#0x40+var_28]; float
/* 0x178528 */    VCVT.F32.U32    S10, S10
/* 0x17852C */    UXTH.W          R1, R12; int
/* 0x178530 */    VCVT.F32.U32    S14, S14
/* 0x178534 */    VCVT.F32.U32    S6, S6
/* 0x178538 */    VCVT.F32.S32    S1, S1
/* 0x17853C */    VCVT.F32.S32    S3, S3
/* 0x178540 */    VADD.F32        S8, S12, S8
/* 0x178544 */    VMUL.F32        S10, S4, S10
/* 0x178548 */    VMUL.F32        S14, S2, S14
/* 0x17854C */    VADD.F32        S0, S0, S6
/* 0x178550 */    VMUL.F32        S4, S4, S1
/* 0x178554 */    VMUL.F32        S2, S2, S3
/* 0x178558 */    VSTR            S8, [SP,#0x40+var_3C]
/* 0x17855C */    VSTR            S10, [SP,#0x40+var_34]
/* 0x178560 */    VSTR            S14, [SP,#0x40+var_38]
/* 0x178564 */    VSTR            S0, [SP,#0x40+var_40]
/* 0x178568 */    VSTR            S4, [SP,#0x40+var_2C]
/* 0x17856C */    VSTR            S2, [SP,#0x40+var_30]
/* 0x178570 */    BL              sub_178290
/* 0x178574 */    LDR.W           R2, [R8,#0x40]
/* 0x178578 */    ADDS            R5, #1
/* 0x17857A */    ADDS            R6, #0x1C
/* 0x17857C */    CMP             R5, R2
/* 0x17857E */    BLT             loc_1784C2
/* 0x178580 */    LDR.W           R1, [R8,#0x34]
/* 0x178584 */    CMP             R1, #1
/* 0x178586 */    BLT             loc_1785A6
/* 0x178588 */    MOVS            R5, #0
/* 0x17858A */    LDR.W           R0, [R8,#0x3C]
/* 0x17858E */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x178592 */    LDRB.W          R2, [R0,#0x54]
/* 0x178596 */    CBZ             R2, loc_1785A0
/* 0x178598 */    BL              sub_178630
/* 0x17859C */    LDR.W           R1, [R8,#0x34]
/* 0x1785A0 */    ADDS            R5, #1
/* 0x1785A2 */    CMP             R5, R1
/* 0x1785A4 */    BLT             loc_17858A
/* 0x1785A6 */    ADD             SP, SP, #0x24 ; '$'
/* 0x1785A8 */    POP.W           {R8-R11}
/* 0x1785AC */    POP             {R4-R7,PC}

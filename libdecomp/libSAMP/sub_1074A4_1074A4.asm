; =========================================================================
; Full Function Name : sub_1074A4
; Start Address       : 0x1074A4
; End Address         : 0x1076FE
; =========================================================================

/* 0x1074A4 */    PUSH            {R4-R7,LR}
/* 0x1074A6 */    ADD             R7, SP, #0xC
/* 0x1074A8 */    PUSH.W          {R8-R11}
/* 0x1074AC */    SUB             SP, SP, #0x1C
/* 0x1074AE */    STR             R3, [SP,#0x38+var_30]
/* 0x1074B0 */    MOV             R6, R1
/* 0x1074B2 */    LDR             R1, =(aAxl - 0x1074BE); "AXL" ...
/* 0x1074B4 */    MOV             R11, R0
/* 0x1074B6 */    LDR             R3, =(aObjectSnapshot - 0x1074C2); "Object snapshot: %d" ...
/* 0x1074B8 */    MOVS            R0, #4; prio
/* 0x1074BA */    ADD             R1, PC; "AXL"
/* 0x1074BC */    STR             R2, [SP,#0x38+var_20]
/* 0x1074BE */    ADD             R3, PC; "Object snapshot: %d"
/* 0x1074C0 */    MOV             R2, R3; fmt
/* 0x1074C2 */    MOV             R3, R6
/* 0x1074C4 */    BLX             __android_log_print
/* 0x1074C8 */    LDR             R0, =(off_234AE8 - 0x1074D8)
/* 0x1074CA */    MOV.W           R1, #0x100
/* 0x1074CE */    MOVS            R2, #0x20 ; ' '
/* 0x1074D0 */    MOVW            R3, #0x505
/* 0x1074D4 */    ADD             R0, PC; off_234AE8
/* 0x1074D6 */    LDR             R0, [R0]; off_2636C4
/* 0x1074D8 */    LDR             R5, [R0]
/* 0x1074DA */    MOV.W           R0, #0x100
/* 0x1074DE */    BLX             R5
/* 0x1074E0 */    MOV             R4, R0
/* 0x1074E2 */    LDR             R0, =(off_23494C - 0x1074EC)
/* 0x1074E4 */    MOVW            R1, #:lower16:(loc_1DB83C+1)
/* 0x1074E8 */    ADD             R0, PC; off_23494C
/* 0x1074EA */    MOVT            R1, #:upper16:(loc_1DB83C+1)
/* 0x1074EE */    LDR.W           R9, [R0]; dword_23DF24
/* 0x1074F2 */    LDR.W           R0, [R9]
/* 0x1074F6 */    ADD             R1, R0
/* 0x1074F8 */    MOV             R0, R4
/* 0x1074FA */    BLX             R1
/* 0x1074FC */    MOV             R8, R0
/* 0x1074FE */    CMP             R4, #0
/* 0x107500 */    BEQ.W           loc_1076F4
/* 0x107504 */    CMP.W           R8, #0
/* 0x107508 */    BEQ.W           loc_1076F4
/* 0x10750C */    MOVW            R0, #0xC2E
/* 0x107510 */    MOV             R10, R6
/* 0x107512 */    CMP             R6, R0
/* 0x107514 */    IT EQ
/* 0x107516 */    MOVWEQ          R10, #0x48C7
/* 0x10751A */    MOVW            R0, #0x55D
/* 0x10751E */    CMP             R6, R0
/* 0x107520 */    IT EQ
/* 0x107522 */    MOVWEQ          R10, #0x48C7
/* 0x107526 */    BIC.W           R0, R6, #1
/* 0x10752A */    CMP.W           R0, #0xDE0
/* 0x10752E */    IT EQ
/* 0x107530 */    MOVWEQ          R10, #0x48C7
/* 0x107534 */    MOV             R0, R10
/* 0x107536 */    BL              sub_F9C94
/* 0x10753A */    MOV             R6, R0
/* 0x10753C */    CBNZ            R0, loc_107554
/* 0x10753E */    MOV             R0, R10
/* 0x107540 */    BL              sub_F9CBC
/* 0x107544 */    BL              sub_F9CCC
/* 0x107548 */    MOV             R0, R10
/* 0x10754A */    MOVS            R1, #0xC8
/* 0x10754C */    BL              sub_F9CD8
/* 0x107550 */    CMP             R0, #0
/* 0x107552 */    BEQ             loc_1075D4
/* 0x107554 */    MOV             R0, R10
/* 0x107556 */    BL              sub_108DC8
/* 0x10755A */    CMP             R0, #0
/* 0x10755C */    BEQ.W           loc_1076F4
/* 0x107560 */    MOV             R5, R0
/* 0x107562 */    MOV             R0, R10
/* 0x107564 */    STR             R6, [SP,#0x38+var_34]
/* 0x107566 */    BL              sub_108E24
/* 0x10756A */    MOV             R6, R0
/* 0x10756C */    MOVS            R0, #0
/* 0x10756E */    ADD             R1, SP, #0x38+var_2C
/* 0x107570 */    STR             R0, [SP,#0x38+var_24]
/* 0x107572 */    STRD.W          R0, R0, [SP,#0x38+var_2C]
/* 0x107576 */    MOV             R0, R10
/* 0x107578 */    BL              sub_108E64
/* 0x10757C */    STR             R5, [SP,#0x38+var_38]
/* 0x10757E */    LDR             R5, [R5,#4]
/* 0x107580 */    CMP             R5, #0
/* 0x107582 */    BEQ             loc_107636
/* 0x107584 */    VMOV.F32        S4, #-2.25
/* 0x107588 */    VLDR            S6, =-0.1
/* 0x10758C */    VMOV            S2, R6
/* 0x107590 */    VLDR            S0, [R7,#arg_0]
/* 0x107594 */    VLDR            S8, =50.0
/* 0x107598 */    ADD             R1, SP, #0x38+var_2C
/* 0x10759A */    MOV             R0, R5
/* 0x10759C */    MOVS            R2, #1
/* 0x10759E */    VMLA.F32        S6, S2, S4
/* 0x1075A2 */    VLDR            S2, [SP,#0x38+var_2C]
/* 0x1075A6 */    VLDR            S4, [SP,#0x38+var_24]
/* 0x1075AA */    VNEG.F32        S2, S2
/* 0x1075AE */    VSUB.F32        S4, S8, S4
/* 0x1075B2 */    VMUL.F32        S0, S6, S0
/* 0x1075B6 */    VSTR            S2, [SP,#0x38+var_2C]
/* 0x1075BA */    VSTR            S4, [SP,#0x38+var_24]
/* 0x1075BE */    VSTR            S0, [SP,#0x38+var_28]
/* 0x1075C2 */    BL              sub_1090FC
/* 0x1075C6 */    MOVW            R0, #0x48C7
/* 0x1075CA */    CMP             R10, R0
/* 0x1075CC */    BNE             loc_1075E6
/* 0x1075CE */    VLDR            S0, =180.0
/* 0x1075D2 */    B               loc_10762A
/* 0x1075D4 */    LDR             R1, =(aAxl - 0x1075E0); "AXL" ...
/* 0x1075D6 */    MOVS            R0, #5; prio
/* 0x1075D8 */    LDR             R2, =(aCanTLoadModelD_0 - 0x1075E2); "Can't load model %d for object snapshot" ...
/* 0x1075DA */    MOV             R3, R10
/* 0x1075DC */    ADD             R1, PC; "AXL"
/* 0x1075DE */    ADD             R2, PC; "Can't load model %d for object snapshot"
/* 0x1075E0 */    BLX             __android_log_print
/* 0x1075E4 */    B               loc_1076F4
/* 0x1075E6 */    LDR             R6, [SP,#0x38+var_30]
/* 0x1075E8 */    VLDR            S0, [R6]
/* 0x1075EC */    VCMP.F32        S0, #0.0
/* 0x1075F0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1075F4 */    BEQ             loc_107602
/* 0x1075F6 */    VMOV            R2, S0
/* 0x1075FA */    MOV             R0, R5
/* 0x1075FC */    MOVS            R1, #0
/* 0x1075FE */    BL              sub_109118
/* 0x107602 */    VLDR            S0, [R6,#4]
/* 0x107606 */    VCMP.F32        S0, #0.0
/* 0x10760A */    VMRS            APSR_nzcv, FPSCR
/* 0x10760E */    BEQ             loc_10761C
/* 0x107610 */    VMOV            R2, S0
/* 0x107614 */    MOV             R0, R5
/* 0x107616 */    MOVS            R1, #1
/* 0x107618 */    BL              sub_109118
/* 0x10761C */    VLDR            S0, [R6,#8]
/* 0x107620 */    VCMP.F32        S0, #0.0
/* 0x107624 */    VMRS            APSR_nzcv, FPSCR
/* 0x107628 */    BEQ             loc_107636
/* 0x10762A */    VMOV            R2, S0
/* 0x10762E */    MOV             R0, R5
/* 0x107630 */    MOVS            R1, #2
/* 0x107632 */    BL              sub_109118
/* 0x107636 */    LDR.W           R0, [R11]
/* 0x10763A */    MOV             R2, #0x5D61F9
/* 0x107642 */    STR             R4, [R0,#0x60]
/* 0x107644 */    LDR.W           R1, [R9]
/* 0x107648 */    LDR.W           R0, [R11]
/* 0x10764C */    ADD             R1, R2
/* 0x10764E */    BLX             R1
/* 0x107650 */    LDR.W           R1, [R9]
/* 0x107654 */    MOVW            R2, #:lower16:(off_1D5D70+1)
/* 0x107658 */    LDR.W           R0, [R11]
/* 0x10765C */    MOVT            R2, #:upper16:(off_1D5D70+1)
/* 0x107660 */    ADDS            R3, R1, R2
/* 0x107662 */    ADD             R1, SP, #0x38+var_20
/* 0x107664 */    MOVS            R2, #3
/* 0x107666 */    BLX             R3
/* 0x107668 */    LDR             R0, =(off_234A88 - 0x10766E)
/* 0x10766A */    ADD             R0, PC; off_234A88
/* 0x10766C */    LDR             R1, [R0]; off_2636B8
/* 0x10766E */    LDR.W           R0, [R11]
/* 0x107672 */    LDR             R1, [R1]
/* 0x107674 */    BLX             R1
/* 0x107676 */    LDR.W           R0, [R11,#4]
/* 0x10767A */    BL              sub_10914C
/* 0x10767E */    LDR             R0, =(off_234A8C - 0x107686)
/* 0x107680 */    MOVS            R1, #1
/* 0x107682 */    ADD             R0, PC; off_234A8C
/* 0x107684 */    LDR             R4, [R0]; off_263758
/* 0x107686 */    MOVS            R0, #6
/* 0x107688 */    LDR             R2, [R4]
/* 0x10768A */    BLX             R2
/* 0x10768C */    LDR             R2, [R4]
/* 0x10768E */    MOVS            R0, #8
/* 0x107690 */    MOVS            R1, #1
/* 0x107692 */    BLX             R2
/* 0x107694 */    LDR             R2, [R4]
/* 0x107696 */    MOVS            R0, #7
/* 0x107698 */    MOVS            R1, #2
/* 0x10769A */    BLX             R2
/* 0x10769C */    LDR             R2, [R4]
/* 0x10769E */    MOVS            R0, #0x1E
/* 0x1076A0 */    MOVS            R1, #0
/* 0x1076A2 */    BLX             R2
/* 0x1076A4 */    LDR             R2, [R4]
/* 0x1076A6 */    MOVS            R0, #0x14
/* 0x1076A8 */    MOVS            R1, #0
/* 0x1076AA */    BLX             R2
/* 0x1076AC */    LDR             R2, [R4]
/* 0x1076AE */    MOVS            R0, #0xE
/* 0x1076B0 */    MOVS            R1, #0
/* 0x1076B2 */    BLX             R2
/* 0x1076B4 */    LDR.W           R0, [R9]
/* 0x1076B8 */    MOV             R1, #0x5D0BC1
/* 0x1076C0 */    ADD             R0, R1
/* 0x1076C2 */    BLX             R0
/* 0x1076C4 */    LDR             R4, [SP,#0x38+var_38]
/* 0x1076C6 */    MOV             R0, R4
/* 0x1076C8 */    BL              sub_108DF8
/* 0x1076CC */    LDR             R0, =(off_234A90 - 0x1076D2)
/* 0x1076CE */    ADD             R0, PC; off_234A90
/* 0x1076D0 */    LDR             R1, [R0]; off_2636BC
/* 0x1076D2 */    LDR.W           R0, [R11]
/* 0x1076D6 */    LDR             R1, [R1]
/* 0x1076D8 */    BLX             R1
/* 0x1076DA */    LDR.W           R0, [R11,#4]
/* 0x1076DE */    BL              sub_109174
/* 0x1076E2 */    MOV             R0, R4
/* 0x1076E4 */    BL              sub_108EA0
/* 0x1076E8 */    LDR             R0, [SP,#0x38+var_34]
/* 0x1076EA */    CBNZ            R0, loc_1076F4
/* 0x1076EC */    MOV             R0, R10
/* 0x1076EE */    MOVS            R1, #0
/* 0x1076F0 */    BL              sub_F9D44
/* 0x1076F4 */    MOV             R0, R8
/* 0x1076F6 */    ADD             SP, SP, #0x1C
/* 0x1076F8 */    POP.W           {R8-R11}
/* 0x1076FC */    POP             {R4-R7,PC}

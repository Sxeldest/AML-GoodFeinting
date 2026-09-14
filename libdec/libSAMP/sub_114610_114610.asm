; =========================================================================
; Full Function Name : sub_114610
; Start Address       : 0x114610
; End Address         : 0x1146F4
; =========================================================================

/* 0x114610 */    PUSH            {R4-R7,LR}
/* 0x114612 */    ADD             R7, SP, #0xC
/* 0x114614 */    PUSH.W          {R8,R9,R11}
/* 0x114618 */    VPUSH           {D8-D9}
/* 0x11461C */    SUB             SP, SP, #0x50
/* 0x11461E */    LDR             R3, =(a09d - 0x11462C); "%09d" ...
/* 0x114620 */    ADD.W           R9, SP, #0x78+var_38
/* 0x114624 */    MOVS            R6, #0
/* 0x114626 */    MOV             R8, R2
/* 0x114628 */    ADD             R3, PC; "%09d"
/* 0x11462A */    MOV             R5, R0
/* 0x11462C */    STR             R1, [SP,#0x78+var_78]
/* 0x11462E */    MOV             R0, R9
/* 0x114630 */    MOVS            R1, #0xC
/* 0x114632 */    MOVS            R2, #0xC
/* 0x114634 */    STRD.W          R6, R6, [SP,#0x78+var_38]
/* 0x114638 */    STR             R6, [SP,#0x78+var_30]
/* 0x11463A */    BL              sub_113E38
/* 0x11463E */    LDR.W           R0, [R5,#-0x18]!
/* 0x114642 */    MOV             R1, #0x3F333333
/* 0x11464A */    LDR             R2, [R0,#0x18]
/* 0x11464C */    MOV             R0, R5
/* 0x11464E */    BLX             R2
/* 0x114650 */    MOV             R4, R0
/* 0x114652 */    LDR             R0, [R5]
/* 0x114654 */    MOV             R1, #0x3FA66666
/* 0x11465C */    LDR             R2, [R0,#0x18]
/* 0x11465E */    MOV             R0, R5
/* 0x114660 */    BLX             R2
/* 0x114662 */    MOV             R1, R0
/* 0x114664 */    MOV             R0, R4
/* 0x114666 */    BL              sub_163C58
/* 0x11466A */    MOVS            R0, #0
/* 0x11466C */    BL              sub_163CA4
/* 0x114670 */    MOVS            R0, #0
/* 0x114672 */    BL              sub_163D1C
/* 0x114676 */    MOVS            R0, #2
/* 0x114678 */    BL              sub_163D80
/* 0x11467C */    MOV.W           R0, #0xFFFFFFFF
/* 0x114680 */    STR             R0, [SP,#0x78+var_3C]
/* 0x114682 */    ADD             R0, SP, #0x78+var_3C
/* 0x114684 */    BL              sub_163C74
/* 0x114688 */    ADD             R4, SP, #0x78+var_58
/* 0x11468A */    VMOV.I32        Q8, #0
/* 0x11468E */    STR             R6, [SP,#0x78+var_44]
/* 0x114690 */    MOV             R0, R4
/* 0x114692 */    MOV             R1, R4
/* 0x114694 */    VST1.64         {D16-D17}, [R0]!
/* 0x114698 */    STR             R6, [R0]
/* 0x11469A */    MOV             R0, R9
/* 0x11469C */    BL              sub_163C40
/* 0x1146A0 */    LDR             R0, [R5]
/* 0x1146A2 */    MOV             R1, R5
/* 0x1146A4 */    LDR             R2, [R0,#0x14]
/* 0x1146A6 */    ADD             R0, SP, #0x78+var_60
/* 0x1146A8 */    BLX             R2
/* 0x1146AA */    LDR             R0, [R5]
/* 0x1146AC */    MOV             R1, R5
/* 0x1146AE */    VLDR            S16, [SP,#0x78+var_60]
/* 0x1146B2 */    LDR             R2, [R0,#0x14]
/* 0x1146B4 */    ADD             R0, SP, #0x78+var_68
/* 0x1146B6 */    BLX             R2
/* 0x1146B8 */    LDR             R0, [R5]
/* 0x1146BA */    MOV             R1, R5
/* 0x1146BC */    VLDR            S18, [SP,#0x78+var_64]
/* 0x1146C0 */    LDR             R2, [R0,#0x4C]
/* 0x1146C2 */    ADD             R0, SP, #0x78+var_70
/* 0x1146C4 */    BLX             R2
/* 0x1146C6 */    VMOV.F32        S0, #0.5
/* 0x1146CA */    VLDR            S4, [SP,#0x78+var_6C]
/* 0x1146CE */    VMOV            S2, R8
/* 0x1146D2 */    MOV             R2, R4
/* 0x1146D4 */    VMLS.F32        S18, S4, S2
/* 0x1146D8 */    VMOV            R1, S18
/* 0x1146DC */    VMUL.F32        S0, S16, S0
/* 0x1146E0 */    VMOV            R0, S0
/* 0x1146E4 */    BL              sub_163D64
/* 0x1146E8 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x1146EA */    VPOP            {D8-D9}
/* 0x1146EE */    POP.W           {R8,R9,R11}
/* 0x1146F2 */    POP             {R4-R7,PC}

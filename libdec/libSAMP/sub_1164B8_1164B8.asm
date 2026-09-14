; =========================================================================
; Full Function Name : sub_1164B8
; Start Address       : 0x1164B8
; End Address         : 0x11663C
; =========================================================================

/* 0x1164B8 */    PUSH            {R4-R7,LR}
/* 0x1164BA */    ADD             R7, SP, #0xC
/* 0x1164BC */    PUSH.W          {R8,R9,R11}
/* 0x1164C0 */    VPUSH           {D8-D10}
/* 0x1164C4 */    SUB             SP, SP, #0x50
/* 0x1164C6 */    MOV             R4, R0
/* 0x1164C8 */    LDR             R0, [R0]
/* 0x1164CA */    MOV             R8, R2
/* 0x1164CC */    MOV             R5, R1
/* 0x1164CE */    LDR             R1, [R7,#arg_0]
/* 0x1164D0 */    MOV             R9, R3
/* 0x1164D2 */    LDR             R2, [R0,#0x60]
/* 0x1164D4 */    MOV             R0, R4
/* 0x1164D6 */    STR             R1, [SP,#0x80+var_34]
/* 0x1164D8 */    MOV             R1, #0x3F00A287
/* 0x1164E0 */    BLX             R2
/* 0x1164E2 */    MOV             R6, R0
/* 0x1164E4 */    LDR             R0, [R4]
/* 0x1164E6 */    MOV             R1, #0x3F8CCCCD
/* 0x1164EE */    LDR             R2, [R0,#0x60]
/* 0x1164F0 */    MOV             R0, R4
/* 0x1164F2 */    BLX             R2
/* 0x1164F4 */    MOV             R1, R0
/* 0x1164F6 */    MOV             R0, R6
/* 0x1164F8 */    BL              sub_163C58
/* 0x1164FC */    VMOV            S16, R5
/* 0x116500 */    ADD             R5, SP, #0x80+var_68
/* 0x116502 */    VMOV.I32        Q9, #0
/* 0x116506 */    LDR             R2, =(a0f_0 - 0x116514); "%.0f" ...
/* 0x116508 */    VCVT.F64.F32    D16, S16
/* 0x11650C */    MOV             R0, R5
/* 0x11650E */    ADD             R6, SP, #0x80+var_48
/* 0x116510 */    ADD             R2, PC; "%.0f"
/* 0x116512 */    VST1.64         {D18-D19}, [R0]!
/* 0x116516 */    VST1.64         {D18-D19}, [R0]
/* 0x11651A */    MOV             R0, R6
/* 0x11651C */    VST1.64         {D18-D19}, [R6]
/* 0x116520 */    VSTR            D16, [SP,#0x80+var_80]
/* 0x116524 */    BL              sub_116828
/* 0x116528 */    MOV             R0, R6
/* 0x11652A */    MOV             R1, R5
/* 0x11652C */    BL              sub_163C40
/* 0x116530 */    LDR             R0, [R4]
/* 0x116532 */    MOV             R1, R4
/* 0x116534 */    LDR             R2, [R0,#0x5C]
/* 0x116536 */    ADD             R0, SP, #0x80+var_70
/* 0x116538 */    BLX             R2
/* 0x11653A */    LDR             R0, [R4]
/* 0x11653C */    VLDR            S18, [SP,#0x80+var_70]
/* 0x116540 */    LDR             R1, [R0,#0x18]
/* 0x116542 */    MOV             R0, R4
/* 0x116544 */    BLX             R1
/* 0x116546 */    MOV             R6, R0
/* 0x116548 */    LDR             R0, [R4]
/* 0x11654A */    MOV             R1, R4
/* 0x11654C */    LDR             R2, [R0,#0x5C]
/* 0x11654E */    ADD             R0, SP, #0x80+var_78
/* 0x116550 */    BLX             R2
/* 0x116552 */    LDR             R0, [R4]
/* 0x116554 */    VLDR            S20, [SP,#0x80+var_74]
/* 0x116558 */    LDR             R1, [R0,#0x18]
/* 0x11655A */    MOV             R0, R4
/* 0x11655C */    BLX             R1
/* 0x11655E */    VLDR            S0, =398.0
/* 0x116562 */    VMOV            S2, R6
/* 0x116566 */    VMOV            S4, R9
/* 0x11656A */    MOV             R2, R5
/* 0x11656C */    VMOV            S6, R0
/* 0x116570 */    VMLA.F32        S18, S2, S0
/* 0x116574 */    VMLA.F32        S20, S4, S6
/* 0x116578 */    VMOV            R0, S18
/* 0x11657C */    VMOV            R1, S20
/* 0x116580 */    BL              sub_163D64
/* 0x116584 */    LDR             R0, [R4]
/* 0x116586 */    MOV             R1, R4
/* 0x116588 */    LDR             R2, [R0,#0x5C]
/* 0x11658A */    ADD             R0, SP, #0x80+var_70
/* 0x11658C */    BLX             R2
/* 0x11658E */    LDR             R0, [R4]
/* 0x116590 */    VLDR            S18, [SP,#0x80+var_70]
/* 0x116594 */    LDR             R1, [R0,#0x18]
/* 0x116596 */    MOV             R0, R4
/* 0x116598 */    BLX             R1
/* 0x11659A */    MOV             R5, R0
/* 0x11659C */    LDR             R0, [R4]
/* 0x11659E */    MOV             R1, R4
/* 0x1165A0 */    LDR             R2, [R0,#0x5C]
/* 0x1165A2 */    ADD             R0, SP, #0x80+var_78
/* 0x1165A4 */    BLX             R2
/* 0x1165A6 */    LDR             R0, [R4]
/* 0x1165A8 */    VLDR            S20, [SP,#0x80+var_74]
/* 0x1165AC */    LDR             R1, [R0,#0x18]
/* 0x1165AE */    MOV             R0, R4
/* 0x1165B0 */    BLX             R1
/* 0x1165B2 */    MOV             R6, R0
/* 0x1165B4 */    LDR             R0, [R4]
/* 0x1165B6 */    LDR             R1, [R0,#0x18]
/* 0x1165B8 */    MOV             R0, R4
/* 0x1165BA */    BLX             R1
/* 0x1165BC */    VLDR            S0, =234.0
/* 0x1165C0 */    VMOV            S2, R0
/* 0x1165C4 */    VLDR            S4, =0.01
/* 0x1165C8 */    VMOV            S6, R8
/* 0x1165CC */    VMUL.F32        S0, S2, S0
/* 0x1165D0 */    VLDR            S2, =100.0
/* 0x1165D4 */    VMOV            S8, R6
/* 0x1165D8 */    VCMP.F32        S16, S2
/* 0x1165DC */    VMRS            APSR_nzcv, FPSCR
/* 0x1165E0 */    IT GT
/* 0x1165E2 */    VMOVGT.F32      S16, S2
/* 0x1165E6 */    VLDR            S2, =134.0
/* 0x1165EA */    VMLA.F32        S20, S6, S8
/* 0x1165EE */    VMUL.F32        S0, S0, S4
/* 0x1165F2 */    VMOV            S4, R5
/* 0x1165F6 */    MOV             R5, R4
/* 0x1165F8 */    LDR.W           R0, [R5],#0x2C
/* 0x1165FC */    VMLA.F32        S18, S4, S2
/* 0x116600 */    LDR             R1, [R0,#0x18]
/* 0x116602 */    MOV             R0, R4
/* 0x116604 */    VMUL.F32        S16, S16, S0
/* 0x116608 */    BLX             R1
/* 0x11660A */    VMOV            R1, S18
/* 0x11660E */    VMOV            R2, S20
/* 0x116612 */    VMOV            R3, S16
/* 0x116616 */    VMOV.F32        S0, #8.0
/* 0x11661A */    VMOV            S2, R0
/* 0x11661E */    ADD             R0, SP, #0x80+var_34
/* 0x116620 */    STR             R0, [SP,#0x80+var_80+4]
/* 0x116622 */    MOV             R0, R5
/* 0x116624 */    VMUL.F32        S0, S2, S0
/* 0x116628 */    VSTR            S0, [SP,#0x80+var_80]
/* 0x11662C */    BL              sub_163176
/* 0x116630 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x116632 */    VPOP            {D8-D10}
/* 0x116636 */    POP.W           {R8,R9,R11}
/* 0x11663A */    POP             {R4-R7,PC}

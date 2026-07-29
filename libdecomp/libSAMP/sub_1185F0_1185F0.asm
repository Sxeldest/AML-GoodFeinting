; =========================================================================
; Full Function Name : sub_1185F0
; Start Address       : 0x1185F0
; End Address         : 0x118656
; =========================================================================

/* 0x1185F0 */    PUSH            {R4,R5,R7,LR}
/* 0x1185F2 */    ADD             R7, SP, #8
/* 0x1185F4 */    VPUSH           {D8-D9}
/* 0x1185F8 */    SUB             SP, SP, #0x18
/* 0x1185FA */    MOV             R4, R0
/* 0x1185FC */    LDR             R0, [R0]
/* 0x1185FE */    MOV             R5, R1
/* 0x118600 */    MOV             R1, R4
/* 0x118602 */    LDR             R2, [R0,#0x14]
/* 0x118604 */    ADD             R0, SP, #0x30+var_20
/* 0x118606 */    BLX             R2
/* 0x118608 */    LDR             R0, [R4]
/* 0x11860A */    MOV             R1, R4
/* 0x11860C */    VLDR            S18, [SP,#0x30+var_20]
/* 0x118610 */    LDR             R2, [R0,#0x14]
/* 0x118612 */    ADD             R0, SP, #0x30+var_28
/* 0x118614 */    BLX             R2
/* 0x118616 */    LDR             R0, [R4]
/* 0x118618 */    VMOV            S16, R5
/* 0x11861C */    VLDR            S0, [SP,#0x30+var_24]
/* 0x118620 */    MOV             R1, R4
/* 0x118622 */    LDR             R2, [R0,#0x14]
/* 0x118624 */    VCMP.F32        S18, S0
/* 0x118628 */    MOV             R0, SP
/* 0x11862A */    VMRS            APSR_nzcv, FPSCR
/* 0x11862E */    BLE             loc_118638
/* 0x118630 */    BLX             R2
/* 0x118632 */    VLDR            S0, [SP,#0x30+var_2C]
/* 0x118636 */    B               loc_11863E
/* 0x118638 */    BLX             R2
/* 0x11863A */    VLDR            S0, [SP,#0x30+var_30]
/* 0x11863E */    VMUL.F32        S0, S0, S16
/* 0x118642 */    VLDR            S2, =1485.0
/* 0x118646 */    VDIV.F32        S0, S0, S2
/* 0x11864A */    VMOV            R0, S0
/* 0x11864E */    ADD             SP, SP, #0x18
/* 0x118650 */    VPOP            {D8-D9}
/* 0x118654 */    POP             {R4,R5,R7,PC}

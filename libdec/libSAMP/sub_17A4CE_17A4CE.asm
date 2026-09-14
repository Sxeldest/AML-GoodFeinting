; =========================================================================
; Full Function Name : sub_17A4CE
; Start Address       : 0x17A4CE
; End Address         : 0x17A5BE
; =========================================================================

/* 0x17A4CE */    PUSH            {R4-R7,LR}
/* 0x17A4D0 */    ADD             R7, SP, #0xC
/* 0x17A4D2 */    PUSH.W          {R11}
/* 0x17A4D6 */    VPUSH           {D8-D15}
/* 0x17A4DA */    CMP             R2, #0x10
/* 0x17A4DC */    BGT             loc_17A5B4
/* 0x17A4DE */    VMOV.F32        S18, S4
/* 0x17A4E2 */    ADDS            R6, R2, #1
/* 0x17A4E4 */    VADD.F32        S4, S3, S3
/* 0x17A4E8 */    MOV             R4, R1
/* 0x17A4EA */    VMOV.F32        S24, S2
/* 0x17A4EE */    MOV             R5, R0
/* 0x17A4F0 */    VADD.F32        S2, S2, S2
/* 0x17A4F4 */    VMOV.F32        S20, S6
/* 0x17A4F8 */    VMOV.F32        S16, S5
/* 0x17A4FC */    VMOV.F32        S22, S3
/* 0x17A500 */    VMOV.F32        S30, #0.25
/* 0x17A504 */    VADD.F32        S4, S4, S1
/* 0x17A508 */    VMOV.F32        S17, #0.5
/* 0x17A50C */    VADD.F32        S2, S2, S0
/* 0x17A510 */    VADD.F32        S4, S4, S16
/* 0x17A514 */    VADD.F32        S2, S2, S18
/* 0x17A518 */    VADD.F32        S6, S1, S16
/* 0x17A51C */    VMUL.F32        S26, S4, S30
/* 0x17A520 */    VMUL.F32        S28, S2, S30
/* 0x17A524 */    VADD.F32        S4, S0, S18
/* 0x17A528 */    VMOV.F32        S2, S26
/* 0x17A52C */    VNMLS.F32       S2, S6, S17
/* 0x17A530 */    VMOV.F32        S6, S28
/* 0x17A534 */    VNMLS.F32       S6, S4, S17
/* 0x17A538 */    VMUL.F32        S2, S2, S2
/* 0x17A53C */    VMLA.F32        S2, S6, S6
/* 0x17A540 */    VCMP.F32        S2, S20
/* 0x17A544 */    VMRS            APSR_nzcv, FPSCR
/* 0x17A548 */    BLE             loc_17A5A0
/* 0x17A54A */    VADD.F32        S2, S0, S24
/* 0x17A54E */    MOV             R0, R5
/* 0x17A550 */    VADD.F32        S4, S1, S22
/* 0x17A554 */    MOV             R1, R4
/* 0x17A556 */    VMOV.F32        S5, S26
/* 0x17A55A */    MOV             R2, R6
/* 0x17A55C */    VMOV.F32        S6, S20
/* 0x17A560 */    VMUL.F32        S2, S2, S17
/* 0x17A564 */    VMUL.F32        S3, S4, S17
/* 0x17A568 */    VMOV.F32        S4, S28
/* 0x17A56C */    BL              sub_17A4CE
/* 0x17A570 */    VADD.F32        S0, S22, S16
/* 0x17A574 */    ADDS            R6, #1
/* 0x17A576 */    VADD.F32        S2, S24, S18
/* 0x17A57A */    CMP             R6, #0x12
/* 0x17A57C */    VMOV.F32        S1, S26
/* 0x17A580 */    VMUL.F32        S22, S0, S17
/* 0x17A584 */    VMUL.F32        S24, S2, S17
/* 0x17A588 */    VADD.F32        S0, S22, S22
/* 0x17A58C */    VADD.F32        S2, S24, S24
/* 0x17A590 */    VADD.F32        S4, S0, S26
/* 0x17A594 */    VADD.F32        S2, S2, S28
/* 0x17A598 */    VMOV.F32        S0, S28
/* 0x17A59C */    BNE             loc_17A510
/* 0x17A59E */    B               loc_17A5B4
/* 0x17A5A0 */    LDR             R0, [R4]
/* 0x17A5A2 */    CBZ             R5, loc_17A5B0
/* 0x17A5A4 */    ADD.W           R1, R5, R0,LSL#3
/* 0x17A5A8 */    VSTR            S18, [R1]
/* 0x17A5AC */    VSTR            S16, [R1,#4]
/* 0x17A5B0 */    ADDS            R0, #1
/* 0x17A5B2 */    STR             R0, [R4]
/* 0x17A5B4 */    VPOP            {D8-D15}
/* 0x17A5B8 */    POP.W           {R11}
/* 0x17A5BC */    POP             {R4-R7,PC}

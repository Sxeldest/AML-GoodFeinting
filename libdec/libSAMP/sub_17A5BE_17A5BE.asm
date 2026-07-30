; =========================================================================
; Full Function Name : sub_17A5BE
; Start Address       : 0x17A5BE
; End Address         : 0x17A718
; =========================================================================

/* 0x17A5BE */    PUSH            {R4-R7,LR}
/* 0x17A5C0 */    ADD             R7, SP, #0xC
/* 0x17A5C2 */    PUSH.W          {R11}
/* 0x17A5C6 */    VPUSH           {D8-D15}
/* 0x17A5CA */    CMP             R2, #0x10
/* 0x17A5CC */    BGT.W           loc_17A70E
/* 0x17A5D0 */    VMOV.F32        S28, S2
/* 0x17A5D4 */    ADDS            R6, R2, #1
/* 0x17A5D6 */    VSUB.F32        S2, S7, S1
/* 0x17A5DA */    MOV             R4, R1
/* 0x17A5DC */    VMOV.F32        S24, S4
/* 0x17A5E0 */    MOV             R5, R0
/* 0x17A5E2 */    VSUB.F32        S4, S6, S0
/* 0x17A5E6 */    VMOV.F32        S20, S8
/* 0x17A5EA */    VMOV.F32        S16, S7
/* 0x17A5EE */    VMOV.F32        S18, S6
/* 0x17A5F2 */    VMOV.F32        S22, S5
/* 0x17A5F6 */    VMUL.F32        S2, S2, S2
/* 0x17A5FA */    VMOV.F32        S26, S3
/* 0x17A5FE */    VMOV.F32        S19, #0.5
/* 0x17A602 */    VMLA.F32        S2, S4, S4
/* 0x17A606 */    VSQRT.F32       S2, S2
/* 0x17A60A */    VSUB.F32        S4, S22, S26
/* 0x17A60E */    VSUB.F32        S6, S26, S1
/* 0x17A612 */    VSUB.F32        S10, S24, S28
/* 0x17A616 */    VSUB.F32        S12, S28, S0
/* 0x17A61A */    VSUB.F32        S8, S16, S22
/* 0x17A61E */    VSUB.F32        S14, S18, S24
/* 0x17A622 */    VMUL.F32        S4, S4, S4
/* 0x17A626 */    VMUL.F32        S6, S6, S6
/* 0x17A62A */    VMUL.F32        S8, S8, S8
/* 0x17A62E */    VMLA.F32        S4, S10, S10
/* 0x17A632 */    VMLA.F32        S6, S12, S12
/* 0x17A636 */    VMLA.F32        S8, S14, S14
/* 0x17A63A */    VSQRT.F32       S4, S4
/* 0x17A63E */    VSQRT.F32       S6, S6
/* 0x17A642 */    VSQRT.F32       S8, S8
/* 0x17A646 */    VADD.F32        S4, S6, S4
/* 0x17A64A */    VADD.F32        S4, S8, S4
/* 0x17A64E */    VMUL.F32        S4, S4, S4
/* 0x17A652 */    VMLS.F32        S4, S2, S2
/* 0x17A656 */    VCMP.F32        S4, S20
/* 0x17A65A */    VMRS            APSR_nzcv, FPSCR
/* 0x17A65E */    BLE             loc_17A6FA
/* 0x17A660 */    VADD.F32        S4, S26, S22
/* 0x17A664 */    MOV             R0, R5
/* 0x17A666 */    VADD.F32        S2, S22, S16
/* 0x17A66A */    MOV             R1, R4
/* 0x17A66C */    VADD.F32        S6, S1, S26
/* 0x17A670 */    MOV             R2, R6
/* 0x17A672 */    VADD.F32        S8, S24, S18
/* 0x17A676 */    VADD.F32        S10, S28, S24
/* 0x17A67A */    VADD.F32        S12, S0, S28
/* 0x17A67E */    VMUL.F32        S4, S4, S19
/* 0x17A682 */    VMUL.F32        S22, S2, S19
/* 0x17A686 */    VMUL.F32        S3, S6, S19
/* 0x17A68A */    VMUL.F32        S24, S8, S19
/* 0x17A68E */    VMUL.F32        S6, S10, S19
/* 0x17A692 */    VMUL.F32        S2, S12, S19
/* 0x17A696 */    VADD.F32        S8, S4, S22
/* 0x17A69A */    VADD.F32        S4, S3, S4
/* 0x17A69E */    VADD.F32        S10, S6, S24
/* 0x17A6A2 */    VADD.F32        S6, S2, S6
/* 0x17A6A6 */    VMUL.F32        S26, S8, S19
/* 0x17A6AA */    VMUL.F32        S5, S4, S19
/* 0x17A6AE */    VMUL.F32        S28, S10, S19
/* 0x17A6B2 */    VMUL.F32        S4, S6, S19
/* 0x17A6B6 */    VADD.F32        S6, S5, S26
/* 0x17A6BA */    VADD.F32        S8, S4, S28
/* 0x17A6BE */    VMUL.F32        S30, S6, S19
/* 0x17A6C2 */    VMUL.F32        S17, S8, S19
/* 0x17A6C6 */    VMOV.F32        S8, S20
/* 0x17A6CA */    VMOV.F32        S7, S30
/* 0x17A6CE */    VMOV.F32        S6, S17
/* 0x17A6D2 */    BL              sub_17A5BE
/* 0x17A6D6 */    VSUB.F32        S0, S16, S30
/* 0x17A6DA */    ADDS            R6, #1
/* 0x17A6DC */    VSUB.F32        S2, S18, S17
/* 0x17A6E0 */    CMP             R6, #0x12
/* 0x17A6E2 */    VMOV.F32        S1, S30
/* 0x17A6E6 */    VMUL.F32        S0, S0, S0
/* 0x17A6EA */    VMLA.F32        S0, S2, S2
/* 0x17A6EE */    VSQRT.F32       S2, S0
/* 0x17A6F2 */    VMOV.F32        S0, S17
/* 0x17A6F6 */    BNE             loc_17A60A
/* 0x17A6F8 */    B               loc_17A70E
/* 0x17A6FA */    LDR             R0, [R4]
/* 0x17A6FC */    CBZ             R5, loc_17A70A
/* 0x17A6FE */    ADD.W           R1, R5, R0,LSL#3
/* 0x17A702 */    VSTR            S18, [R1]
/* 0x17A706 */    VSTR            S16, [R1,#4]
/* 0x17A70A */    ADDS            R0, #1
/* 0x17A70C */    STR             R0, [R4]
/* 0x17A70E */    VPOP            {D8-D15}
/* 0x17A712 */    POP.W           {R11}
/* 0x17A716 */    POP             {R4-R7,PC}

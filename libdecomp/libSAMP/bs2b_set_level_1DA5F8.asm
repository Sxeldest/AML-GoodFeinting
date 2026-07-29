; =========================================================================
; Full Function Name : bs2b_set_level
; Start Address       : 0x1DA5F8
; End Address         : 0x1DA718
; =========================================================================

/* 0x1DA5F8 */    PUSH            {R4,R5,R11,LR}
/* 0x1DA5FC */    ADD             R11, SP, #8
/* 0x1DA600 */    VPUSH           {D8-D11}
/* 0x1DA604 */    MOV             R4, R0
/* 0x1DA608 */    LDR             R0, [R4]
/* 0x1DA60C */    CMP             R0, R1
/* 0x1DA610 */    BEQ             loc_1DA710
/* 0x1DA614 */    LDR             R0, [R4,#4]
/* 0x1DA618 */    MOV             R3, #0x2E631
/* 0x1DA620 */    STR             R1, [R4]
/* 0x1DA624 */    SUB             R2, R0, #0x7D0
/* 0x1DA628 */    SUB             R1, R1, #1
/* 0x1DA62C */    CMP             R2, R3
/* 0x1DA630 */    MOVWCS          R0, #0xAC44
/* 0x1DA634 */    STRCS           R0, [R4,#4]
/* 0x1DA638 */    CMP             R1, #5
/* 0x1DA63C */    BCS             loc_1DA684
/* 0x1DA640 */    LDR             R2, =(unk_D2420 - 0x1DA650)
/* 0x1DA644 */    LDR             LR, =(unk_D2480 - 0x1DA65C)
/* 0x1DA648 */    ADD             R2, PC, R2; unk_D2420
/* 0x1DA64C */    LDR             R3, =(unk_D2450 - 0x1DA668)
/* 0x1DA650 */    ADD             R5, R2, R1,LSL#3
/* 0x1DA654 */    ADD             R2, PC, LR; unk_D2480
/* 0x1DA658 */    ADD             R2, R2, R1,LSL#3
/* 0x1DA65C */    LDR             R12, =(unk_D23F0 - 0x1DA674)
/* 0x1DA660 */    ADD             R3, PC, R3; unk_D2450
/* 0x1DA664 */    VLDR            D9, [R5]
/* 0x1DA668 */    VLDR            D0, [R2]
/* 0x1DA66C */    ADD             R2, PC, R12; unk_D23F0
/* 0x1DA670 */    ADD             R3, R3, R1,LSL#3
/* 0x1DA674 */    ADD             R1, R2, R1,LSL#3
/* 0x1DA678 */    VLDR            D8, [R3]
/* 0x1DA67C */    VLDR            D10, [R1]
/* 0x1DA680 */    B               loc_1DA69C
/* 0x1DA684 */    MOV             R1, #6
/* 0x1DA688 */    VLDR            D0, =-4398.22972
/* 0x1DA68C */    VLDR            D8, =0.205671765
/* 0x1DA690 */    VLDR            D9, =0.398107171
/* 0x1DA694 */    VLDR            D10, =-6126.10567
/* 0x1DA698 */    STR             R1, [R4]
/* 0x1DA69C */    VMOV            S2, R0
/* 0x1DA6A0 */    VCVT.F64.S32    D11, S2
/* 0x1DA6A4 */    VDIV.F64        D0, D0, D11
/* 0x1DA6A8 */    VMOV            R0, R1, D0; x
/* 0x1DA6AC */    BL              exp
/* 0x1DA6B0 */    VDIV.F64        D0, D10, D11
/* 0x1DA6B4 */    VMOV.F64        D10, #1.0
/* 0x1DA6B8 */    VMOV            D1, R0, R1
/* 0x1DA6BC */    VMOV            R0, R1, D0; x
/* 0x1DA6C0 */    VSUB.F64        D2, D10, D1
/* 0x1DA6C4 */    VMUL.F64        D0, D2, D9
/* 0x1DA6C8 */    VSTR            D0, [R4,#8]
/* 0x1DA6CC */    VSTR            D1, [R4,#0x10]
/* 0x1DA6D0 */    BL              exp
/* 0x1DA6D4 */    VADD.F64        D0, D9, D10
/* 0x1DA6D8 */    VSUB.F64        D0, D0, D8
/* 0x1DA6DC */    VMOV            D1, R0, R1
/* 0x1DA6E0 */    EOR             R1, R1, #0x80000000
/* 0x1DA6E4 */    VMOV.F32        S4, #1.0
/* 0x1DA6E8 */    VSUB.F64        D3, D1, D10
/* 0x1DA6EC */    VCVT.F32.F64    S0, D0
/* 0x1DA6F0 */    VDIV.F32        S0, S4, S0
/* 0x1DA6F4 */    VMUL.F64        D2, D3, D8
/* 0x1DA6F8 */    VADD.F64        D2, D2, D10
/* 0x1DA6FC */    VMOV            D3, R0, R1
/* 0x1DA700 */    VSTR            S0, [R4,#0x30]
/* 0x1DA704 */    VSTR            D2, [R4,#0x18]
/* 0x1DA708 */    VSTR            D3, [R4,#0x20]
/* 0x1DA70C */    VSTR            D1, [R4,#0x28]
/* 0x1DA710 */    VPOP            {D8-D11}
/* 0x1DA714 */    POP             {R4,R5,R11,PC}

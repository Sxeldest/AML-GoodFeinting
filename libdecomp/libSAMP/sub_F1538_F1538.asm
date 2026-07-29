; =========================================================================
; Full Function Name : sub_F1538
; Start Address       : 0xF1538
; End Address         : 0xF15D4
; =========================================================================

/* 0xF1538 */    PUSH            {R4-R7,LR}
/* 0xF153A */    ADD             R7, SP, #0xC
/* 0xF153C */    PUSH.W          {R8}
/* 0xF1540 */    SUB             SP, SP, #0x28
/* 0xF1542 */    MOV             R12, R3
/* 0xF1544 */    MOV             R0, R1
/* 0xF1546 */    LDRD.W          R3, R1, [R7,#arg_10]
/* 0xF154A */    MOV             LR, R2
/* 0xF154C */    LDR             R6, [R7,#arg_18]
/* 0xF154E */    LDRD.W          R4, R5, [R7,#arg_8]
/* 0xF1552 */    LDRD.W          R8, R2, [R7,#arg_0]
/* 0xF1556 */    STRD.W          R5, R3, [SP,#0x38+var_18]
/* 0xF155A */    MOV.W           R3, #0xFFFFFFFF
/* 0xF155E */    CMP             R2, R4
/* 0xF1560 */    STRD.W          R1, R6, [SP,#0x38+var_20]
/* 0xF1564 */    BCS             loc_F1598
/* 0xF1566 */    ORRS.W          R1, R4, R2
/* 0xF156A */    BEQ             loc_F1598
/* 0xF156C */    VMOV            S0, R4
/* 0xF1570 */    VLDR            D17, =255.0
/* 0xF1574 */    VCVT.F64.U32    D16, S0
/* 0xF1578 */    VDIV.F64        D16, D17, D16
/* 0xF157C */    VMOV            S0, R2
/* 0xF1580 */    MOV             R2, #0xFFFFFF
/* 0xF1584 */    VCVT.F64.U32    D17, S0
/* 0xF1588 */    VMUL.F64        D16, D16, D17
/* 0xF158C */    VCVT.U32.F64    S0, D16
/* 0xF1590 */    VMOV            R1, S0
/* 0xF1594 */    ORR.W           R3, R2, R1,LSL#24
/* 0xF1598 */    VLDR            S0, [R8]
/* 0xF159C */    ADD             R1, SP, #0x38+var_20
/* 0xF159E */    VLDR            S4, [R12]
/* 0xF15A2 */    ADD             R2, SP, #0x38+var_18
/* 0xF15A4 */    VLDR            S2, [R8,#4]
/* 0xF15A8 */    VLDR            S6, [R12,#4]
/* 0xF15AC */    VADD.F32        S0, S4, S0
/* 0xF15B0 */    STR             R3, [SP,#0x38+var_30]
/* 0xF15B2 */    ADD             R3, SP, #0x38+var_28
/* 0xF15B4 */    VADD.F32        S2, S6, S2
/* 0xF15B8 */    STRD.W          R2, R1, [SP,#0x38+var_38]
/* 0xF15BC */    MOV             R1, LR
/* 0xF15BE */    MOV             R2, R12
/* 0xF15C0 */    VSTR            S0, [SP,#0x38+var_28]
/* 0xF15C4 */    VSTR            S2, [SP,#0x38+var_24]
/* 0xF15C8 */    BL              sub_174BE2
/* 0xF15CC */    ADD             SP, SP, #0x28 ; '('
/* 0xF15CE */    POP.W           {R8}
/* 0xF15D2 */    POP             {R4-R7,PC}

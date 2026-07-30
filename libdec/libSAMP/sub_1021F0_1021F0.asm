; =========================================================================
; Full Function Name : sub_1021F0
; Start Address       : 0x1021F0
; End Address         : 0x102270
; =========================================================================

/* 0x1021F0 */    PUSH            {R4-R7,LR}
/* 0x1021F2 */    ADD             R7, SP, #0xC
/* 0x1021F4 */    PUSH.W          {R11}
/* 0x1021F8 */    SUB             SP, SP, #8
/* 0x1021FA */    LDR             R0, [R0,#4]
/* 0x1021FC */    CBZ             R0, loc_102268
/* 0x1021FE */    LDR             R0, [R0,#0x14]
/* 0x102200 */    MOV             R4, R3
/* 0x102202 */    MOV             R5, R2
/* 0x102204 */    MOV             R6, R1
/* 0x102206 */    CBZ             R0, loc_102228
/* 0x102208 */    LDR             R1, =(off_23494C - 0x102216)
/* 0x10220A */    MOVS            R2, #0x15
/* 0x10220C */    STR             R2, [SP,#0x18+var_18]
/* 0x10220E */    MOVW            R2, #0xE65D
/* 0x102212 */    ADD             R1, PC; off_23494C
/* 0x102214 */    MOVT            R2, #0x44 ; 'D'
/* 0x102218 */    MOV             R3, R4
/* 0x10221A */    LDR             R1, [R1]; dword_23DF24
/* 0x10221C */    LDR             R1, [R1]
/* 0x10221E */    ADD.W           R12, R1, R2
/* 0x102222 */    MOV             R1, R6
/* 0x102224 */    MOV             R2, R5
/* 0x102226 */    BLX             R12
/* 0x102228 */    VLDR            S0, [R6]
/* 0x10222C */    VLDR            D17, =-57.295776
/* 0x102230 */    VCVT.F64.F32    D16, S0
/* 0x102234 */    VMUL.F64        D16, D16, D17
/* 0x102238 */    VCVT.F32.F64    S0, D16
/* 0x10223C */    VSTR            S0, [R6]
/* 0x102240 */    VLDR            S0, [R5]
/* 0x102244 */    VCVT.F64.F32    D16, S0
/* 0x102248 */    VMUL.F64        D16, D16, D17
/* 0x10224C */    VCVT.F32.F64    S0, D16
/* 0x102250 */    VSTR            S0, [R5]
/* 0x102254 */    VLDR            S0, [R4]
/* 0x102258 */    VCVT.F64.F32    D16, S0
/* 0x10225C */    VMUL.F64        D16, D16, D17
/* 0x102260 */    VCVT.F32.F64    S0, D16
/* 0x102264 */    VSTR            S0, [R4]
/* 0x102268 */    ADD             SP, SP, #8
/* 0x10226A */    POP.W           {R11}
/* 0x10226E */    POP             {R4-R7,PC}

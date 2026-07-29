; =========================================================================
; Full Function Name : sub_134200
; Start Address       : 0x134200
; End Address         : 0x13428E
; =========================================================================

/* 0x134200 */    PUSH            {R4-R7,LR}
/* 0x134202 */    ADD             R7, SP, #0xC
/* 0x134204 */    PUSH.W          {R8}
/* 0x134208 */    SUB             SP, SP, #0x28
/* 0x13420A */    LDRD.W          R6, R4, [R0,#0x2C]
/* 0x13420E */    MOV             R5, R0
/* 0x134210 */    LDRB.W          R0, [R0,#0x51]
/* 0x134214 */    VMOV.F32        S2, #1.0
/* 0x134218 */    VLDR            S0, =0.49804
/* 0x13421C */    MOV             R8, R1
/* 0x13421E */    CMP             R0, #0
/* 0x134220 */    MOV.W           R0, #0x3F800000
/* 0x134224 */    STRD.W          R6, R4, [SP,#0x38+var_18]
/* 0x134228 */    IT EQ
/* 0x13422A */    VMOVEQ.F32      S0, S2
/* 0x13422E */    STR             R0, [SP,#0x38+var_1C]
/* 0x134230 */    ADD             R0, SP, #0x38+var_28
/* 0x134232 */    VSTR            S0, [SP,#0x38+var_20]
/* 0x134236 */    VSTR            S0, [SP,#0x38+var_24]
/* 0x13423A */    VSTR            S0, [SP,#0x38+var_28]
/* 0x13423E */    BL              sub_165778
/* 0x134242 */    VMOV            S0, R4
/* 0x134246 */    VLDR            S4, [R5,#0x18]
/* 0x13424A */    VLDR            S2, [R5,#0x14]
/* 0x13424E */    VMOV            S6, R6
/* 0x134252 */    VADD.F32        S0, S4, S0
/* 0x134256 */    LDR             R1, [R5,#0x70]
/* 0x134258 */    VADD.F32        S2, S2, S6
/* 0x13425C */    ADD.W           R2, R5, #0x7C ; '|'
/* 0x134260 */    ADD.W           R3, R5, #0x74 ; 't'
/* 0x134264 */    LDR             R1, [R1]
/* 0x134266 */    STRD.W          R3, R2, [SP,#0x38+var_38]
/* 0x13426A */    ADD             R2, SP, #0x38+var_18
/* 0x13426C */    ADD             R3, SP, #0x38+var_28
/* 0x13426E */    STR             R0, [SP,#0x38+var_30]
/* 0x134270 */    MOV             R0, R8
/* 0x134272 */    VSTR            S0, [SP,#0x38+var_24]
/* 0x134276 */    VSTR            S2, [SP,#0x38+var_28]
/* 0x13427A */    BL              sub_12B2C0
/* 0x13427E */    MOV             R0, R5
/* 0x134280 */    MOV             R1, R8
/* 0x134282 */    BL              sub_12C0B6
/* 0x134286 */    ADD             SP, SP, #0x28 ; '('
/* 0x134288 */    POP.W           {R8}
/* 0x13428C */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_1201EC
; Start Address       : 0x1201EC
; End Address         : 0x120212
; =========================================================================

/* 0x1201EC */    PUSH            {R4,R6,R7,LR}
/* 0x1201EE */    ADD             R7, SP, #8
/* 0x1201F0 */    MOV             R4, R0
/* 0x1201F2 */    LDR             R0, =(off_23494C - 0x1201F8)
/* 0x1201F4 */    ADD             R0, PC; off_23494C
/* 0x1201F6 */    LDR             R0, [R0]; dword_23DF24
/* 0x1201F8 */    LDR             R0, [R0]
/* 0x1201FA */    LDR             R1, =(sub_120220+1 - 0x120206)
/* 0x1201FC */    LDR             R2, =(unk_2638CC - 0x12020C)
/* 0x1201FE */    ADD.W           R0, R0, #0x670000
/* 0x120202 */    ADD             R1, PC; sub_120220
/* 0x120204 */    ADD.W           R0, R0, #0x1C8
/* 0x120208 */    ADD             R2, PC; unk_2638CC
/* 0x12020A */    BL              sub_164196
/* 0x12020E */    MOV             R0, R4
/* 0x120210 */    POP             {R4,R6,R7,PC}

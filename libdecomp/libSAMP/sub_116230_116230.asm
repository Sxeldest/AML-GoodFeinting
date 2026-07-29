; =========================================================================
; Full Function Name : sub_116230
; Start Address       : 0x116230
; End Address         : 0x116294
; =========================================================================

/* 0x116230 */    PUSH            {R4,R5,R7,LR}
/* 0x116232 */    ADD             R7, SP, #8
/* 0x116234 */    MOV             R4, R0
/* 0x116236 */    LDR             R0, =(byte_263520 - 0x11623C)
/* 0x116238 */    ADD             R0, PC; byte_263520
/* 0x11623A */    LDRB            R0, [R0]
/* 0x11623C */    DMB.W           ISH
/* 0x116240 */    LDR             R5, =(off_26351C - 0x116246)
/* 0x116242 */    ADD             R5, PC; off_26351C
/* 0x116244 */    LSLS            R0, R0, #0x1F
/* 0x116246 */    BEQ             loc_11626A
/* 0x116248 */    LDR             R2, [R5]
/* 0x11624A */    MOVS            R0, #0
/* 0x11624C */    MOVS            R1, #0
/* 0x11624E */    BLX             R2
/* 0x116250 */    VMOV.F32        S0, #0.75
/* 0x116254 */    VLDR            S2, [R4,#4]
/* 0x116258 */    CMP             R0, #0
/* 0x11625A */    VMUL.F32        S0, S2, S0
/* 0x11625E */    IT EQ
/* 0x116260 */    VMOVEQ.F32      S0, S2
/* 0x116264 */    VMOV            R0, S0
/* 0x116268 */    POP             {R4,R5,R7,PC}
/* 0x11626A */    LDR             R0, =(byte_263520 - 0x116270)
/* 0x11626C */    ADD             R0, PC; byte_263520 ; __guard *
/* 0x11626E */    BLX             j___cxa_guard_acquire
/* 0x116272 */    CMP             R0, #0
/* 0x116274 */    BEQ             loc_116248
/* 0x116276 */    LDR             R0, =(off_23494C - 0x116284)
/* 0x116278 */    MOV             R2, #0x40B531
/* 0x116280 */    ADD             R0, PC; off_23494C
/* 0x116282 */    LDR             R1, [R0]; dword_23DF24
/* 0x116284 */    LDR             R0, =(byte_263520 - 0x11628C)
/* 0x116286 */    LDR             R1, [R1]
/* 0x116288 */    ADD             R0, PC; byte_263520 ; __guard *
/* 0x11628A */    ADD             R1, R2
/* 0x11628C */    STR             R1, [R5]
/* 0x11628E */    BLX             j___cxa_guard_release
/* 0x116292 */    B               loc_116248

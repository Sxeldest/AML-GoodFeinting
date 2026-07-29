; =========================================================================
; Full Function Name : sub_F421C
; Start Address       : 0xF421C
; End Address         : 0xF4258
; =========================================================================

/* 0xF421C */    PUSH            {R7,LR}
/* 0xF421E */    MOV             R7, SP
/* 0xF4220 */    LDR             R0, =(off_23494C - 0xF422E)
/* 0xF4222 */    MOV             R3, #0x671258
/* 0xF422A */    ADD             R0, PC; off_23494C
/* 0xF422C */    LDR             R0, [R0]; dword_23DF24
/* 0xF422E */    LDR             R0, [R0]
/* 0xF4230 */    LDR             R1, =(sub_F41F8+1 - 0xF423A)
/* 0xF4232 */    LDR             R2, =(off_240034 - 0xF423C)
/* 0xF4234 */    ADD             R0, R3
/* 0xF4236 */    ADD             R1, PC; sub_F41F8
/* 0xF4238 */    ADD             R2, PC; off_240034
/* 0xF423A */    BL              sub_164196
/* 0xF423E */    LDR             R0, =(byte_240038 - 0xF424A)
/* 0xF4240 */    MOVS            R3, #1
/* 0xF4242 */    LDR             R1, =(aAxl - 0xF424C); "AXL" ...
/* 0xF4244 */    LDR             R2, =(aCustomhandling - 0xF4250); "[CustomHandling]: call install" ...
/* 0xF4246 */    ADD             R0, PC; byte_240038
/* 0xF4248 */    ADD             R1, PC; "AXL"
/* 0xF424A */    STRB            R3, [R0]
/* 0xF424C */    ADD             R2, PC; "[CustomHandling]: call install"
/* 0xF424E */    MOVS            R0, #4
/* 0xF4250 */    POP.W           {R7,LR}
/* 0xF4254 */    B.W             sub_2242C8

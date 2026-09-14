; =========================================================================
; Full Function Name : sub_124200
; Start Address       : 0x124200
; End Address         : 0x124240
; =========================================================================

/* 0x124200 */    PUSH            {R7,LR}
/* 0x124202 */    MOV             R7, SP
/* 0x124204 */    LDR             R0, =(byte_263C30 - 0x12420A)
/* 0x124206 */    ADD             R0, PC; byte_263C30
/* 0x124208 */    LDRB            R0, [R0]
/* 0x12420A */    DMB.W           ISH
/* 0x12420E */    LSLS            R0, R0, #0x1F
/* 0x124210 */    IT NE
/* 0x124212 */    POPNE           {R7,PC}
/* 0x124214 */    LDR             R0, =(byte_263C30 - 0x12421A)
/* 0x124216 */    ADD             R0, PC; byte_263C30 ; __guard *
/* 0x124218 */    BLX             j___cxa_guard_acquire
/* 0x12421C */    CBZ             R0, locret_12423E
/* 0x12421E */    LDR             R1, =(unk_263C18 - 0x12422A)
/* 0x124220 */    MOVS            R3, #0
/* 0x124222 */    LDR             R0, =(sub_10CC6C+1 - 0x12422C)
/* 0x124224 */    LDR             R2, =(off_22A540 - 0x12422E)
/* 0x124226 */    ADD             R1, PC; unk_263C18 ; obj
/* 0x124228 */    ADD             R0, PC; sub_10CC6C ; lpfunc
/* 0x12422A */    ADD             R2, PC; off_22A540 ; lpdso_handle
/* 0x12422C */    STR             R3, [R1,#(dword_263C28 - 0x263C18)]
/* 0x12422E */    BLX             __cxa_atexit
/* 0x124232 */    LDR             R0, =(byte_263C30 - 0x124238)
/* 0x124234 */    ADD             R0, PC; byte_263C30
/* 0x124236 */    POP.W           {R7,LR}
/* 0x12423A */    B.W             sub_2242B0
/* 0x12423E */    POP             {R7,PC}

; =========================================================================
; Full Function Name : sub_161204
; Start Address       : 0x161204
; End Address         : 0x161236
; =========================================================================

/* 0x161204 */    PUSH            {R4,R6,R7,LR}
/* 0x161206 */    ADD             R7, SP, #8
/* 0x161208 */    LDR             R0, =(unk_23907C - 0x16120E)
/* 0x16120A */    ADD             R0, PC; unk_23907C
/* 0x16120C */    BLX             j___emutls_get_address
/* 0x161210 */    LDR             R1, [R0]
/* 0x161212 */    ADDS            R0, R1, #1
/* 0x161214 */    BEQ             loc_161224
/* 0x161216 */    LDR             R0, =(unk_23907C - 0x16121E)
/* 0x161218 */    SUBS            R4, R1, #1
/* 0x16121A */    ADD             R0, PC; unk_23907C
/* 0x16121C */    BLX             j___emutls_get_address
/* 0x161220 */    STR             R4, [R0]
/* 0x161222 */    POP             {R4,R6,R7,PC}
/* 0x161224 */    LDR             R1, =(aAxl - 0x16122E); "AXL" ...
/* 0x161226 */    MOVS            R0, #6
/* 0x161228 */    LDR             R2, =(aAntiCrasherInv_0 - 0x161230); "anti_crasher: Invalid count of save/dro"... ...
/* 0x16122A */    ADD             R1, PC; "AXL"
/* 0x16122C */    ADD             R2, PC; "anti_crasher: Invalid count of save/dro"...
/* 0x16122E */    POP.W           {R4,R6,R7,LR}
/* 0x161232 */    B.W             sub_2242C8

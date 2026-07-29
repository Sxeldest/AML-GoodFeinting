; =========================================================================
; Full Function Name : sub_1721FC
; Start Address       : 0x1721FC
; End Address         : 0x17226C
; =========================================================================

/* 0x1721FC */    PUSH            {R4-R7,LR}
/* 0x1721FE */    ADD             R7, SP, #0xC
/* 0x172200 */    PUSH.W          {R8,R9,R11}
/* 0x172204 */    MOV             R4, R0
/* 0x172206 */    LDR             R0, [R0,#4]
/* 0x172208 */    CMP             R0, R1
/* 0x17220A */    BGE             loc_172266
/* 0x17220C */    LDR             R0, =(dword_381B58 - 0x172214)
/* 0x17220E */    MOV             R5, R1
/* 0x172210 */    ADD             R0, PC; dword_381B58
/* 0x172212 */    MOV             R8, R0
/* 0x172214 */    LDR             R0, [R0]
/* 0x172216 */    CBZ             R0, loc_172222
/* 0x172218 */    LDR.W           R1, [R0,#0x370]
/* 0x17221C */    ADDS            R1, #1
/* 0x17221E */    STR.W           R1, [R0,#0x370]
/* 0x172222 */    LDR             R1, =(dword_381B60 - 0x17222A)
/* 0x172224 */    LDR             R0, =(off_2390AC - 0x17222C)
/* 0x172226 */    ADD             R1, PC; dword_381B60
/* 0x172228 */    ADD             R0, PC; off_2390AC
/* 0x17222A */    MOV             R9, R1
/* 0x17222C */    LDR             R1, [R1]
/* 0x17222E */    LDR             R2, [R0]; sub_171190
/* 0x172230 */    MOV             R0, R5
/* 0x172232 */    BLX             R2; sub_171190
/* 0x172234 */    LDR             R1, [R4,#8]; src
/* 0x172236 */    MOV             R6, R0
/* 0x172238 */    CBZ             R1, loc_172262
/* 0x17223A */    LDR             R2, [R4]; n
/* 0x17223C */    MOV             R0, R6; dest
/* 0x17223E */    BLX             j_memcpy
/* 0x172242 */    LDR             R0, [R4,#8]
/* 0x172244 */    CBZ             R0, loc_172256
/* 0x172246 */    LDR.W           R1, [R8]
/* 0x17224A */    CBZ             R1, loc_172256
/* 0x17224C */    LDR.W           R2, [R1,#0x370]
/* 0x172250 */    SUBS            R2, #1
/* 0x172252 */    STR.W           R2, [R1,#0x370]
/* 0x172256 */    LDR             R2, =(off_2390B0 - 0x172260)
/* 0x172258 */    LDR.W           R1, [R9]
/* 0x17225C */    ADD             R2, PC; off_2390B0
/* 0x17225E */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x172260 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x172262 */    STRD.W          R5, R6, [R4,#4]
/* 0x172266 */    POP.W           {R8,R9,R11}
/* 0x17226A */    POP             {R4-R7,PC}

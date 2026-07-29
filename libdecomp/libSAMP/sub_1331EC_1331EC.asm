; =========================================================================
; Full Function Name : sub_1331EC
; Start Address       : 0x1331EC
; End Address         : 0x133220
; =========================================================================

/* 0x1331EC */    PUSH            {R4,R6,R7,LR}
/* 0x1331EE */    ADD             R7, SP, #8
/* 0x1331F0 */    MOV             R4, R0
/* 0x1331F2 */    LDR             R0, =(off_234C0C - 0x1331F8)
/* 0x1331F4 */    ADD             R0, PC; off_234C0C
/* 0x1331F6 */    LDR             R1, [R0]; `vtable for'Button ...
/* 0x1331F8 */    LDR             R0, [R4,#0x68]
/* 0x1331FA */    ADDS            R1, #8
/* 0x1331FC */    STR             R1, [R4]
/* 0x1331FE */    ADD.W           R1, R4, #0x58 ; 'X'
/* 0x133202 */    CMP             R1, R0
/* 0x133204 */    BEQ             loc_13320C
/* 0x133206 */    CBZ             R0, loc_133216
/* 0x133208 */    MOVS            R1, #5
/* 0x13320A */    B               loc_13320E
/* 0x13320C */    MOVS            R1, #4
/* 0x13320E */    LDR             R2, [R0]
/* 0x133210 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x133214 */    BLX             R1
/* 0x133216 */    MOV             R0, R4
/* 0x133218 */    POP.W           {R4,R6,R7,LR}
/* 0x13321C */    B.W             sub_12BCE4

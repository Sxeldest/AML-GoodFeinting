; =========================================================================
; Full Function Name : sub_15C840
; Start Address       : 0x15C840
; End Address         : 0x15C878
; =========================================================================

/* 0x15C840 */    PUSH            {R4,R6,R7,LR}
/* 0x15C842 */    ADD             R7, SP, #8
/* 0x15C844 */    LDR             R4, [R1]
/* 0x15C846 */    MOVS            R2, #0
/* 0x15C848 */    STR             R2, [R1]
/* 0x15C84A */    MOV             R1, R4
/* 0x15C84C */    BL              sub_15DC6C
/* 0x15C850 */    CBZ             R4, locret_15C86C
/* 0x15C852 */    ADDS            R0, R4, #4
/* 0x15C854 */    DMB.W           ISH
/* 0x15C858 */    LDREX.W         R1, [R0]
/* 0x15C85C */    SUBS            R2, R1, #1
/* 0x15C85E */    STREX.W         R3, R2, [R0]
/* 0x15C862 */    CMP             R3, #0
/* 0x15C864 */    BNE             loc_15C858
/* 0x15C866 */    DMB.W           ISH
/* 0x15C86A */    CBZ             R1, loc_15C86E
/* 0x15C86C */    POP             {R4,R6,R7,PC}
/* 0x15C86E */    LDR             R0, [R4]
/* 0x15C870 */    LDR             R1, [R0,#8]
/* 0x15C872 */    MOV             R0, R4
/* 0x15C874 */    BLX             R1
/* 0x15C876 */    POP             {R4,R6,R7,PC}

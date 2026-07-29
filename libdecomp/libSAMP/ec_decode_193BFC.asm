; =========================================================================
; Full Function Name : ec_decode
; Start Address       : 0x193BFC
; End Address         : 0x193C2A
; =========================================================================

/* 0x193BFC */    PUSH            {R4-R7,LR}
/* 0x193BFE */    ADD             R7, SP, #0xC
/* 0x193C00 */    PUSH.W          {R11}
/* 0x193C04 */    MOV             R5, R0
/* 0x193C06 */    MOV             R4, R1
/* 0x193C08 */    LDRD.W          R0, R6, [R5,#0x1C]
/* 0x193C0C */    BLX             sub_220A6C
/* 0x193C10 */    MOV             R1, R0
/* 0x193C12 */    MOV             R0, R6
/* 0x193C14 */    STR             R1, [R5,#0x24]
/* 0x193C16 */    BLX             sub_220A6C
/* 0x193C1A */    ADDS            R0, #1
/* 0x193C1C */    CMP             R0, R4
/* 0x193C1E */    IT HI
/* 0x193C20 */    MOVHI           R0, R4
/* 0x193C22 */    SUBS            R0, R4, R0
/* 0x193C24 */    POP.W           {R11}
/* 0x193C28 */    POP             {R4-R7,PC}

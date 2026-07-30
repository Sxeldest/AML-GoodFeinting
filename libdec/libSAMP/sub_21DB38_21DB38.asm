; =========================================================================
; Full Function Name : sub_21DB38
; Start Address       : 0x21DB38
; End Address         : 0x21DB4A
; =========================================================================

/* 0x21DB38 */    PUSH            {R4,R6,R7,LR}
/* 0x21DB3A */    ADD             R7, SP, #8
/* 0x21DB3C */    MOV             R4, R0
/* 0x21DB3E */    ADDS            R0, #0x28 ; '('; void *
/* 0x21DB40 */    BLX             j___cxa_begin_catch
/* 0x21DB44 */    LDR             R0, [R4,#0x14]
/* 0x21DB46 */    BL              sub_21E258

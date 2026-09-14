; =========================================================================
; Full Function Name : sub_15E330
; Start Address       : 0x15E330
; End Address         : 0x15E348
; =========================================================================

/* 0x15E330 */    PUSH            {R4,R5,R7,LR}
/* 0x15E332 */    ADD             R7, SP, #8
/* 0x15E334 */    MOV             R4, R0
/* 0x15E336 */    LDR             R0, [R0,#4]
/* 0x15E338 */    BLX             j_opus_repacketizer_out
/* 0x15E33C */    MOV             R5, R0
/* 0x15E33E */    LDR             R0, [R4,#4]
/* 0x15E340 */    BLX             j_opus_repacketizer_init
/* 0x15E344 */    MOV             R0, R5
/* 0x15E346 */    POP             {R4,R5,R7,PC}

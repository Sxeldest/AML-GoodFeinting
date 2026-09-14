; =========================================================================
; Full Function Name : opus_repacketizer_create
; Start Address       : 0x1B941C
; End Address         : 0x1B9436
; =========================================================================

/* 0x1B941C */    PUSH            {R7,LR}
/* 0x1B941E */    MOV             R7, SP
/* 0x1B9420 */    MOV.W           R0, #0x12C; size
/* 0x1B9424 */    BLX             malloc
/* 0x1B9428 */    MOV             R1, R0
/* 0x1B942A */    MOVS            R0, #0
/* 0x1B942C */    CMP             R1, #0
/* 0x1B942E */    ITT NE
/* 0x1B9430 */    STRNE           R0, [R1,#4]
/* 0x1B9432 */    MOVNE           R0, R1
/* 0x1B9434 */    POP             {R7,PC}

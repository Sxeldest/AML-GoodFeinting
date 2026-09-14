; =========================================================================
; Full Function Name : sub_18CE02
; Start Address       : 0x18CE02
; End Address         : 0x18CE2C
; =========================================================================

/* 0x18CE02 */    PUSH            {R7,LR}
/* 0x18CE04 */    MOV             R7, SP
/* 0x18CE06 */    SUB             SP, SP, #0x18
/* 0x18CE08 */    MOV             R0, R1; fd
/* 0x18CE0A */    MOVS            R1, #0x10
/* 0x18CE0C */    STR             R1, [SP,#0x20+len]
/* 0x18CE0E */    ADD             R1, SP, #0x20+addr; addr
/* 0x18CE10 */    ADD             R2, SP, #0x20+len; len
/* 0x18CE12 */    BLX             getsockname
/* 0x18CE16 */    LDRH.W          R1, [SP,#0x20+addr.sa_data]
/* 0x18CE1A */    CMP             R0, #0
/* 0x18CE1C */    REV             R2, R1
/* 0x18CE1E */    MOV.W           R1, #0
/* 0x18CE22 */    IT EQ
/* 0x18CE24 */    LSREQ           R1, R2, #0x10
/* 0x18CE26 */    MOV             R0, R1
/* 0x18CE28 */    ADD             SP, SP, #0x18
/* 0x18CE2A */    POP             {R7,PC}

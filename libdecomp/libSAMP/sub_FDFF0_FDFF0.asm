; =========================================================================
; Full Function Name : sub_FDFF0
; Start Address       : 0xFDFF0
; End Address         : 0xFE032
; =========================================================================

/* 0xFDFF0 */    PUSH            {R4-R7,LR}
/* 0xFDFF2 */    ADD             R7, SP, #0xC
/* 0xFDFF4 */    PUSH.W          {R11}
/* 0xFDFF8 */    MOV             R4, R2
/* 0xFDFFA */    MOV             R5, R1
/* 0xFDFFC */    MOV             R6, R0
/* 0xFDFFE */    BL              sub_1082E4
/* 0xFE002 */    CBZ             R0, loc_FE01C
/* 0xFE004 */    LDR             R0, [R0,#0x18]
/* 0xFE006 */    CMP             R0, R6
/* 0xFE008 */    BNE             loc_FE01C
/* 0xFE00A */    CBNZ            R5, loc_FE010
/* 0xFE00C */    CMP             R4, #0xA0
/* 0xFE00E */    BEQ             loc_FE01C
/* 0xFE010 */    LDR             R0, =(dword_24757C - 0xFE018)
/* 0xFE012 */    LDR             R1, =(dword_247578 - 0xFE01A)
/* 0xFE014 */    ADD             R0, PC; dword_24757C
/* 0xFE016 */    ADD             R1, PC; dword_247578
/* 0xFE018 */    STR             R4, [R0]
/* 0xFE01A */    STR             R5, [R1]
/* 0xFE01C */    LDR             R0, =(off_247584 - 0xFE026)
/* 0xFE01E */    MOV             R1, R5
/* 0xFE020 */    MOV             R2, R4
/* 0xFE022 */    ADD             R0, PC; off_247584
/* 0xFE024 */    LDR             R3, [R0]
/* 0xFE026 */    MOV             R0, R6
/* 0xFE028 */    POP.W           {R11}
/* 0xFE02C */    POP.W           {R4-R7,LR}
/* 0xFE030 */    BX              R3

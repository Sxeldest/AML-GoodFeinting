; =========================================================================
; Full Function Name : sub_15DFEC
; Start Address       : 0x15DFEC
; End Address         : 0x15E02E
; =========================================================================

/* 0x15DFEC */    PUSH            {R4,R6,R7,LR}
/* 0x15DFEE */    ADD             R7, SP, #8
/* 0x15DFF0 */    SUB             SP, SP, #8
/* 0x15DFF2 */    MOV             R3, R2
/* 0x15DFF4 */    ADD             R2, SP, #0x10+var_C
/* 0x15DFF6 */    MOV             R4, R0
/* 0x15DFF8 */    STR             R1, [R0,#4]
/* 0x15DFFA */    MOV             R0, R1
/* 0x15DFFC */    MOV             R1, R3
/* 0x15DFFE */    BLX             j_opus_decoder_create
/* 0x15E002 */    LDR             R1, [SP,#0x10+var_C]
/* 0x15E004 */    STR             R0, [R4]
/* 0x15E006 */    CBNZ            R1, loc_15E00E
/* 0x15E008 */    MOV             R0, R4
/* 0x15E00A */    ADD             SP, SP, #8
/* 0x15E00C */    POP             {R4,R6,R7,PC}
/* 0x15E00E */    MOVS            R0, #0x18; thrown_size
/* 0x15E010 */    BLX             j___cxa_allocate_exception
/* 0x15E014 */    LDR             R1, =(aOpusCreateDeco - 0x15E01E); "Opus create decoder" ...
/* 0x15E016 */    MOV             R4, R0
/* 0x15E018 */    LDR             R2, [SP,#0x10+var_C]
/* 0x15E01A */    ADD             R1, PC; "Opus create decoder"
/* 0x15E01C */    BL              sub_15E044
/* 0x15E020 */    LDR             R1, =(_ZTI13OpusException - 0x15E02A); `typeinfo for'OpusException ...
/* 0x15E022 */    MOV             R0, R4; void *
/* 0x15E024 */    LDR             R2, =(sub_15E16C+1 - 0x15E02C)
/* 0x15E026 */    ADD             R1, PC; lptinfo
/* 0x15E028 */    ADD             R2, PC; sub_15E16C ; void (*)(void *)
/* 0x15E02A */    BLX             j___cxa_throw

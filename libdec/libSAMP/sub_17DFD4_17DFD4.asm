; =========================================================================
; Full Function Name : sub_17DFD4
; Start Address       : 0x17DFD4
; End Address         : 0x17E03E
; =========================================================================

/* 0x17DFD4 */    PUSH            {R4-R7,LR}
/* 0x17DFD6 */    ADD             R7, SP, #0xC
/* 0x17DFD8 */    PUSH.W          {R11}
/* 0x17DFDC */    LDR             R6, [R0]
/* 0x17DFDE */    MOV             R4, R0
/* 0x17DFE0 */    MOV             R5, R1
/* 0x17DFE2 */    MOVS            R0, #0xC; unsigned int
/* 0x17DFE4 */    CMP             R6, #1
/* 0x17DFE6 */    BEQ             loc_17E000
/* 0x17DFE8 */    CBNZ            R6, loc_17E01E
/* 0x17DFEA */    BLX             j__Znwj; operator new(uint)
/* 0x17DFEE */    STR             R0, [R4,#4]
/* 0x17DFF0 */    MOVS            R2, #1
/* 0x17DFF2 */    LDR             R1, [R5]
/* 0x17DFF4 */    STR             R2, [R4]
/* 0x17DFF6 */    STR             R0, [R4,#8]
/* 0x17DFF8 */    STRD.W          R1, R0, [R0]
/* 0x17DFFC */    STR             R0, [R0,#8]
/* 0x17DFFE */    B               loc_17E038
/* 0x17E000 */    BLX             j__Znwj; operator new(uint)
/* 0x17E004 */    MOV             R1, R0
/* 0x17E006 */    LDR             R0, [R4,#4]
/* 0x17E008 */    STR             R1, [R4,#8]
/* 0x17E00A */    MOVS            R3, #2
/* 0x17E00C */    STR             R3, [R4]
/* 0x17E00E */    STRD.W          R1, R1, [R0,#4]
/* 0x17E012 */    LDR             R2, [R5]
/* 0x17E014 */    STRD.W          R0, R0, [R1,#4]
/* 0x17E018 */    STR             R0, [R4,#8]
/* 0x17E01A */    STR             R2, [R1]
/* 0x17E01C */    B               loc_17E038
/* 0x17E01E */    BLX             j__Znwj; operator new(uint)
/* 0x17E022 */    LDR             R1, [R4,#8]
/* 0x17E024 */    ADDS            R6, #1
/* 0x17E026 */    LDR             R3, [R5]
/* 0x17E028 */    STR             R6, [R4]
/* 0x17E02A */    LDR             R2, [R1,#8]
/* 0x17E02C */    STR             R3, [R0]
/* 0x17E02E */    STRD.W          R1, R2, [R0,#4]
/* 0x17E032 */    LDR             R2, [R1,#8]
/* 0x17E034 */    STR             R0, [R1,#8]
/* 0x17E036 */    STR             R0, [R2,#4]
/* 0x17E038 */    POP.W           {R11}
/* 0x17E03C */    POP             {R4-R7,PC}

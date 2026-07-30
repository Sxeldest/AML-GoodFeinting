; =========================================================================
; Full Function Name : sub_21F0B4
; Start Address       : 0x21F0B4
; End Address         : 0x21F0FA
; =========================================================================

/* 0x21F0B4 */    PUSH            {R4,R5,R7,LR}
/* 0x21F0B6 */    ADD             R7, SP, #8
/* 0x21F0B8 */    MOV             R5, R0
/* 0x21F0BA */    LDRB            R0, [R0,#8]
/* 0x21F0BC */    MOV             R4, R1
/* 0x21F0BE */    TST.W           R0, #0x18
/* 0x21F0C2 */    BEQ             loc_21F0C8
/* 0x21F0C4 */    MOVS            R2, #1
/* 0x21F0C6 */    B               loc_21F0EA
/* 0x21F0C8 */    CBZ             R4, loc_21F0F6
/* 0x21F0CA */    LDR             R0, =(_ZTIN10__cxxabiv116__shim_type_infoE_ptr - 0x21F0D2)
/* 0x21F0CC */    MOVS            R3, #0; s2d
/* 0x21F0CE */    ADD             R0, PC; _ZTIN10__cxxabiv116__shim_type_infoE_ptr
/* 0x21F0D0 */    LDR             R1, [R0]; lpstype
/* 0x21F0D2 */    LDR             R0, =(_ZTIN10__cxxabiv117__pbase_type_infoE_ptr - 0x21F0D8)
/* 0x21F0D4 */    ADD             R0, PC; _ZTIN10__cxxabiv117__pbase_type_infoE_ptr
/* 0x21F0D6 */    LDR             R2, [R0]; lpdtype
/* 0x21F0D8 */    MOV             R0, R4; lpsrc
/* 0x21F0DA */    BLX             j___dynamic_cast
/* 0x21F0DE */    CBZ             R0, loc_21F0F6
/* 0x21F0E0 */    LDRB            R0, [R0,#8]
/* 0x21F0E2 */    ANDS.W          R2, R0, #0x18
/* 0x21F0E6 */    IT NE
/* 0x21F0E8 */    MOVNE           R2, #1
/* 0x21F0EA */    MOV             R0, R5
/* 0x21F0EC */    MOV             R1, R4
/* 0x21F0EE */    POP.W           {R4,R5,R7,LR}
/* 0x21F0F2 */    B.W             sub_21EEBC
/* 0x21F0F6 */    MOVS            R0, #0
/* 0x21F0F8 */    POP             {R4,R5,R7,PC}

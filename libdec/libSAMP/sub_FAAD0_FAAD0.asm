; =========================================================================
; Full Function Name : sub_FAAD0
; Start Address       : 0xFAAD0
; End Address         : 0xFAB0E
; =========================================================================

/* 0xFAAD0 */    PUSH            {R4,R5,R7,LR}
/* 0xFAAD2 */    ADD             R7, SP, #8
/* 0xFAAD4 */    LDR             R1, [R0,#0x10]
/* 0xFAAD6 */    MOV             R4, R0
/* 0xFAAD8 */    CBZ             R1, loc_FAAF2
/* 0xFAADA */    LDR             R0, =(off_23494C - 0xFAAE8)
/* 0xFAADC */    MOV             R2, #0x670808
/* 0xFAAE4 */    ADD             R0, PC; off_23494C
/* 0xFAAE6 */    LDR             R0, [R0]; dword_23DF24
/* 0xFAAE8 */    LDR             R0, [R0]
/* 0xFAAEA */    ADD             R0, R2
/* 0xFAAEC */    MOVS            R2, #0
/* 0xFAAEE */    BL              sub_164196
/* 0xFAAF2 */    ADDS            R0, R4, #4
/* 0xFAAF4 */    BL              sub_FAB24
/* 0xFAAF8 */    LDR             R1, =(_ZTVN7sigslot10connectionE - 0xFAB00); `vtable for'sigslot::connection ...
/* 0xFAAFA */    LDR             R0, [R4,#0xC]; this
/* 0xFAAFC */    ADD             R1, PC; `vtable for'sigslot::connection
/* 0xFAAFE */    ADD.W           R1, R1, #8
/* 0xFAB02 */    STR             R1, [R4,#4]
/* 0xFAB04 */    CBZ             R0, loc_FAB0A
/* 0xFAB06 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0xFAB0A */    MOV             R0, R4
/* 0xFAB0C */    POP             {R4,R5,R7,PC}

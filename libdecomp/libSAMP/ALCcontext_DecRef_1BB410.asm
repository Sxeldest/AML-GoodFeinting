; =========================================================================
; Full Function Name : ALCcontext_DecRef
; Start Address       : 0x1BB410
; End Address         : 0x1BB558
; =========================================================================

/* 0x1BB410 */    PUSH            {R4,R5,R11,LR}
/* 0x1BB414 */    ADD             R11, SP, #8
/* 0x1BB418 */    MOV             R4, R0
/* 0x1BB41C */    DMB             ISH
/* 0x1BB420 */    LDREX           R0, [R4]
/* 0x1BB424 */    SUB             R5, R0, #1
/* 0x1BB428 */    STREX           R0, R5, [R4]
/* 0x1BB42C */    CMP             R0, #0
/* 0x1BB430 */    BNE             loc_1BB420
/* 0x1BB434 */    LDR             R0, =(LogLevel_ptr - 0x1BB444)
/* 0x1BB438 */    DMB             ISH
/* 0x1BB43C */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BB440 */    LDR             R0, [R0]
/* 0x1BB444 */    CMP             R0, #4
/* 0x1BB448 */    BCC             loc_1BB464
/* 0x1BB44C */    LDR             R0, =(aPDecreasingRef - 0x1BB460); "%p decreasing refcount to %u\n" ...
/* 0x1BB450 */    MOV             R2, R4
/* 0x1BB454 */    MOV             R3, R5
/* 0x1BB458 */    ADD             R1, PC, R0; "%p decreasing refcount to %u\n"
/* 0x1BB45C */    ADR             R0, aAlccontextDecr_0; "ALCcontext_DecRef"
/* 0x1BB460 */    BL              j_al_print
/* 0x1BB464 */    CMP             R5, #0
/* 0x1BB468 */    POPNE           {R4,R5,R11,PC}
/* 0x1BB46C */    LDR             R0, =(LogLevel_ptr - 0x1BB478)
/* 0x1BB470 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BB474 */    LDR             R0, [R0]
/* 0x1BB478 */    CMP             R0, #3
/* 0x1BB47C */    BCC             loc_1BB490
/* 0x1BB480 */    ADR             R0, aFreecontext; "FreeContext"
/* 0x1BB484 */    ADR             R1, aP_0; "%p\n"
/* 0x1BB488 */    MOV             R2, R4
/* 0x1BB48C */    BL              j_al_print
/* 0x1BB490 */    LDR             R3, [R4,#0x80]
/* 0x1BB494 */    ADD             R5, R4, #0x7C ; '|'
/* 0x1BB498 */    CMP             R3, #1
/* 0x1BB49C */    BLT             loc_1BB4CC
/* 0x1BB4A0 */    LDR             R0, =(LogLevel_ptr - 0x1BB4AC)
/* 0x1BB4A4 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BB4A8 */    LDR             R0, [R0]
/* 0x1BB4AC */    CMP             R0, #0
/* 0x1BB4B0 */    BEQ             loc_1BB4C4
/* 0x1BB4B4 */    ADR             R0, aFreecontext; "FreeContext"
/* 0x1BB4B8 */    ADR             R1, aPDeletingDSour; "(%p) Deleting %d Source(s)\n"
/* 0x1BB4BC */    MOV             R2, R4
/* 0x1BB4C0 */    BL              j_al_print
/* 0x1BB4C4 */    MOV             R0, R4
/* 0x1BB4C8 */    BL              j_ReleaseALSources
/* 0x1BB4CC */    MOV             R0, R5
/* 0x1BB4D0 */    BL              j_ResetUIntMap
/* 0x1BB4D4 */    LDR             R3, [R4,#0xA4]
/* 0x1BB4D8 */    ADD             R5, R4, #0xA0
/* 0x1BB4DC */    CMP             R3, #1
/* 0x1BB4E0 */    BLT             loc_1BB510
/* 0x1BB4E4 */    LDR             R0, =(LogLevel_ptr - 0x1BB4F0)
/* 0x1BB4E8 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BB4EC */    LDR             R0, [R0]
/* 0x1BB4F0 */    CMP             R0, #0
/* 0x1BB4F4 */    BEQ             loc_1BB508
/* 0x1BB4F8 */    ADR             R0, aFreecontext; "FreeContext"
/* 0x1BB4FC */    ADR             R1, aPDeletingDAuxi; "(%p) Deleting %d AuxiliaryEffectSlot(s)"...
/* 0x1BB500 */    MOV             R2, R4
/* 0x1BB504 */    BL              j_al_print
/* 0x1BB508 */    MOV             R0, R4
/* 0x1BB50C */    BL              j_ReleaseALAuxiliaryEffectSlots
/* 0x1BB510 */    MOV             R0, R5
/* 0x1BB514 */    BL              j_ResetUIntMap
/* 0x1BB518 */    LDR             R0, [R4,#0xE4]; ptr
/* 0x1BB51C */    MOV             R5, #0
/* 0x1BB520 */    STR             R5, [R4,#0xE8]
/* 0x1BB524 */    BL              free
/* 0x1BB528 */    LDR             R0, [R4,#0xF0]; ptr
/* 0x1BB52C */    STR             R5, [R4,#0xEC]
/* 0x1BB530 */    STR             R5, [R4,#0xE4]
/* 0x1BB534 */    STR             R5, [R4,#0xF4]
/* 0x1BB538 */    BL              free
/* 0x1BB53C */    LDR             R0, [R4,#0xFC]
/* 0x1BB540 */    STR             R5, [R4,#0xF8]
/* 0x1BB544 */    STR             R5, [R4,#0xF0]
/* 0x1BB548 */    BL              j_ALCdevice_DecRef
/* 0x1BB54C */    MOV             R0, R4; ptr
/* 0x1BB550 */    POP             {R4,R5,R11,LR}
/* 0x1BB554 */    B               free

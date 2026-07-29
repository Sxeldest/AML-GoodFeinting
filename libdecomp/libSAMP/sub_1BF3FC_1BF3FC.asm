; =========================================================================
; Full Function Name : sub_1BF3FC
; Start Address       : 0x1BF3FC
; End Address         : 0x1BF53C
; =========================================================================

/* 0x1BF3FC */    PUSH            {R4-R6,R10,R11,LR}
/* 0x1BF400 */    ADD             R11, SP, #0x10
/* 0x1BF404 */    MOV             R4, R0
/* 0x1BF408 */    LDR             R0, =(dword_38279C - 0x1BF418)
/* 0x1BF40C */    MOV             R5, R1
/* 0x1BF410 */    LDR             R0, [PC,R0]; dword_38279C ; key
/* 0x1BF414 */    BL              pthread_getspecific
/* 0x1BF418 */    CMP             R0, R4
/* 0x1BF41C */    BNE             loc_1BF45C
/* 0x1BF420 */    LDR             R0, =(LogLevel_ptr - 0x1BF42C)
/* 0x1BF424 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BF428 */    LDR             R0, [R0]
/* 0x1BF42C */    CMP             R0, #2
/* 0x1BF430 */    BCC             loc_1BF444
/* 0x1BF434 */    ADR             R0, aReleasecontext; "ReleaseContext"
/* 0x1BF438 */    ADR             R1, aPReleasedWhile; "%p released while current on thread\n"
/* 0x1BF43C */    MOV             R2, R4
/* 0x1BF440 */    BL              j_al_print
/* 0x1BF444 */    LDR             R0, =(dword_38279C - 0x1BF454)
/* 0x1BF448 */    MOV             R1, #0; pointer
/* 0x1BF44C */    LDR             R0, [PC,R0]; dword_38279C ; key
/* 0x1BF450 */    BL              pthread_setspecific
/* 0x1BF454 */    MOV             R0, R4
/* 0x1BF458 */    BL              j_ALCcontext_DecRef
/* 0x1BF45C */    LDR             R0, =(dword_382830 - 0x1BF468)
/* 0x1BF460 */    ADD             R0, PC, R0; dword_382830
/* 0x1BF464 */    LDREX           R0, [R0]
/* 0x1BF468 */    CMP             R0, R4
/* 0x1BF46C */    BNE             loc_1BF4A0
/* 0x1BF470 */    LDR             R0, =(dword_382830 - 0x1BF488)
/* 0x1BF474 */    MOV             R1, #0
/* 0x1BF478 */    LDR             R2, =(dword_382830 - 0x1BF48C)
/* 0x1BF47C */    DMB             ISH
/* 0x1BF480 */    ADD             R0, PC, R0; dword_382830
/* 0x1BF484 */    ADD             R2, PC, R2; dword_382830
/* 0x1BF488 */    STREX           R3, R1, [R0]
/* 0x1BF48C */    CMP             R3, #0
/* 0x1BF490 */    BEQ             loc_1BF4AC
/* 0x1BF494 */    LDREX           R3, [R2]
/* 0x1BF498 */    CMP             R3, R4
/* 0x1BF49C */    BEQ             loc_1BF488
/* 0x1BF4A0 */    CLREX
/* 0x1BF4A4 */    DMB             ISH
/* 0x1BF4A8 */    B               loc_1BF4B8
/* 0x1BF4AC */    MOV             R0, R4
/* 0x1BF4B0 */    DMB             ISH
/* 0x1BF4B4 */    BL              j_ALCcontext_DecRef
/* 0x1BF4B8 */    ADD             R6, R5, #8
/* 0x1BF4BC */    MOV             R0, R6; mutex
/* 0x1BF4C0 */    BL              j_EnterCriticalSection
/* 0x1BF4C4 */    MOV             R0, #0x28950
/* 0x1BF4CC */    LDR             R0, [R5,R0]!
/* 0x1BF4D0 */    CMP             R0, #0
/* 0x1BF4D4 */    BNE             loc_1BF4F4
/* 0x1BF4D8 */    B               loc_1BF528
/* 0x1BF4DC */    CLREX
/* 0x1BF4E0 */    DMB             ISH
/* 0x1BF4E4 */    LDR             R5, [R5]
/* 0x1BF4E8 */    LDR             R0, [R5,#0x104]!
/* 0x1BF4EC */    CMP             R0, #0
/* 0x1BF4F0 */    BEQ             loc_1BF528
/* 0x1BF4F4 */    LDR             R0, [R4,#0x104]
/* 0x1BF4F8 */    LDREX           R1, [R5]
/* 0x1BF4FC */    CMP             R1, R4
/* 0x1BF500 */    BNE             loc_1BF4DC
/* 0x1BF504 */    DMB             ISH
/* 0x1BF508 */    STREX           R1, R0, [R5]
/* 0x1BF50C */    CMP             R1, #0
/* 0x1BF510 */    BEQ             loc_1BF524
/* 0x1BF514 */    LDREX           R1, [R5]
/* 0x1BF518 */    CMP             R1, R4
/* 0x1BF51C */    BEQ             loc_1BF508
/* 0x1BF520 */    B               loc_1BF4DC
/* 0x1BF524 */    DMB             ISH
/* 0x1BF528 */    MOV             R0, R6; mutex
/* 0x1BF52C */    BL              j_LeaveCriticalSection
/* 0x1BF530 */    MOV             R0, R4
/* 0x1BF534 */    POP             {R4-R6,R10,R11,LR}
/* 0x1BF538 */    B               j_ALCcontext_DecRef

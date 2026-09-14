; =========================================================================
; Full Function Name : GetContextRef
; Start Address       : 0x1BB5D8
; End Address         : 0x1BB6C0
; =========================================================================

/* 0x1BB5D8 */    PUSH            {R4,R10,R11,LR}
/* 0x1BB5DC */    ADD             R11, SP, #8
/* 0x1BB5E0 */    LDR             R0, =(dword_38279C - 0x1BB5EC)
/* 0x1BB5E4 */    LDR             R0, [PC,R0]; dword_38279C ; key
/* 0x1BB5E8 */    BL              pthread_getspecific
/* 0x1BB5EC */    MOV             R4, R0
/* 0x1BB5F0 */    CMP             R4, #0
/* 0x1BB5F4 */    BEQ             loc_1BB648
/* 0x1BB5F8 */    DMB             ISH
/* 0x1BB5FC */    LDREX           R0, [R4]
/* 0x1BB600 */    ADD             R3, R0, #1
/* 0x1BB604 */    STREX           R0, R3, [R4]
/* 0x1BB608 */    CMP             R0, #0
/* 0x1BB60C */    BNE             loc_1BB5FC
/* 0x1BB610 */    LDR             R0, =(LogLevel_ptr - 0x1BB620)
/* 0x1BB614 */    DMB             ISH
/* 0x1BB618 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BB61C */    LDR             R0, [R0]
/* 0x1BB620 */    CMP             R0, #4
/* 0x1BB624 */    BCC             loc_1BB6B8
/* 0x1BB628 */    LDR             R0, =(aAlccontextIncr_0 - 0x1BB63C); "ALCcontext_IncRef" ...
/* 0x1BB62C */    MOV             R2, R4
/* 0x1BB630 */    LDR             R1, =(aPIncreasingRef - 0x1BB640); "%p increasing refcount to %u\n" ...
/* 0x1BB634 */    ADD             R0, PC, R0; "ALCcontext_IncRef"
/* 0x1BB638 */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BB63C */    BL              j_al_print
/* 0x1BB640 */    MOV             R0, R4
/* 0x1BB644 */    POP             {R4,R10,R11,PC}
/* 0x1BB648 */    LDR             R0, =(unk_3827A0 - 0x1BB654)
/* 0x1BB64C */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BB650 */    BL              j_EnterCriticalSection
/* 0x1BB654 */    LDR             R0, =(dword_382830 - 0x1BB660)
/* 0x1BB658 */    LDR             R4, [PC,R0]; dword_382830
/* 0x1BB65C */    CMP             R4, #0
/* 0x1BB660 */    BEQ             loc_1BB6AC
/* 0x1BB664 */    DMB             ISH
/* 0x1BB668 */    LDREX           R0, [R4]
/* 0x1BB66C */    ADD             R3, R0, #1
/* 0x1BB670 */    STREX           R0, R3, [R4]
/* 0x1BB674 */    CMP             R0, #0
/* 0x1BB678 */    BNE             loc_1BB668
/* 0x1BB67C */    LDR             R0, =(LogLevel_ptr - 0x1BB68C)
/* 0x1BB680 */    DMB             ISH
/* 0x1BB684 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BB688 */    LDR             R0, [R0]
/* 0x1BB68C */    CMP             R0, #4
/* 0x1BB690 */    BCC             loc_1BB6AC
/* 0x1BB694 */    LDR             R0, =(aAlccontextIncr_0 - 0x1BB6A8); "ALCcontext_IncRef" ...
/* 0x1BB698 */    MOV             R2, R4
/* 0x1BB69C */    LDR             R1, =(aPIncreasingRef - 0x1BB6AC); "%p increasing refcount to %u\n" ...
/* 0x1BB6A0 */    ADD             R0, PC, R0; "ALCcontext_IncRef"
/* 0x1BB6A4 */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BB6A8 */    BL              j_al_print
/* 0x1BB6AC */    LDR             R0, =(unk_3827A0 - 0x1BB6B8)
/* 0x1BB6B0 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BB6B4 */    BL              j_LeaveCriticalSection
/* 0x1BB6B8 */    MOV             R0, R4
/* 0x1BB6BC */    POP             {R4,R10,R11,PC}

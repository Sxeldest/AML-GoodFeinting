; =========================================================================
; Full Function Name : alcCaptureStart
; Start Address       : 0x1BC670
; End Address         : 0x1BC7B8
; =========================================================================

/* 0x1BC670 */    PUSH            {R4,R5,R11,LR}
/* 0x1BC674 */    ADD             R11, SP, #8
/* 0x1BC678 */    MOV             R5, R0
/* 0x1BC67C */    CMP             R5, #0
/* 0x1BC680 */    BEQ             loc_1BC764
/* 0x1BC684 */    LDR             R0, =(unk_3827A0 - 0x1BC690)
/* 0x1BC688 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BC68C */    BL              j_EnterCriticalSection
/* 0x1BC690 */    LDR             R0, =(dword_382838 - 0x1BC69C)
/* 0x1BC694 */    ADD             R1, PC, R0; dword_382838
/* 0x1BC698 */    MOV             R0, #0x2895C
/* 0x1BC6A0 */    LDR             R4, [R1]
/* 0x1BC6A4 */    CMP             R4, #0
/* 0x1BC6A8 */    ADDNE           R1, R4, R0
/* 0x1BC6AC */    CMPNE           R4, R5
/* 0x1BC6B0 */    BNE             loc_1BC6A0
/* 0x1BC6B4 */    CMP             R4, #0
/* 0x1BC6B8 */    BEQ             loc_1BC758
/* 0x1BC6BC */    DMB             ISH
/* 0x1BC6C0 */    LDREX           R0, [R4]
/* 0x1BC6C4 */    ADD             R3, R0, #1
/* 0x1BC6C8 */    STREX           R0, R3, [R4]
/* 0x1BC6CC */    CMP             R0, #0
/* 0x1BC6D0 */    BNE             loc_1BC6C0
/* 0x1BC6D4 */    LDR             R0, =(LogLevel_ptr - 0x1BC6E4)
/* 0x1BC6D8 */    DMB             ISH
/* 0x1BC6DC */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BC6E0 */    LDR             R0, [R0]
/* 0x1BC6E4 */    CMP             R0, #4
/* 0x1BC6E8 */    BCC             loc_1BC704
/* 0x1BC6EC */    LDR             R0, =(aAlcdeviceIncre_0 - 0x1BC700); "ALCdevice_IncRef" ...
/* 0x1BC6F0 */    MOV             R2, R4
/* 0x1BC6F4 */    LDR             R1, =(aPIncreasingRef - 0x1BC704); "%p increasing refcount to %u\n" ...
/* 0x1BC6F8 */    ADD             R0, PC, R0; "ALCdevice_IncRef"
/* 0x1BC6FC */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BC700 */    BL              j_al_print
/* 0x1BC704 */    LDR             R0, =(unk_3827A0 - 0x1BC710)
/* 0x1BC708 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BC70C */    BL              j_LeaveCriticalSection
/* 0x1BC710 */    LDRB            R0, [R4,#5]
/* 0x1BC714 */    CMP             R0, #0
/* 0x1BC718 */    BEQ             loc_1BC78C
/* 0x1BC71C */    ADD             R5, R4, #8
/* 0x1BC720 */    MOV             R0, R5; mutex
/* 0x1BC724 */    BL              j_EnterCriticalSection
/* 0x1BC728 */    LDRB            R0, [R4,#4]
/* 0x1BC72C */    CMP             R0, #0
/* 0x1BC730 */    BEQ             loc_1BC74C
/* 0x1BC734 */    MOV             R0, #0x28954
/* 0x1BC73C */    LDR             R0, [R4,R0]
/* 0x1BC740 */    LDR             R1, [R0,#0x18]
/* 0x1BC744 */    MOV             R0, R4
/* 0x1BC748 */    BLX             R1
/* 0x1BC74C */    MOV             R0, R5; mutex
/* 0x1BC750 */    BL              j_LeaveCriticalSection
/* 0x1BC754 */    B               loc_1BC7AC
/* 0x1BC758 */    LDR             R0, =(unk_3827A0 - 0x1BC764)
/* 0x1BC75C */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BC760 */    BL              j_LeaveCriticalSection
/* 0x1BC764 */    LDR             R0, =(byte_382798 - 0x1BC770)
/* 0x1BC768 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BC76C */    CMP             R0, #0
/* 0x1BC770 */    BEQ             loc_1BC77C
/* 0x1BC774 */    MOV             R0, #5; sig
/* 0x1BC778 */    BL              raise
/* 0x1BC77C */    LDR             R0, =(dword_38283C - 0x1BC78C)
/* 0x1BC780 */    MOVW            R1, #0xA001
/* 0x1BC784 */    STR             R1, [PC,R0]; dword_38283C
/* 0x1BC788 */    POP             {R4,R5,R11,PC}
/* 0x1BC78C */    LDR             R0, =(byte_382798 - 0x1BC798)
/* 0x1BC790 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BC794 */    CMP             R0, #0
/* 0x1BC798 */    BEQ             loc_1BC7A4
/* 0x1BC79C */    MOV             R0, #5; sig
/* 0x1BC7A0 */    BL              raise
/* 0x1BC7A4 */    MOVW            R0, #0xA001
/* 0x1BC7A8 */    STR             R0, [R4,#0x24]
/* 0x1BC7AC */    MOV             R0, R4
/* 0x1BC7B0 */    POP             {R4,R5,R11,LR}
/* 0x1BC7B4 */    B               j_ALCdevice_DecRef

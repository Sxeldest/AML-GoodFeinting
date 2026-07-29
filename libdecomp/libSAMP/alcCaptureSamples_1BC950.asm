; =========================================================================
; Full Function Name : alcCaptureSamples
; Start Address       : 0x1BC950
; End Address         : 0x1BCAD8
; =========================================================================

/* 0x1BC950 */    PUSH            {R4-R9,R11,LR}
/* 0x1BC954 */    ADD             R11, SP, #0x18
/* 0x1BC958 */    MOV             R7, R0
/* 0x1BC95C */    MOV             R9, R2
/* 0x1BC960 */    MOV             R8, R1
/* 0x1BC964 */    MOVW            R5, #0xA001
/* 0x1BC968 */    CMP             R7, #0
/* 0x1BC96C */    BEQ             loc_1BCA60
/* 0x1BC970 */    LDR             R0, =(unk_3827A0 - 0x1BC97C)
/* 0x1BC974 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BC978 */    BL              j_EnterCriticalSection
/* 0x1BC97C */    LDR             R0, =(dword_382838 - 0x1BC988)
/* 0x1BC980 */    ADD             R1, PC, R0; dword_382838
/* 0x1BC984 */    MOV             R0, #0x2895C
/* 0x1BC98C */    LDR             R4, [R1]
/* 0x1BC990 */    CMP             R4, #0
/* 0x1BC994 */    ADDNE           R1, R4, R0
/* 0x1BC998 */    CMPNE           R4, R7
/* 0x1BC99C */    BNE             loc_1BC98C
/* 0x1BC9A0 */    CMP             R4, #0
/* 0x1BC9A4 */    BEQ             loc_1BCA54
/* 0x1BC9A8 */    DMB             ISH
/* 0x1BC9AC */    LDREX           R0, [R4]
/* 0x1BC9B0 */    ADD             R3, R0, #1
/* 0x1BC9B4 */    STREX           R0, R3, [R4]
/* 0x1BC9B8 */    CMP             R0, #0
/* 0x1BC9BC */    BNE             loc_1BC9AC
/* 0x1BC9C0 */    LDR             R0, =(LogLevel_ptr - 0x1BC9D0)
/* 0x1BC9C4 */    DMB             ISH
/* 0x1BC9C8 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BC9CC */    LDR             R0, [R0]
/* 0x1BC9D0 */    CMP             R0, #4
/* 0x1BC9D4 */    BCC             loc_1BC9F0
/* 0x1BC9D8 */    LDR             R0, =(aAlcdeviceIncre_0 - 0x1BC9EC); "ALCdevice_IncRef" ...
/* 0x1BC9DC */    MOV             R2, R4
/* 0x1BC9E0 */    LDR             R1, =(aPIncreasingRef - 0x1BC9F0); "%p increasing refcount to %u\n" ...
/* 0x1BC9E4 */    ADD             R0, PC, R0; "ALCdevice_IncRef"
/* 0x1BC9E8 */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BC9EC */    BL              j_al_print
/* 0x1BC9F0 */    LDR             R0, =(unk_3827A0 - 0x1BC9FC)
/* 0x1BC9F4 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BC9F8 */    BL              j_LeaveCriticalSection
/* 0x1BC9FC */    LDRB            R0, [R4,#5]
/* 0x1BCA00 */    MOV             R6, #1
/* 0x1BCA04 */    CMP             R0, #0
/* 0x1BCA08 */    BEQ             loc_1BCA68
/* 0x1BCA0C */    ADD             R7, R4, #8
/* 0x1BCA10 */    MOV             R0, R7; mutex
/* 0x1BCA14 */    BL              j_EnterCriticalSection
/* 0x1BCA18 */    CMP             R9, #0
/* 0x1BCA1C */    BLT             loc_1BCA44
/* 0x1BCA20 */    MOVW            R0, #:lower16:(aZnkst6Ndk14Fs1_14+0x21); "th5beginEv"
/* 0x1BCA24 */    MOV             R5, R4
/* 0x1BCA28 */    MOVT            R0, #:upper16:(aZnkst6Ndk14Fs1_14+0x21); "th5beginEv"
/* 0x1BCA2C */    LDR             R0, [R5,R0]!
/* 0x1BCA30 */    LDR             R1, [R0,#0x24]
/* 0x1BCA34 */    MOV             R0, R4
/* 0x1BCA38 */    BLX             R1
/* 0x1BCA3C */    CMP             R0, R9
/* 0x1BCA40 */    BCS             loc_1BCAA8
/* 0x1BCA44 */    MOV             R0, R7; mutex
/* 0x1BCA48 */    BL              j_LeaveCriticalSection
/* 0x1BCA4C */    MOVW            R5, #0xA004
/* 0x1BCA50 */    B               loc_1BCA68
/* 0x1BCA54 */    LDR             R0, =(unk_3827A0 - 0x1BCA60)
/* 0x1BCA58 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BCA5C */    BL              j_LeaveCriticalSection
/* 0x1BCA60 */    MOV             R4, #0
/* 0x1BCA64 */    MOV             R6, #0
/* 0x1BCA68 */    LDR             R0, =(byte_382798 - 0x1BCA74)
/* 0x1BCA6C */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BCA70 */    CMP             R0, #0
/* 0x1BCA74 */    BEQ             loc_1BCA80
/* 0x1BCA78 */    MOV             R0, #5; sig
/* 0x1BCA7C */    BL              raise
/* 0x1BCA80 */    LDR             R0, =(dword_38283C - 0x1BCA90)
/* 0x1BCA84 */    CMP             R6, #0
/* 0x1BCA88 */    ADD             R0, PC, R0; dword_38283C
/* 0x1BCA8C */    ADDNE           R0, R4, #0x24 ; '$'
/* 0x1BCA90 */    CMP             R6, #1
/* 0x1BCA94 */    STR             R5, [R0]
/* 0x1BCA98 */    POPNE           {R4-R9,R11,PC}
/* 0x1BCA9C */    MOV             R0, R4
/* 0x1BCAA0 */    POP             {R4-R9,R11,LR}
/* 0x1BCAA4 */    B               j_ALCdevice_DecRef
/* 0x1BCAA8 */    LDR             R0, [R5]
/* 0x1BCAAC */    MOV             R1, R8
/* 0x1BCAB0 */    MOV             R2, R9
/* 0x1BCAB4 */    LDR             R3, [R0,#0x20]
/* 0x1BCAB8 */    MOV             R0, R4
/* 0x1BCABC */    BLX             R3
/* 0x1BCAC0 */    MOV             R5, R0
/* 0x1BCAC4 */    MOV             R0, R7; mutex
/* 0x1BCAC8 */    BL              j_LeaveCriticalSection
/* 0x1BCACC */    CMP             R5, #0
/* 0x1BCAD0 */    BNE             loc_1BCA68
/* 0x1BCAD4 */    B               loc_1BCA9C

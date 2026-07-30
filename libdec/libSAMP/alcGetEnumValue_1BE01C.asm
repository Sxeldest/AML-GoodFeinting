; =========================================================================
; Full Function Name : alcGetEnumValue
; Start Address       : 0x1BE01C
; End Address         : 0x1BE160
; =========================================================================

/* 0x1BE01C */    PUSH            {R4-R7,R11,LR}
/* 0x1BE020 */    ADD             R11, SP, #0x10
/* 0x1BE024 */    MOV             R6, R0
/* 0x1BE028 */    MOV             R5, R1
/* 0x1BE02C */    CMP             R6, #0
/* 0x1BE030 */    BEQ             loc_1BE10C
/* 0x1BE034 */    LDR             R0, =(unk_3827A0 - 0x1BE040)
/* 0x1BE038 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BE03C */    BL              j_EnterCriticalSection
/* 0x1BE040 */    LDR             R0, =(dword_382838 - 0x1BE04C)
/* 0x1BE044 */    ADD             R1, PC, R0; dword_382838
/* 0x1BE048 */    MOV             R0, #0x2895C
/* 0x1BE050 */    LDR             R4, [R1]
/* 0x1BE054 */    CMP             R4, #0
/* 0x1BE058 */    ADDNE           R1, R4, R0
/* 0x1BE05C */    CMPNE           R4, R6
/* 0x1BE060 */    BNE             loc_1BE050
/* 0x1BE064 */    CMP             R4, #0
/* 0x1BE068 */    BEQ             loc_1BE0B4
/* 0x1BE06C */    DMB             ISH
/* 0x1BE070 */    LDREX           R0, [R4]
/* 0x1BE074 */    ADD             R3, R0, #1
/* 0x1BE078 */    STREX           R0, R3, [R4]
/* 0x1BE07C */    CMP             R0, #0
/* 0x1BE080 */    BNE             loc_1BE070
/* 0x1BE084 */    LDR             R0, =(LogLevel_ptr - 0x1BE094)
/* 0x1BE088 */    DMB             ISH
/* 0x1BE08C */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BE090 */    LDR             R0, [R0]
/* 0x1BE094 */    CMP             R0, #4
/* 0x1BE098 */    BCC             loc_1BE0B4
/* 0x1BE09C */    LDR             R0, =(aAlcdeviceIncre_0 - 0x1BE0B0); "ALCdevice_IncRef" ...
/* 0x1BE0A0 */    MOV             R2, R4
/* 0x1BE0A4 */    LDR             R1, =(aPIncreasingRef - 0x1BE0B4); "%p increasing refcount to %u\n" ...
/* 0x1BE0A8 */    ADD             R0, PC, R0; "ALCdevice_IncRef"
/* 0x1BE0AC */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BE0B0 */    BL              j_al_print
/* 0x1BE0B4 */    LDR             R0, =(unk_3827A0 - 0x1BE0C0)
/* 0x1BE0B8 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BE0BC */    BL              j_LeaveCriticalSection
/* 0x1BE0C0 */    CMP             R5, #0
/* 0x1BE0C4 */    BEQ             loc_1BE118
/* 0x1BE0C8 */    LDR             R0, =(off_2306B8 - 0x1BE0D8); "ALC_INVALID" ...
/* 0x1BE0CC */    MOV             R6, #0
/* 0x1BE0D0 */    ADD             R7, PC, R0; off_2306B8
/* 0x1BE0D4 */    LDR             R0, [R7,R6,LSL#3]; s1
/* 0x1BE0D8 */    MOV             R1, R5; s2
/* 0x1BE0DC */    BL              strcmp
/* 0x1BE0E0 */    CMP             R0, #0
/* 0x1BE0E4 */    BEQ             loc_1BE0F8
/* 0x1BE0E8 */    ADD             R6, R6, #1
/* 0x1BE0EC */    CMP             R6, #0x2D ; '-'
/* 0x1BE0F0 */    BNE             loc_1BE0D4
/* 0x1BE0F4 */    MOV             R6, #0x2D ; '-'
/* 0x1BE0F8 */    LDR             R0, =(off_2306B8 - 0x1BE104); "ALC_INVALID" ...
/* 0x1BE0FC */    ADD             R0, PC, R0; off_2306B8
/* 0x1BE100 */    ADD             R0, R0, R6,LSL#3
/* 0x1BE104 */    LDR             R5, [R0,#4]
/* 0x1BE108 */    B               loc_1BE14C
/* 0x1BE10C */    MOV             R4, #0
/* 0x1BE110 */    CMP             R5, #0
/* 0x1BE114 */    BNE             loc_1BE0C8
/* 0x1BE118 */    LDR             R0, =(byte_382798 - 0x1BE124)
/* 0x1BE11C */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BE120 */    CMP             R0, #0
/* 0x1BE124 */    BEQ             loc_1BE130
/* 0x1BE128 */    MOV             R0, #5; sig
/* 0x1BE12C */    BL              raise
/* 0x1BE130 */    LDR             R0, =(dword_38283C - 0x1BE148)
/* 0x1BE134 */    CMP             R4, #0
/* 0x1BE138 */    MOV             R5, #0
/* 0x1BE13C */    MOVW            R1, #0xA004
/* 0x1BE140 */    ADD             R0, PC, R0; dword_38283C
/* 0x1BE144 */    ADDNE           R0, R4, #0x24 ; '$'
/* 0x1BE148 */    STR             R1, [R0]
/* 0x1BE14C */    CMP             R4, #0
/* 0x1BE150 */    MOVNE           R0, R4
/* 0x1BE154 */    BLNE            j_ALCdevice_DecRef
/* 0x1BE158 */    MOV             R0, R5
/* 0x1BE15C */    POP             {R4-R7,R11,PC}

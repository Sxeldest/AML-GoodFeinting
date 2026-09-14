; =========================================================================
; Full Function Name : alcIsExtensionPresent
; Start Address       : 0x1BDCF4
; End Address         : 0x1BDE88
; =========================================================================

/* 0x1BDCF4 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1BDCF8 */    ADD             R11, SP, #0x18
/* 0x1BDCFC */    MOV             R5, R0
/* 0x1BDD00 */    MOV             R8, R1
/* 0x1BDD04 */    CMP             R5, #0
/* 0x1BDD08 */    BEQ             loc_1BDE34
/* 0x1BDD0C */    LDR             R0, =(unk_3827A0 - 0x1BDD18)
/* 0x1BDD10 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BDD14 */    BL              j_EnterCriticalSection
/* 0x1BDD18 */    LDR             R0, =(dword_382838 - 0x1BDD24)
/* 0x1BDD1C */    ADD             R1, PC, R0; dword_382838
/* 0x1BDD20 */    MOV             R0, #0x2895C
/* 0x1BDD28 */    LDR             R4, [R1]
/* 0x1BDD2C */    CMP             R4, #0
/* 0x1BDD30 */    ADDNE           R1, R4, R0
/* 0x1BDD34 */    CMPNE           R4, R5
/* 0x1BDD38 */    BNE             loc_1BDD28
/* 0x1BDD3C */    CMP             R4, #0
/* 0x1BDD40 */    BEQ             loc_1BDD8C
/* 0x1BDD44 */    DMB             ISH
/* 0x1BDD48 */    LDREX           R0, [R4]
/* 0x1BDD4C */    ADD             R3, R0, #1
/* 0x1BDD50 */    STREX           R0, R3, [R4]
/* 0x1BDD54 */    CMP             R0, #0
/* 0x1BDD58 */    BNE             loc_1BDD48
/* 0x1BDD5C */    LDR             R0, =(LogLevel_ptr - 0x1BDD6C)
/* 0x1BDD60 */    DMB             ISH
/* 0x1BDD64 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BDD68 */    LDR             R0, [R0]
/* 0x1BDD6C */    CMP             R0, #4
/* 0x1BDD70 */    BCC             loc_1BDD8C
/* 0x1BDD74 */    LDR             R0, =(aAlcdeviceIncre_0 - 0x1BDD88); "ALCdevice_IncRef" ...
/* 0x1BDD78 */    MOV             R2, R4
/* 0x1BDD7C */    LDR             R1, =(aPIncreasingRef - 0x1BDD8C); "%p increasing refcount to %u\n" ...
/* 0x1BDD80 */    ADD             R0, PC, R0; "ALCdevice_IncRef"
/* 0x1BDD84 */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BDD88 */    BL              j_al_print
/* 0x1BDD8C */    LDR             R0, =(unk_3827A0 - 0x1BDD98)
/* 0x1BDD90 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BDD94 */    BL              j_LeaveCriticalSection
/* 0x1BDD98 */    CMP             R8, #0
/* 0x1BDD9C */    BEQ             loc_1BDE40
/* 0x1BDDA0 */    LDR             R0, =(aAlcEnumerateAl_0 - 0x1BDDB4); "ALC_ENUMERATE_ALL_EXT ALC_ENUMERATION_E"... ...
/* 0x1BDDA4 */    CMP             R4, #0
/* 0x1BDDA8 */    LDR             R1, =(aAlcEnumerateAl - 0x1BDDBC); "ALC_ENUMERATE_ALL_EXT ALC_ENUMERATION_E"... ...
/* 0x1BDDAC */    ADD             R6, PC, R0; "ALC_ENUMERATE_ALL_EXT ALC_ENUMERATION_E"...
/* 0x1BDDB0 */    MOV             R0, R8; s
/* 0x1BDDB4 */    ADDNE           R6, PC, R1; "ALC_ENUMERATE_ALL_EXT ALC_ENUMERATION_E"...
/* 0x1BDDB8 */    LDRB            R5, [R6]; "ALC_ENUMERATE_ALL_EXT ALC_ENUMERATION_E"...
/* 0x1BDDBC */    BL              strlen
/* 0x1BDDC0 */    MOV             R7, R0
/* 0x1BDDC4 */    B               loc_1BDE28
/* 0x1BDDC8 */    MOV             R0, R6; s1
/* 0x1BDDCC */    MOV             R1, R8; s2
/* 0x1BDDD0 */    MOV             R2, R7; n
/* 0x1BDDD4 */    BL              strncasecmp
/* 0x1BDDD8 */    CMP             R0, #0
/* 0x1BDDDC */    BNE             loc_1BDDFC
/* 0x1BDDE0 */    LDRB            R0, [R6,R7]; int
/* 0x1BDDE4 */    MOV             R5, #1
/* 0x1BDDE8 */    CMP             R0, #0
/* 0x1BDDEC */    BEQ             loc_1BDE74
/* 0x1BDDF0 */    BL              isspace
/* 0x1BDDF4 */    CMP             R0, #0
/* 0x1BDDF8 */    BNE             loc_1BDE74
/* 0x1BDDFC */    MOV             R0, R6; s
/* 0x1BDE00 */    MOV             R1, #0x20 ; ' '; c
/* 0x1BDE04 */    BL              strchr
/* 0x1BDE08 */    MOV             R6, R0
/* 0x1BDE0C */    CMP             R6, #0
/* 0x1BDE10 */    BEQ             loc_1BDE70
/* 0x1BDE14 */    LDRB            R5, [R6,#1]!
/* 0x1BDE18 */    MOV             R0, R5; int
/* 0x1BDE1C */    BL              isspace
/* 0x1BDE20 */    CMP             R0, #0
/* 0x1BDE24 */    BNE             loc_1BDE14
/* 0x1BDE28 */    CMP             R5, #0
/* 0x1BDE2C */    BNE             loc_1BDDC8
/* 0x1BDE30 */    B               loc_1BDE70
/* 0x1BDE34 */    MOV             R4, #0
/* 0x1BDE38 */    CMP             R8, #0
/* 0x1BDE3C */    BNE             loc_1BDDA0
/* 0x1BDE40 */    LDR             R0, =(byte_382798 - 0x1BDE4C)
/* 0x1BDE44 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BDE48 */    CMP             R0, #0
/* 0x1BDE4C */    BEQ             loc_1BDE58
/* 0x1BDE50 */    MOV             R0, #5; sig
/* 0x1BDE54 */    BL              raise
/* 0x1BDE58 */    LDR             R0, =(dword_38283C - 0x1BDE6C)
/* 0x1BDE5C */    CMP             R4, #0
/* 0x1BDE60 */    MOVW            R1, #0xA004
/* 0x1BDE64 */    ADD             R0, PC, R0; dword_38283C
/* 0x1BDE68 */    ADDNE           R0, R4, #0x24 ; '$'
/* 0x1BDE6C */    STR             R1, [R0]
/* 0x1BDE70 */    MOV             R5, #0
/* 0x1BDE74 */    CMP             R4, #0
/* 0x1BDE78 */    MOVNE           R0, R4
/* 0x1BDE7C */    BLNE            j_ALCdevice_DecRef
/* 0x1BDE80 */    MOV             R0, R5
/* 0x1BDE84 */    POP             {R4-R8,R10,R11,PC}

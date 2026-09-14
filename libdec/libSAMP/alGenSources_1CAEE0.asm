; =========================================================================
; Full Function Name : alGenSources
; Start Address       : 0x1CAEE0
; End Address         : 0x1CB10C
; =========================================================================

/* 0x1CAEE0 */    PUSH            {R4-R11,LR}
/* 0x1CAEE4 */    ADD             R11, SP, #0x1C
/* 0x1CAEE8 */    SUB             SP, SP, #0x14
/* 0x1CAEEC */    MOV             R4, R1
/* 0x1CAEF0 */    MOV             R7, R0
/* 0x1CAEF4 */    BL              j_GetContextRef
/* 0x1CAEF8 */    CMP             R0, #0
/* 0x1CAEFC */    BEQ             loc_1CAF38
/* 0x1CAF00 */    CMP             R7, #0
/* 0x1CAF04 */    STR             R0, [SP,#0x30+var_20]
/* 0x1CAF08 */    BLT             loc_1CAF20
/* 0x1CAF0C */    CMP             R4, #0
/* 0x1CAF10 */    BNE             loc_1CAF40
/* 0x1CAF14 */    BIC             R1, R7, #0xC0000000
/* 0x1CAF18 */    CMP             R1, #0
/* 0x1CAF1C */    BEQ             loc_1CAF40
/* 0x1CAF20 */    MOVW            R1, #0xA003
/* 0x1CAF24 */    BL              j_alSetError
/* 0x1CAF28 */    LDR             R0, [SP,#0x30+var_20]
/* 0x1CAF2C */    SUB             SP, R11, #0x1C
/* 0x1CAF30 */    POP             {R4-R11,LR}
/* 0x1CAF34 */    B               j_ALCcontext_DecRef
/* 0x1CAF38 */    SUB             SP, R11, #0x1C
/* 0x1CAF3C */    POP             {R4-R11,PC}
/* 0x1CAF40 */    CMP             R7, #1
/* 0x1CAF44 */    BLT             loc_1CAF28
/* 0x1CAF48 */    LDR             R0, [SP,#0x30+var_20]
/* 0x1CAF4C */    MOV             R9, #0
/* 0x1CAF50 */    MOV             R6, #0x3F800000
/* 0x1CAF54 */    MOV             R10, #0
/* 0x1CAF58 */    ADD             R0, R0, #0x7C ; '|'
/* 0x1CAF5C */    STR             R0, [SP,#0x30+var_2C]
/* 0x1CAF60 */    LDR             R0, =(DefaultResampler_ptr - 0x1CAF6C)
/* 0x1CAF64 */    LDR             R0, [PC,R0]; DefaultResampler
/* 0x1CAF68 */    STR             R0, [SP,#0x30+var_28]
/* 0x1CAF6C */    STR             R4, [SP,#0x30+var_24]
/* 0x1CAF70 */    STR             R7, [SP,#0x30+var_30]
/* 0x1CAF74 */    MOV             R0, #1; nmemb
/* 0x1CAF78 */    MOVW            R1, #0x1FA8; size
/* 0x1CAF7C */    BL              calloc
/* 0x1CAF80 */    MOV             R5, R0
/* 0x1CAF84 */    CMP             R5, #0
/* 0x1CAF88 */    BEQ             loc_1CB0F0
/* 0x1CAF8C */    MOVW            R0, #0
/* 0x1CAF90 */    MOV             R1, #1
/* 0x1CAF94 */    MOVT            R0, #0x43B4
/* 0x1CAF98 */    MOVW            R2, #0x1011
/* 0x1CAF9C */    STR             R0, [R5,#0x14]
/* 0x1CAFA0 */    MOVW            R7, #0x1FA4
/* 0x1CAFA4 */    STR             R0, [R5,#0x18]
/* 0x1CAFA8 */    MOV             R0, #0x7F7FFFFF
/* 0x1CAFB0 */    STR             R6, [R5]
/* 0x1CAFB4 */    STR             R9, [R5,#0x28]
/* 0x1CAFB8 */    ADD             R8, R5, R7
/* 0x1CAFBC */    STR             R9, [R5,#0x2C]
/* 0x1CAFC0 */    STR             R9, [R5,#0x30]
/* 0x1CAFC4 */    STR             R9, [R5,#0x40]
/* 0x1CAFC8 */    STR             R9, [R5,#0x44]
/* 0x1CAFCC */    STR             R9, [R5,#0x48]
/* 0x1CAFD0 */    STR             R9, [R5,#0x34]
/* 0x1CAFD4 */    STR             R9, [R5,#0x38]
/* 0x1CAFD8 */    STR             R9, [R5,#0x3C]
/* 0x1CAFDC */    STR             R6, [R5,#0x1C]
/* 0x1CAFE0 */    STR             R0, [R5,#0x20]
/* 0x1CAFE4 */    MOVW            R0, #0xD002
/* 0x1CAFE8 */    STR             R6, [R5,#0x24]
/* 0x1CAFEC */    STRB            R9, [R5,#0x4D]
/* 0x1CAFF0 */    STR             R6, [R5,#4]
/* 0x1CAFF4 */    STR             R9, [R5,#0xC]
/* 0x1CAFF8 */    STR             R6, [R5,#0x10]
/* 0x1CAFFC */    STR             R9, [R5,#8]
/* 0x1CB000 */    STR             R6, [R5,#0xB4]
/* 0x1CB004 */    STRB            R1, [R5,#0xB0]
/* 0x1CB008 */    STRB            R1, [R5,#0xB1]
/* 0x1CB00C */    STRB            R1, [R5,#0xB2]
/* 0x1CB010 */    STR             R9, [R5,#0xB8]
/* 0x1CB014 */    STR             R9, [R5,#0xBC]
/* 0x1CB018 */    STR             R6, [R5,#0xC0]
/* 0x1CB01C */    STRB            R1, [R5,#0x54]
/* 0x1CB020 */    STR             R0, [R5,#0x50]
/* 0x1CB024 */    LDR             R0, [SP,#0x30+var_28]
/* 0x1CB028 */    LDR             R0, [R0]
/* 0x1CB02C */    STR             R2, [R5,#0x5C]
/* 0x1CB030 */    MOVW            R2, #0x1030
/* 0x1CB034 */    STR             R2, [R5,#0xCC]
/* 0x1CB038 */    MOVW            R2, #0x1F9C
/* 0x1CB03C */    STR             R1, [R5,R2]
/* 0x1CB040 */    STR             R0, [R5,#0x58]
/* 0x1CB044 */    MOV             R0, #0xFFFFFFFF
/* 0x1CB048 */    STR             R0, [R5,#0xC4]
/* 0x1CB04C */    MOV             R0, R8
/* 0x1CB050 */    STR             R6, [R5,#0x78]
/* 0x1CB054 */    STR             R6, [R5,#0x7C]
/* 0x1CB058 */    STR             R6, [R5,#0x84]
/* 0x1CB05C */    STR             R6, [R5,#0x88]
/* 0x1CB060 */    STR             R6, [R5,#0x90]
/* 0x1CB064 */    STR             R6, [R5,#0x94]
/* 0x1CB068 */    STR             R6, [R5,#0x9C]
/* 0x1CB06C */    STR             R6, [R5,#0xA0]
/* 0x1CB070 */    STR             R6, [R5,#0xA8]
/* 0x1CB074 */    STR             R6, [R5,#0xAC]
/* 0x1CB078 */    BL              j_NewThunkEntry
/* 0x1CB07C */    LDR             R1, [R5,R7]
/* 0x1CB080 */    MOV             R4, R0
/* 0x1CB084 */    CMP             R4, #0
/* 0x1CB088 */    BNE             loc_1CB0C4
/* 0x1CB08C */    LDR             R0, [SP,#0x30+var_2C]
/* 0x1CB090 */    MOV             R2, R5
/* 0x1CB094 */    BL              j_InsertUIntMapEntry
/* 0x1CB098 */    LDR             R1, [R8]
/* 0x1CB09C */    MOV             R4, R0
/* 0x1CB0A0 */    CMP             R4, #0
/* 0x1CB0A4 */    BNE             loc_1CB0C4
/* 0x1CB0A8 */    LDR             R4, [SP,#0x30+var_24]
/* 0x1CB0AC */    STR             R1, [R4,R10,LSL#2]
/* 0x1CB0B0 */    ADD             R10, R10, #1
/* 0x1CB0B4 */    LDR             R7, [SP,#0x30+var_30]
/* 0x1CB0B8 */    CMP             R10, R7
/* 0x1CB0BC */    BLT             loc_1CAF74
/* 0x1CB0C0 */    B               loc_1CAF28
/* 0x1CB0C4 */    MOV             R0, R1
/* 0x1CB0C8 */    BL              j_FreeThunkEntry
/* 0x1CB0CC */    MOV             R0, R5; ptr
/* 0x1CB0D0 */    BL              free
/* 0x1CB0D4 */    LDR             R0, [SP,#0x30+var_20]
/* 0x1CB0D8 */    MOV             R1, R4
/* 0x1CB0DC */    BL              j_alSetError
/* 0x1CB0E0 */    LDR             R1, [SP,#0x30+var_24]
/* 0x1CB0E4 */    MOV             R0, R10
/* 0x1CB0E8 */    BL              j_alDeleteSources
/* 0x1CB0EC */    B               loc_1CAF28
/* 0x1CB0F0 */    LDR             R0, [SP,#0x30+var_20]
/* 0x1CB0F4 */    MOVW            R1, #0xA005
/* 0x1CB0F8 */    BL              j_alSetError
/* 0x1CB0FC */    MOV             R0, R10
/* 0x1CB100 */    MOV             R1, R4
/* 0x1CB104 */    BL              j_alDeleteSources
/* 0x1CB108 */    B               loc_1CAF28

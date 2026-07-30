; =========================================================================
; Full Function Name : alcGetProcAddress
; Start Address       : 0x1BDEB0
; End Address         : 0x1BDFF4
; =========================================================================

/* 0x1BDEB0 */    PUSH            {R4-R7,R11,LR}
/* 0x1BDEB4 */    ADD             R11, SP, #0x10
/* 0x1BDEB8 */    MOV             R6, R0
/* 0x1BDEBC */    MOV             R5, R1
/* 0x1BDEC0 */    CMP             R6, #0
/* 0x1BDEC4 */    BEQ             loc_1BDFA0
/* 0x1BDEC8 */    LDR             R0, =(unk_3827A0 - 0x1BDED4)
/* 0x1BDECC */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BDED0 */    BL              j_EnterCriticalSection
/* 0x1BDED4 */    LDR             R0, =(dword_382838 - 0x1BDEE0)
/* 0x1BDED8 */    ADD             R1, PC, R0; dword_382838
/* 0x1BDEDC */    MOV             R0, #0x2895C
/* 0x1BDEE4 */    LDR             R4, [R1]
/* 0x1BDEE8 */    CMP             R4, #0
/* 0x1BDEEC */    ADDNE           R1, R4, R0
/* 0x1BDEF0 */    CMPNE           R4, R6
/* 0x1BDEF4 */    BNE             loc_1BDEE4
/* 0x1BDEF8 */    CMP             R4, #0
/* 0x1BDEFC */    BEQ             loc_1BDF48
/* 0x1BDF00 */    DMB             ISH
/* 0x1BDF04 */    LDREX           R0, [R4]
/* 0x1BDF08 */    ADD             R3, R0, #1
/* 0x1BDF0C */    STREX           R0, R3, [R4]
/* 0x1BDF10 */    CMP             R0, #0
/* 0x1BDF14 */    BNE             loc_1BDF04
/* 0x1BDF18 */    LDR             R0, =(LogLevel_ptr - 0x1BDF28)
/* 0x1BDF1C */    DMB             ISH
/* 0x1BDF20 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BDF24 */    LDR             R0, [R0]
/* 0x1BDF28 */    CMP             R0, #4
/* 0x1BDF2C */    BCC             loc_1BDF48
/* 0x1BDF30 */    LDR             R0, =(aAlcdeviceIncre_0 - 0x1BDF44); "ALCdevice_IncRef" ...
/* 0x1BDF34 */    MOV             R2, R4
/* 0x1BDF38 */    LDR             R1, =(aPIncreasingRef - 0x1BDF48); "%p increasing refcount to %u\n" ...
/* 0x1BDF3C */    ADD             R0, PC, R0; "ALCdevice_IncRef"
/* 0x1BDF40 */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BDF44 */    BL              j_al_print
/* 0x1BDF48 */    LDR             R0, =(unk_3827A0 - 0x1BDF54)
/* 0x1BDF4C */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BDF50 */    BL              j_LeaveCriticalSection
/* 0x1BDF54 */    CMP             R5, #0
/* 0x1BDF58 */    BEQ             loc_1BDFAC
/* 0x1BDF5C */    LDR             R0, =(off_230260 - 0x1BDF6C); "alcCreateContext" ...
/* 0x1BDF60 */    MOV             R6, #0
/* 0x1BDF64 */    ADD             R7, PC, R0; off_230260
/* 0x1BDF68 */    LDR             R0, [R7,R6,LSL#3]; s1
/* 0x1BDF6C */    MOV             R1, R5; s2
/* 0x1BDF70 */    BL              strcmp
/* 0x1BDF74 */    CMP             R0, #0
/* 0x1BDF78 */    BEQ             loc_1BDF8C
/* 0x1BDF7C */    ADD             R6, R6, #1
/* 0x1BDF80 */    CMP             R6, #0x8A
/* 0x1BDF84 */    BNE             loc_1BDF68
/* 0x1BDF88 */    MOV             R6, #0x8A
/* 0x1BDF8C */    LDR             R0, =(off_230260 - 0x1BDF98); "alcCreateContext" ...
/* 0x1BDF90 */    ADD             R0, PC, R0; off_230260
/* 0x1BDF94 */    ADD             R0, R0, R6,LSL#3
/* 0x1BDF98 */    LDR             R5, [R0,#4]
/* 0x1BDF9C */    B               loc_1BDFE0
/* 0x1BDFA0 */    MOV             R4, #0
/* 0x1BDFA4 */    CMP             R5, #0
/* 0x1BDFA8 */    BNE             loc_1BDF5C
/* 0x1BDFAC */    LDR             R0, =(byte_382798 - 0x1BDFB8)
/* 0x1BDFB0 */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BDFB4 */    CMP             R0, #0
/* 0x1BDFB8 */    BEQ             loc_1BDFC4
/* 0x1BDFBC */    MOV             R0, #5; sig
/* 0x1BDFC0 */    BL              raise
/* 0x1BDFC4 */    LDR             R0, =(dword_38283C - 0x1BDFDC)
/* 0x1BDFC8 */    CMP             R4, #0
/* 0x1BDFCC */    MOV             R5, #0
/* 0x1BDFD0 */    MOVW            R1, #0xA004
/* 0x1BDFD4 */    ADD             R0, PC, R0; dword_38283C
/* 0x1BDFD8 */    ADDNE           R0, R4, #0x24 ; '$'
/* 0x1BDFDC */    STR             R1, [R0]
/* 0x1BDFE0 */    CMP             R4, #0
/* 0x1BDFE4 */    MOVNE           R0, R4
/* 0x1BDFE8 */    BLNE            j_ALCdevice_DecRef
/* 0x1BDFEC */    MOV             R0, R5
/* 0x1BDFF0 */    POP             {R4-R7,R11,PC}

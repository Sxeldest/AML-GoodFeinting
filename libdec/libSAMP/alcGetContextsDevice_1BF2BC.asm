; =========================================================================
; Full Function Name : alcGetContextsDevice
; Start Address       : 0x1BF2BC
; End Address         : 0x1BF3D8
; =========================================================================

/* 0x1BF2BC */    PUSH            {R4,R5,R11,LR}
/* 0x1BF2C0 */    ADD             R11, SP, #8
/* 0x1BF2C4 */    MOV             R4, R0
/* 0x1BF2C8 */    LDR             R0, =(unk_3827A0 - 0x1BF2D4)
/* 0x1BF2CC */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BF2D0 */    BL              j_EnterCriticalSection
/* 0x1BF2D4 */    LDR             R0, =(dword_382838 - 0x1BF2E0)
/* 0x1BF2D8 */    LDR             R0, [PC,R0]; dword_382838
/* 0x1BF2DC */    CMP             R0, #0
/* 0x1BF2E0 */    BEQ             loc_1BF328
/* 0x1BF2E4 */    MOVW            R1, #:lower16:(aZnkst6Ndk14Fs1_14+0x1D); "m4path5beginEv"
/* 0x1BF2E8 */    MOVW            R2, #:lower16:(aZnkst6Ndk14Fs1_14+0x29); "Ev"
/* 0x1BF2EC */    MOVT            R1, #:upper16:(aZnkst6Ndk14Fs1_14+0x1D); "m4path5beginEv"
/* 0x1BF2F0 */    MOVT            R2, #:upper16:(aZnkst6Ndk14Fs1_14+0x29); "Ev"
/* 0x1BF2F4 */    LDR             R3, [R0,R1]
/* 0x1BF2F8 */    CMP             R3, #0
/* 0x1BF2FC */    BNE             loc_1BF310
/* 0x1BF300 */    B               loc_1BF31C
/* 0x1BF304 */    LDR             R3, [R3,#0x104]
/* 0x1BF308 */    CMP             R3, #0
/* 0x1BF30C */    BEQ             loc_1BF31C
/* 0x1BF310 */    CMP             R3, R4
/* 0x1BF314 */    BNE             loc_1BF304
/* 0x1BF318 */    B               loc_1BF338
/* 0x1BF31C */    LDR             R0, [R0,R2]
/* 0x1BF320 */    CMP             R0, #0
/* 0x1BF324 */    BNE             loc_1BF2F4
/* 0x1BF328 */    LDR             R0, =(unk_3827A0 - 0x1BF334)
/* 0x1BF32C */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BF330 */    BL              j_LeaveCriticalSection
/* 0x1BF334 */    B               loc_1BF3A8
/* 0x1BF338 */    DMB             ISH
/* 0x1BF33C */    LDREX           R0, [R4]
/* 0x1BF340 */    ADD             R3, R0, #1
/* 0x1BF344 */    STREX           R0, R3, [R4]
/* 0x1BF348 */    CMP             R0, #0
/* 0x1BF34C */    BNE             loc_1BF33C
/* 0x1BF350 */    LDR             R0, =(LogLevel_ptr - 0x1BF360)
/* 0x1BF354 */    DMB             ISH
/* 0x1BF358 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BF35C */    LDR             R0, [R0]
/* 0x1BF360 */    CMP             R0, #4
/* 0x1BF364 */    BCC             loc_1BF380
/* 0x1BF368 */    LDR             R0, =(aAlccontextIncr_0 - 0x1BF37C); "ALCcontext_IncRef" ...
/* 0x1BF36C */    MOV             R2, R4
/* 0x1BF370 */    LDR             R1, =(aPIncreasingRef - 0x1BF380); "%p increasing refcount to %u\n" ...
/* 0x1BF374 */    ADD             R0, PC, R0; "ALCcontext_IncRef"
/* 0x1BF378 */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BF37C */    BL              j_al_print
/* 0x1BF380 */    LDR             R0, =(unk_3827A0 - 0x1BF38C)
/* 0x1BF384 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BF388 */    BL              j_LeaveCriticalSection
/* 0x1BF38C */    CMP             R4, #0
/* 0x1BF390 */    BEQ             loc_1BF3A8
/* 0x1BF394 */    MOV             R0, R4
/* 0x1BF398 */    LDR             R5, [R4,#0xFC]
/* 0x1BF39C */    BL              j_ALCcontext_DecRef
/* 0x1BF3A0 */    MOV             R0, R5
/* 0x1BF3A4 */    POP             {R4,R5,R11,PC}
/* 0x1BF3A8 */    LDR             R0, =(byte_382798 - 0x1BF3B4)
/* 0x1BF3AC */    LDRB            R0, [PC,R0]; byte_382798
/* 0x1BF3B0 */    CMP             R0, #0
/* 0x1BF3B4 */    BEQ             loc_1BF3C0
/* 0x1BF3B8 */    MOV             R0, #5; sig
/* 0x1BF3BC */    BL              raise
/* 0x1BF3C0 */    LDR             R0, =(dword_38283C - 0x1BF3D4)
/* 0x1BF3C4 */    MOVW            R1, #0xA002
/* 0x1BF3C8 */    MOV             R5, #0
/* 0x1BF3CC */    STR             R1, [PC,R0]; dword_38283C
/* 0x1BF3D0 */    MOV             R0, R5
/* 0x1BF3D4 */    POP             {R4,R5,R11,PC}

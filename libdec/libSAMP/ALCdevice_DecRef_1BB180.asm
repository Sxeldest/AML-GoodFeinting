; =========================================================================
; Full Function Name : ALCdevice_DecRef
; Start Address       : 0x1BB180
; End Address         : 0x1BB32C
; =========================================================================

/* 0x1BB180 */    PUSH            {R4,R5,R11,LR}
/* 0x1BB184 */    ADD             R11, SP, #8
/* 0x1BB188 */    MOV             R4, R0
/* 0x1BB18C */    DMB             ISH
/* 0x1BB190 */    LDREX           R0, [R4]
/* 0x1BB194 */    SUB             R5, R0, #1
/* 0x1BB198 */    STREX           R0, R5, [R4]
/* 0x1BB19C */    CMP             R0, #0
/* 0x1BB1A0 */    BNE             loc_1BB190
/* 0x1BB1A4 */    LDR             R0, =(LogLevel_ptr - 0x1BB1B4)
/* 0x1BB1A8 */    DMB             ISH
/* 0x1BB1AC */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BB1B0 */    LDR             R0, [R0]
/* 0x1BB1B4 */    CMP             R0, #4
/* 0x1BB1B8 */    BCC             loc_1BB1D4
/* 0x1BB1BC */    LDR             R0, =(aPDecreasingRef - 0x1BB1D0); "%p decreasing refcount to %u\n" ...
/* 0x1BB1C0 */    MOV             R2, R4
/* 0x1BB1C4 */    MOV             R3, R5
/* 0x1BB1C8 */    ADD             R1, PC, R0; "%p decreasing refcount to %u\n"
/* 0x1BB1CC */    ADR             R0, aAlcdeviceDecre_0; "ALCdevice_DecRef"
/* 0x1BB1D0 */    BL              j_al_print
/* 0x1BB1D4 */    CMP             R5, #0
/* 0x1BB1D8 */    POPNE           {R4,R5,R11,PC}
/* 0x1BB1DC */    LDR             R0, =(LogLevel_ptr - 0x1BB1E8)
/* 0x1BB1E0 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BB1E4 */    LDR             R0, [R0]
/* 0x1BB1E8 */    CMP             R0, #3
/* 0x1BB1EC */    BCC             loc_1BB200
/* 0x1BB1F0 */    ADR             R0, aFreedevice; "FreeDevice"
/* 0x1BB1F4 */    ADR             R1, aP; "%p\n"
/* 0x1BB1F8 */    MOV             R2, R4
/* 0x1BB1FC */    BL              j_al_print
/* 0x1BB200 */    MOVW            R0, #:lower16:(aZnkst6Ndk14Fs1_14+0x19); "ystem4path5beginEv"
/* 0x1BB204 */    MOV             R5, R4
/* 0x1BB208 */    MOVT            R0, #:upper16:(aZnkst6Ndk14Fs1_14+0x19); "ystem4path5beginEv"
/* 0x1BB20C */    LDR             R0, [R5,R0]!
/* 0x1BB210 */    CMP             R0, #0
/* 0x1BB214 */    BEQ             loc_1BB230
/* 0x1BB218 */    LDR             R0, [R0,#0xC4]
/* 0x1BB21C */    LDR             R1, [R0]
/* 0x1BB220 */    BLX             R1
/* 0x1BB224 */    LDR             R0, [R5]
/* 0x1BB228 */    MOV             R1, #0
/* 0x1BB22C */    STR             R1, [R0,#0xC4]
/* 0x1BB230 */    LDR             R3, [R4,#0x40]
/* 0x1BB234 */    ADD             R5, R4, #0x3C ; '<'
/* 0x1BB238 */    CMP             R3, #1
/* 0x1BB23C */    BLT             loc_1BB26C
/* 0x1BB240 */    LDR             R0, =(LogLevel_ptr - 0x1BB24C)
/* 0x1BB244 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BB248 */    LDR             R0, [R0]
/* 0x1BB24C */    CMP             R0, #2
/* 0x1BB250 */    BCC             loc_1BB264
/* 0x1BB254 */    ADR             R0, aFreedevice; "FreeDevice"
/* 0x1BB258 */    ADR             R1, aPDeletingDBuff; "(%p) Deleting %d Buffer(s)\n"
/* 0x1BB25C */    MOV             R2, R4
/* 0x1BB260 */    BL              j_al_print
/* 0x1BB264 */    MOV             R0, R4
/* 0x1BB268 */    BL              j_ReleaseALBuffers
/* 0x1BB26C */    MOV             R0, R5
/* 0x1BB270 */    BL              j_ResetUIntMap
/* 0x1BB274 */    LDR             R3, [R4,#0x64]
/* 0x1BB278 */    ADD             R5, R4, #0x60 ; '`'
/* 0x1BB27C */    CMP             R3, #1
/* 0x1BB280 */    BLT             loc_1BB2B0
/* 0x1BB284 */    LDR             R0, =(LogLevel_ptr - 0x1BB290)
/* 0x1BB288 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BB28C */    LDR             R0, [R0]
/* 0x1BB290 */    CMP             R0, #2
/* 0x1BB294 */    BCC             loc_1BB2A8
/* 0x1BB298 */    ADR             R0, aFreedevice; "FreeDevice"
/* 0x1BB29C */    ADR             R1, aPDeletingDEffe; "(%p) Deleting %d Effect(s)\n"
/* 0x1BB2A0 */    MOV             R2, R4
/* 0x1BB2A4 */    BL              j_al_print
/* 0x1BB2A8 */    MOV             R0, R4
/* 0x1BB2AC */    BL              j_ReleaseALEffects
/* 0x1BB2B0 */    MOV             R0, R5
/* 0x1BB2B4 */    BL              j_ResetUIntMap
/* 0x1BB2B8 */    LDR             R3, [R4,#0x88]
/* 0x1BB2BC */    ADD             R5, R4, #0x84
/* 0x1BB2C0 */    CMP             R3, #1
/* 0x1BB2C4 */    BLT             loc_1BB2F4
/* 0x1BB2C8 */    LDR             R0, =(LogLevel_ptr - 0x1BB2D4)
/* 0x1BB2CC */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BB2D0 */    LDR             R0, [R0]
/* 0x1BB2D4 */    CMP             R0, #2
/* 0x1BB2D8 */    BCC             loc_1BB2EC
/* 0x1BB2DC */    ADR             R0, aFreedevice; "FreeDevice"
/* 0x1BB2E0 */    ADR             R1, aPDeletingDFilt; "(%p) Deleting %d Filter(s)\n"
/* 0x1BB2E4 */    MOV             R2, R4
/* 0x1BB2E8 */    BL              j_al_print
/* 0x1BB2EC */    MOV             R0, R4
/* 0x1BB2F0 */    BL              j_ReleaseALFilters
/* 0x1BB2F4 */    MOV             R0, R5
/* 0x1BB2F8 */    BL              j_ResetUIntMap
/* 0x1BB2FC */    LDR             R0, [R4,#0xAC]; ptr
/* 0x1BB300 */    BL              free
/* 0x1BB304 */    LDR             R0, [R4,#0x20]; ptr
/* 0x1BB308 */    MOV             R5, #0
/* 0x1BB30C */    STR             R5, [R4,#0xAC]
/* 0x1BB310 */    BL              free
/* 0x1BB314 */    ADD             R0, R4, #8; mutex
/* 0x1BB318 */    STR             R5, [R4,#0x20]
/* 0x1BB31C */    BL              j_DeleteCriticalSection
/* 0x1BB320 */    MOV             R0, R4; ptr
/* 0x1BB324 */    POP             {R4,R5,R11,LR}
/* 0x1BB328 */    B               free

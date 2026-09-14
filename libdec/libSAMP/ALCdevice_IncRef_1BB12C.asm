; =========================================================================
; Full Function Name : ALCdevice_IncRef
; Start Address       : 0x1BB12C
; End Address         : 0x1BB174
; =========================================================================

/* 0x1BB12C */    MOV             R2, R0
/* 0x1BB130 */    DMB             ISH
/* 0x1BB134 */    LDREX           R0, [R2]
/* 0x1BB138 */    ADD             R3, R0, #1
/* 0x1BB13C */    STREX           R0, R3, [R2]
/* 0x1BB140 */    CMP             R0, #0
/* 0x1BB144 */    BNE             loc_1BB134
/* 0x1BB148 */    LDR             R0, =(LogLevel_ptr - 0x1BB158)
/* 0x1BB14C */    DMB             ISH
/* 0x1BB150 */    LDR             R0, [PC,R0]; LogLevel
/* 0x1BB154 */    LDR             R0, [R0]
/* 0x1BB158 */    CMP             R0, #4
/* 0x1BB15C */    BXCC            LR
/* 0x1BB160 */    LDR             R0, =(aAlcdeviceIncre_0 - 0x1BB170); "ALCdevice_IncRef" ...
/* 0x1BB164 */    LDR             R1, =(aPIncreasingRef - 0x1BB174); "%p increasing refcount to %u\n" ...
/* 0x1BB168 */    ADD             R0, PC, R0; "ALCdevice_IncRef"
/* 0x1BB16C */    ADD             R1, PC, R1; "%p increasing refcount to %u\n"
/* 0x1BB170 */    B               j_al_print

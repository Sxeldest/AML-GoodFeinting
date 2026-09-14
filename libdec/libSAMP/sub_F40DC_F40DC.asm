; =========================================================================
; Full Function Name : sub_F40DC
; Start Address       : 0xF40DC
; End Address         : 0xF411E
; =========================================================================

/* 0xF40DC */    PUSH            {R4-R7,LR}
/* 0xF40DE */    ADD             R7, SP, #0xC
/* 0xF40E0 */    PUSH.W          {R11}
/* 0xF40E4 */    MOV             R4, R0
/* 0xF40E6 */    MOVS            R0, #0
/* 0xF40E8 */    MOV             R6, R2
/* 0xF40EA */    MOV             R5, R1
/* 0xF40EC */    STRD.W          R0, R3, [R4,#0xC]
/* 0xF40F0 */    CBZ             R1, loc_F40FE
/* 0xF40F2 */    CMP.W           R5, #0x10000000
/* 0xF40F6 */    BCS             loc_F4116
/* 0xF40F8 */    LSLS            R0, R5, #4; unsigned int
/* 0xF40FA */    BLX             j__Znwj; operator new(uint)
/* 0xF40FE */    ADD.W           R1, R0, R6,LSL#4
/* 0xF4102 */    ADD.W           R2, R0, R5,LSL#4
/* 0xF4106 */    STRD.W          R0, R1, [R4]
/* 0xF410A */    MOV             R0, R4
/* 0xF410C */    STRD.W          R1, R2, [R4,#8]
/* 0xF4110 */    POP.W           {R11}
/* 0xF4114 */    POP             {R4-R7,PC}
/* 0xF4116 */    LDR             R0, =(aAllocatorTAllo - 0xF411C); "allocator<T>::allocate(size_t n) 'n' ex"... ...
/* 0xF4118 */    ADD             R0, PC; "allocator<T>::allocate(size_t n) 'n' ex"...
/* 0xF411A */    BL              sub_DC8D4

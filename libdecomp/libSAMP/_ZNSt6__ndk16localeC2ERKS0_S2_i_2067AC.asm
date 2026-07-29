; =========================================================================
; Full Function Name : _ZNSt6__ndk16localeC2ERKS0_S2_i
; Start Address       : 0x2067AC
; End Address         : 0x2067E0
; =========================================================================

/* 0x2067AC */    PUSH            {R4-R7,LR}; Alternative name is 'std::__ndk1::locale::locale(std::__ndk1::locale const&, std::__ndk1::locale const&, int)'
/* 0x2067AE */    ADD             R7, SP, #0xC
/* 0x2067B0 */    PUSH.W          {R8,R9,R11}
/* 0x2067B4 */    MOV             R4, R0
/* 0x2067B6 */    MOVS            R0, #0xA0; unsigned int
/* 0x2067B8 */    MOV             R8, R3
/* 0x2067BA */    MOV             R9, R2
/* 0x2067BC */    MOV             R6, R1
/* 0x2067BE */    BLX             j__Znwj; operator new(uint)
/* 0x2067C2 */    LDR             R1, [R6]
/* 0x2067C4 */    MOV             R5, R0
/* 0x2067C6 */    LDR.W           R2, [R9]
/* 0x2067CA */    MOV             R3, R8
/* 0x2067CC */    BL              sub_205B4C
/* 0x2067D0 */    MOV             R0, R5; this
/* 0x2067D2 */    STR             R5, [R4]
/* 0x2067D4 */    BLX             j__ZNSt6__ndk114__shared_count12__add_sharedEv; std::__shared_count::__add_shared(void)
/* 0x2067D8 */    MOV             R0, R4
/* 0x2067DA */    POP.W           {R8,R9,R11}
/* 0x2067DE */    POP             {R4-R7,PC}

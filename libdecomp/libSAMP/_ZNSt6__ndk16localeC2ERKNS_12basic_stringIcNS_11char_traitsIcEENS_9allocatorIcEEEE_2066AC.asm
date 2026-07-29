; =========================================================================
; Full Function Name : _ZNSt6__ndk16localeC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
; Start Address       : 0x2066AC
; End Address         : 0x2066D8
; =========================================================================

/* 0x2066AC */    PUSH            {R4-R7,LR}; Alternative name is 'std::__ndk1::locale::locale(std::__ndk1::basic_string<char, std::__ndk1::char_traits<char>, std::__ndk1::allocator<char>> const&)'
/* 0x2066AE */    ADD             R7, SP, #0xC
/* 0x2066B0 */    PUSH.W          {R11}
/* 0x2066B4 */    MOV             R4, R0
/* 0x2066B6 */    MOVS            R0, #0xA0; unsigned int
/* 0x2066B8 */    MOV             R6, R1
/* 0x2066BA */    BLX             j__Znwj; operator new(uint)
/* 0x2066BE */    MOV             R5, R0
/* 0x2066C0 */    MOV             R1, R6
/* 0x2066C2 */    MOVS            R2, #0
/* 0x2066C4 */    BL              sub_204F18
/* 0x2066C8 */    MOV             R0, R5; this
/* 0x2066CA */    STR             R5, [R4]
/* 0x2066CC */    BLX             j__ZNSt6__ndk114__shared_count12__add_sharedEv; std::__shared_count::__add_shared(void)
/* 0x2066D0 */    MOV             R0, R4
/* 0x2066D2 */    POP.W           {R11}
/* 0x2066D6 */    POP             {R4-R7,PC}

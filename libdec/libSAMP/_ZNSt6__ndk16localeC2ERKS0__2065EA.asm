; =========================================================================
; Full Function Name : _ZNSt6__ndk16localeC2ERKS0_
; Start Address       : 0x2065EA
; End Address         : 0x2065FC
; =========================================================================

/* 0x2065EA */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::__ndk1::locale::locale(std::__ndk1::locale const&)'
/* 0x2065EC */    ADD             R7, SP, #8
/* 0x2065EE */    MOV             R4, R0
/* 0x2065F0 */    LDR             R0, [R1]; this
/* 0x2065F2 */    STR             R0, [R4]
/* 0x2065F4 */    BLX             j__ZNSt6__ndk114__shared_count12__add_sharedEv; std::__shared_count::__add_shared(void)
/* 0x2065F8 */    MOV             R0, R4
/* 0x2065FA */    POP             {R4,R6,R7,PC}

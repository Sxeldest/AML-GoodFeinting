; =========================================================================
; Full Function Name : _ZNSt6__ndk16localeC2ERKS0_RKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEi
; Start Address       : 0x206770
; End Address         : 0x2067A2
; =========================================================================

/* 0x206770 */    PUSH            {R4-R7,LR}
/* 0x206772 */    ADD             R7, SP, #0xC
/* 0x206774 */    PUSH.W          {R8,R9,R11}
/* 0x206778 */    MOV             R4, R0
/* 0x20677A */    MOVS            R0, #0xA0; unsigned int
/* 0x20677C */    MOV             R8, R3
/* 0x20677E */    MOV             R9, R2
/* 0x206780 */    MOV             R6, R1
/* 0x206782 */    BLX             j__Znwj; operator new(uint)
/* 0x206786 */    LDR             R1, [R6]
/* 0x206788 */    MOV             R5, R0
/* 0x20678A */    MOV             R2, R9
/* 0x20678C */    MOV             R3, R8
/* 0x20678E */    BL              sub_205830
/* 0x206792 */    MOV             R0, R5; this
/* 0x206794 */    STR             R5, [R4]
/* 0x206796 */    BLX             j__ZNSt6__ndk114__shared_count12__add_sharedEv; std::__shared_count::__add_shared(void)
/* 0x20679A */    MOV             R0, R4
/* 0x20679C */    POP.W           {R8,R9,R11}
/* 0x2067A0 */    POP             {R4-R7,PC}

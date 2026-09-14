; =========================================================================
; Function Name : _ZNSt6__ndk113__vector_baseINS_4pairINS_17basic_string_viewIcNS_11char_traitsIcEEEENS_4__fs10filesystem12PathPartKindEEENS_9allocatorIS9_EEED2Ev
; Start Address : 0x1F36F2
; End Address   : 0x1F3706
; =========================================================================

/* 0x1F36F2 */    PUSH            {R4,R6,R7,LR}
/* 0x1F36F4 */    ADD             R7, SP, #8
/* 0x1F36F6 */    MOV             R4, R0
/* 0x1F36F8 */    LDR             R0, [R0]; void *
/* 0x1F36FA */    CBZ             R0, loc_1F3702
/* 0x1F36FC */    STR             R0, [R4,#4]
/* 0x1F36FE */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1F3702 */    MOV             R0, R4
/* 0x1F3704 */    POP             {R4,R6,R7,PC}

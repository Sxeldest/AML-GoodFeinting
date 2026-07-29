; =========================================================================
; Function Name : _ZNSt6__ndk14__fs10filesystem8_PathCVTIcE15__append_sourceIA2_cEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKT_
; Start Address : 0x1F3706
; End Address   : 0x1F3722
; =========================================================================

/* 0x1F3706 */    PUSH            {R4,R5,R7,LR}
/* 0x1F3708 */    ADD             R7, SP, #8
/* 0x1F370A */    MOV             R5, R0
/* 0x1F370C */    MOV             R0, R1
/* 0x1F370E */    MOV             R4, R1
/* 0x1F3710 */    BLX             j__ZNSt6__ndk14__fs10filesystem24__is_pathable_char_arrayIA2_cPccLb1EE11__range_endEPKc; std::__fs::filesystem::__is_pathable_char_array<char [2],char *,char,true>::__range_end(char const*)
/* 0x1F3714 */    MOV             R2, R0
/* 0x1F3716 */    MOV             R0, R5; int
/* 0x1F3718 */    MOV             R1, R4; src
/* 0x1F371A */    POP.W           {R4,R5,R7,LR}
/* 0x1F371E */    B.W             sub_ECB84

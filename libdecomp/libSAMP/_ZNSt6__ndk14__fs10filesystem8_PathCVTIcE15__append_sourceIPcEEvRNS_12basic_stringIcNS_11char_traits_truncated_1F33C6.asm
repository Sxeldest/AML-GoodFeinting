; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem8_PathCVTIcE15__append_sourceIPcEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKT_
; Start Address       : 0x1F33C6
; End Address         : 0x1F33E2
; =========================================================================

/* 0x1F33C6 */    PUSH            {R4,R5,R7,LR}
/* 0x1F33C8 */    ADD             R7, SP, #8
/* 0x1F33CA */    LDR             R5, [R1]
/* 0x1F33CC */    MOV             R4, R0
/* 0x1F33CE */    MOV             R0, R5
/* 0x1F33D0 */    BLX             j__ZNSt6__ndk14__fs10filesystem24__is_pathable_char_arrayIPcS3_cLb1EE11__range_endEPKc; std::__fs::filesystem::__is_pathable_char_array<char *,char *,char,true>::__range_end(char const*)
/* 0x1F33D4 */    MOV             R2, R0
/* 0x1F33D6 */    MOV             R0, R4; int
/* 0x1F33D8 */    MOV             R1, R5; src
/* 0x1F33DA */    POP.W           {R4,R5,R7,LR}
/* 0x1F33DE */    B.W             sub_ECB84

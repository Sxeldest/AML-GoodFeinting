; =========================================================================
; Function Name : _ZNSt6__ndk14__fs10filesystem8_PathCVTIcE15__append_sourceINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEvRSA_RKT_
; Start Address : 0x1F3488
; End Address   : 0x1F34AC
; =========================================================================

/* 0x1F3488 */    PUSH            {R4,R5,R7,LR}
/* 0x1F348A */    ADD             R7, SP, #8
/* 0x1F348C */    MOV             R4, R0
/* 0x1F348E */    LDRB            R0, [R1]
/* 0x1F3490 */    LDR             R5, [R1,#8]
/* 0x1F3492 */    LSLS            R0, R0, #0x1F
/* 0x1F3494 */    IT EQ
/* 0x1F3496 */    ADDEQ           R5, R1, #1
/* 0x1F3498 */    MOV             R0, R1
/* 0x1F349A */    BLX             j__ZNSt6__ndk14__fs10filesystem20__is_pathable_stringINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEvE11__range_endERKS8_; std::__fs::filesystem::__is_pathable_string<std::string,void>::__range_end(std::string const&)
/* 0x1F349E */    MOV             R2, R0
/* 0x1F34A0 */    MOV             R0, R4; int
/* 0x1F34A2 */    MOV             R1, R5; src
/* 0x1F34A4 */    POP.W           {R4,R5,R7,LR}
/* 0x1F34A8 */    B.W             sub_ECB84

; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4pathC2IA2_cvEERKT_NS2_6formatE
; Start Address       : 0x1F247C
; End Address         : 0x1F2494
; =========================================================================

/* 0x1F247C */    PUSH            {R4,R5,R7,LR}
/* 0x1F247E */    ADD             R7, SP, #8
/* 0x1F2480 */    MOV             R5, R1
/* 0x1F2482 */    MOV             R4, R0
/* 0x1F2484 */    BL              sub_1EE5C6
/* 0x1F2488 */    MOV             R0, R4
/* 0x1F248A */    MOV             R1, R5
/* 0x1F248C */    BLX             j__ZNSt6__ndk14__fs10filesystem8_PathCVTIcE15__append_sourceIA2_cEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKT_; std::__fs::filesystem::_PathCVT<char>::__append_source<char [2]>(std::string &,char [2] const&)
/* 0x1F2490 */    MOV             R0, R4
/* 0x1F2492 */    POP             {R4,R5,R7,PC}

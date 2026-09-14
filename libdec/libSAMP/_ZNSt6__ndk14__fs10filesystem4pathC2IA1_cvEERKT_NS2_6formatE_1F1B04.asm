; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4pathC2IA1_cvEERKT_NS2_6formatE
; Start Address       : 0x1F1B04
; End Address         : 0x1F1B1C
; =========================================================================

/* 0x1F1B04 */    PUSH            {R4,R5,R7,LR}
/* 0x1F1B06 */    ADD             R7, SP, #8
/* 0x1F1B08 */    MOV             R5, R1
/* 0x1F1B0A */    MOV             R4, R0
/* 0x1F1B0C */    BL              sub_1EE5C6
/* 0x1F1B10 */    MOV             R0, R4
/* 0x1F1B12 */    MOV             R1, R5
/* 0x1F1B14 */    BLX             j__ZNSt6__ndk14__fs10filesystem8_PathCVTIcE15__append_sourceIA1_cEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKT_; std::__fs::filesystem::_PathCVT<char>::__append_source<char [1]>(std::string &,char [1] const&)
/* 0x1F1B18 */    MOV             R0, R4
/* 0x1F1B1A */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4pathC2IPcvEERKT_NS2_6formatE
; Start Address       : 0x1EFB66
; End Address         : 0x1EFB7E
; =========================================================================

/* 0x1EFB66 */    PUSH            {R4,R5,R7,LR}
/* 0x1EFB68 */    ADD             R7, SP, #8
/* 0x1EFB6A */    MOV             R5, R1
/* 0x1EFB6C */    MOV             R4, R0
/* 0x1EFB6E */    BL              sub_1EE5C6
/* 0x1EFB72 */    MOV             R0, R4
/* 0x1EFB74 */    MOV             R1, R5
/* 0x1EFB76 */    BLX             j__ZNSt6__ndk14__fs10filesystem8_PathCVTIcE15__append_sourceIPcEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKT_; std::__fs::filesystem::_PathCVT<char>::__append_source<char *>(std::string &,char * const&)
/* 0x1EFB7A */    MOV             R0, R4
/* 0x1EFB7C */    POP             {R4,R5,R7,PC}

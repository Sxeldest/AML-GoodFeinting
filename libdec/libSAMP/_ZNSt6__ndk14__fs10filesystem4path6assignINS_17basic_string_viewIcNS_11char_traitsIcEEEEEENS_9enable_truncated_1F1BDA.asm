; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4path6assignINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_
; Start Address       : 0x1F1BDA
; End Address         : 0x1F1BF2
; =========================================================================

/* 0x1F1BDA */    PUSH            {R4,R5,R7,LR}
/* 0x1F1BDC */    ADD             R7, SP, #8
/* 0x1F1BDE */    MOV             R4, R1
/* 0x1F1BE0 */    MOV             R5, R0
/* 0x1F1BE2 */    BL              sub_1F3528
/* 0x1F1BE6 */    MOV             R0, R5
/* 0x1F1BE8 */    MOV             R1, R4
/* 0x1F1BEA */    BLX             j__ZNSt6__ndk14__fs10filesystem8_PathCVTIcE15__append_sourceINS_17basic_string_viewIcNS_11char_traitsIcEEEEEEvRNS_12basic_stringIcS7_NS_9allocatorIcEEEERKT_; std::__fs::filesystem::_PathCVT<char>::__append_source<std::string_view>(std::string &,std::string_view const&)
/* 0x1F1BEE */    MOV             R0, R5
/* 0x1F1BF0 */    POP             {R4,R5,R7,PC}

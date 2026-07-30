; =========================================================================
; Function Name : _ZNSt6__ndk14__fs10filesystem4path6appendINS_17basic_string_viewIcNS_11char_traitsIcEEEEEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS9_
; Start Address : 0x1F36BA
; End Address   : 0x1F36F2
; =========================================================================

/* 0x1F36BA */    PUSH            {R4,R5,R7,LR}
/* 0x1F36BC */    ADD             R7, SP, #8
/* 0x1F36BE */    MOV             R4, R0
/* 0x1F36C0 */    LDR             R0, [R1,#4]
/* 0x1F36C2 */    MOV             R5, R1
/* 0x1F36C4 */    CBZ             R0, loc_1F36D6
/* 0x1F36C6 */    LDR             R0, [R5]
/* 0x1F36C8 */    LDRB            R0, [R0]
/* 0x1F36CA */    CMP             R0, #0x2F ; '/'
/* 0x1F36CC */    BNE             loc_1F36D6
/* 0x1F36CE */    MOV             R0, R4
/* 0x1F36D0 */    BL              sub_1F3528
/* 0x1F36D4 */    B               loc_1F36E6
/* 0x1F36D6 */    MOV             R0, R4
/* 0x1F36D8 */    BL              sub_1EE524
/* 0x1F36DC */    CBZ             R0, loc_1F36E6
/* 0x1F36DE */    MOV             R0, R4
/* 0x1F36E0 */    MOVS            R1, #0x2F ; '/'
/* 0x1F36E2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x1F36E6 */    MOV             R0, R4
/* 0x1F36E8 */    MOV             R1, R5
/* 0x1F36EA */    BLX             j__ZNSt6__ndk14__fs10filesystem8_PathCVTIcE15__append_sourceINS_17basic_string_viewIcNS_11char_traitsIcEEEEEEvRNS_12basic_stringIcS7_NS_9allocatorIcEEEERKT_; std::__fs::filesystem::_PathCVT<char>::__append_source<std::string_view>(std::string &,std::string_view const&)
/* 0x1F36EE */    MOV             R0, R4
/* 0x1F36F0 */    POP             {R4,R5,R7,PC}

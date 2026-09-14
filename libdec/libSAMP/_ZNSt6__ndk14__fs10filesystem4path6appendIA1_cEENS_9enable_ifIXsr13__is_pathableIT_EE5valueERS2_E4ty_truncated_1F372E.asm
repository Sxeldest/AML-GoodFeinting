; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4path6appendIA1_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_
; Start Address       : 0x1F372E
; End Address         : 0x1F3760
; =========================================================================

/* 0x1F372E */    PUSH            {R4,R5,R7,LR}
/* 0x1F3730 */    ADD             R7, SP, #8
/* 0x1F3732 */    MOV             R4, R0
/* 0x1F3734 */    LDRB            R0, [R1]
/* 0x1F3736 */    MOV             R5, R1
/* 0x1F3738 */    CMP             R0, #0x2F ; '/'
/* 0x1F373A */    BNE             loc_1F3744
/* 0x1F373C */    MOV             R0, R4
/* 0x1F373E */    BL              sub_1F3528
/* 0x1F3742 */    B               loc_1F3754
/* 0x1F3744 */    MOV             R0, R4
/* 0x1F3746 */    BL              sub_1EE524
/* 0x1F374A */    CBZ             R0, loc_1F3754
/* 0x1F374C */    MOV             R0, R4
/* 0x1F374E */    MOVS            R1, #0x2F ; '/'
/* 0x1F3750 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x1F3754 */    MOV             R0, R4
/* 0x1F3756 */    MOV             R1, R5
/* 0x1F3758 */    BLX             j__ZNSt6__ndk14__fs10filesystem8_PathCVTIcE15__append_sourceIA1_cEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKT_; std::__fs::filesystem::_PathCVT<char>::__append_source<char [1]>(std::string &,char [1] const&)
/* 0x1F375C */    MOV             R0, R4
/* 0x1F375E */    POP             {R4,R5,R7,PC}

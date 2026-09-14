; =========================================================================
; Function Name : _ZNSt6__ndk14__fs10filesystem4path6appendIA3_cEENS_9enable_ifIXsr13__is_pathableIT_EE5valueERS2_E4typeERKS6_
; Start Address : 0x1F3760
; End Address   : 0x1F3792
; =========================================================================

/* 0x1F3760 */    PUSH            {R4,R5,R7,LR}
/* 0x1F3762 */    ADD             R7, SP, #8
/* 0x1F3764 */    MOV             R4, R0
/* 0x1F3766 */    LDRB            R0, [R1]
/* 0x1F3768 */    MOV             R5, R1
/* 0x1F376A */    CMP             R0, #0x2F ; '/'
/* 0x1F376C */    BNE             loc_1F3776
/* 0x1F376E */    MOV             R0, R4
/* 0x1F3770 */    BL              sub_1F3528
/* 0x1F3774 */    B               loc_1F3786
/* 0x1F3776 */    MOV             R0, R4
/* 0x1F3778 */    BL              sub_1EE524
/* 0x1F377C */    CBZ             R0, loc_1F3786
/* 0x1F377E */    MOV             R0, R4
/* 0x1F3780 */    MOVS            R1, #0x2F ; '/'
/* 0x1F3782 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x1F3786 */    MOV             R0, R4
/* 0x1F3788 */    MOV             R1, R5
/* 0x1F378A */    BLX             j__ZNSt6__ndk14__fs10filesystem8_PathCVTIcE15__append_sourceIA3_cEEvRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKT_; std::__fs::filesystem::_PathCVT<char>::__append_source<char [3]>(std::string &,char [3] const&)
/* 0x1F378E */    MOV             R0, R4
/* 0x1F3790 */    POP             {R4,R5,R7,PC}

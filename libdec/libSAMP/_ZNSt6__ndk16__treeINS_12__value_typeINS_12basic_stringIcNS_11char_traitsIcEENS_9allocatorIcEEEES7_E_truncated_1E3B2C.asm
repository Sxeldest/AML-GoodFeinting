; =========================================================================
; Full Function Name : _ZNSt6__ndk16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE30__emplace_hint_unique_key_argsIS7_JNS_4pairIKS7_S7_EEEEENS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEEiEENS_21__tree_const_iteratorIS8_SN_iEERKT_DpOT0_
; Start Address       : 0x1E3B2C
; End Address         : 0x1E3B88
; =========================================================================

/* 0x1E3B2C */    PUSH            {R4-R7,LR}
/* 0x1E3B2E */    ADD             R7, SP, #0xC
/* 0x1E3B30 */    PUSH.W          {R11}
/* 0x1E3B34 */    SUB             SP, SP, #0x20
/* 0x1E3B36 */    MOV             R4, R0
/* 0x1E3B38 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1E3B42)
/* 0x1E3B3A */    MOV             R5, R3
/* 0x1E3B3C */    ADD             R3, SP, #0x30+var_28
/* 0x1E3B3E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1E3B40 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1E3B42 */    LDR             R0, [R0]
/* 0x1E3B44 */    STR             R0, [SP,#0x30+var_14]
/* 0x1E3B46 */    MOV             R0, R4
/* 0x1E3B48 */    STR             R2, [SP,#0x30+var_30]
/* 0x1E3B4A */    ADD             R2, SP, #0x30+var_24
/* 0x1E3B4C */    BLX             j__ZNSt6__ndk16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_SH_EEiEERPNS_15__tree_end_nodeISJ_EESK_RKT_; std::__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>::__find_equal<std::string>(std::__tree_const_iterator<std::__value_type<std::string,std::string>,std::__tree_node<std::__value_type<std::string,std::string>,void *> *,int>,std::__tree_end_node<std::__tree_node_base<void *> *> *&,std::__tree_node_base<void *> *&,std::string const&)
/* 0x1E3B50 */    MOV             R6, R0
/* 0x1E3B52 */    LDR             R0, [R0]
/* 0x1E3B54 */    CBNZ            R0, loc_1E3B6E
/* 0x1E3B56 */    ADD             R0, SP, #0x30+var_20
/* 0x1E3B58 */    MOV             R1, R4
/* 0x1E3B5A */    MOV             R2, R5
/* 0x1E3B5C */    BLX             j__ZNSt6__ndk16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJNS_4pairIKS7_S7_EEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISM_EEEEEEDpOT_; std::__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>::__construct_node<std::pair<std::string const,std::string>>(std::pair<std::string const,std::string> &&)
/* 0x1E3B60 */    LDRD.W          R1, R3, [SP,#0x30+var_24]
/* 0x1E3B64 */    MOV             R0, R4
/* 0x1E3B66 */    MOV             R2, R6
/* 0x1E3B68 */    BLX             j__ZNSt6__ndk16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSJ_SJ_; std::__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>::__insert_node_at(std::__tree_end_node<std::__tree_node_base<void *> *> *,std::__tree_node_base<void *> *&,std::__tree_node_base<void *> *)
/* 0x1E3B6C */    LDR             R0, [SP,#0x30+var_20]
/* 0x1E3B6E */    LDR             R1, [SP,#0x30+var_14]
/* 0x1E3B70 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1E3B76)
/* 0x1E3B72 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1E3B74 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1E3B76 */    LDR             R2, [R2]
/* 0x1E3B78 */    CMP             R2, R1
/* 0x1E3B7A */    ITTT EQ
/* 0x1E3B7C */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x1E3B7E */    POPEQ.W         {R11}
/* 0x1E3B82 */    POPEQ           {R4-R7,PC}
/* 0x1E3B84 */    BLX             __stack_chk_fail

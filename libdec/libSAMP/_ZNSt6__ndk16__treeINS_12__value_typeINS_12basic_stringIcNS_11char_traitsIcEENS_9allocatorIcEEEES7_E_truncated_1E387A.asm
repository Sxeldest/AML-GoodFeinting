; =========================================================================
; Full Function Name : _ZNSt6__ndk16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE
; Start Address       : 0x1E387A
; End Address         : 0x1E38A8
; =========================================================================

/* 0x1E387A */    CBZ             R1, locret_1E38A6
/* 0x1E387C */    PUSH            {R4,R5,R7,LR}
/* 0x1E387E */    ADD             R7, SP, #8
/* 0x1E3880 */    MOV             R4, R1
/* 0x1E3882 */    LDR             R1, [R1]
/* 0x1E3884 */    MOV             R5, R0
/* 0x1E3886 */    BLX             j__ZNSt6__ndk16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE; std::__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>::destroy(std::__tree_node<std::__value_type<std::string,std::string>,void *> *)
/* 0x1E388A */    LDR             R1, [R4,#4]
/* 0x1E388C */    MOV             R0, R5
/* 0x1E388E */    BLX             j__ZNSt6__ndk16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE; std::__tree<std::__value_type<std::string,std::string>,std::__map_value_compare<std::string,std::__value_type<std::string,std::string>,std::less<std::string>,true>,std::allocator<std::__value_type<std::string,std::string>>>::destroy(std::__tree_node<std::__value_type<std::string,std::string>,void *> *)
/* 0x1E3892 */    ADDS            R0, R5, #4
/* 0x1E3894 */    ADD.W           R1, R4, #0x10
/* 0x1E3898 */    BLX             j__ZNSt6__ndk116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE9__destroyINS_4pairIKS8_S8_EEEEvNS_17integral_constantIbLb0EEERSC_PT_; std::allocator_traits<std::allocator<std::__tree_node<std::__value_type<std::string,std::string>,void *>>>::__destroy<std::pair<std::string const,std::string>>(std::integral_constant<bool,false>,std::allocator<std::__tree_node<std::__value_type<std::string,std::string>,void *>>&,std::pair<std::string const,std::string> *)
/* 0x1E389C */    MOV             R0, R4; void *
/* 0x1E389E */    POP.W           {R4,R5,R7,LR}
/* 0x1E38A2 */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x1E38A6 */    BX              LR

; =========================================================================
; Full Function Name : sub_1E3DA2
; Start Address       : 0x1E3DA2
; End Address         : 0x1E3DC4
; =========================================================================

/* 0x1E3DA2 */    PUSH            {R4,R6,R7,LR}
/* 0x1E3DA4 */    ADD             R7, SP, #8
/* 0x1E3DA6 */    MOV             R4, R1
/* 0x1E3DA8 */    LDRB            R1, [R0,#4]
/* 0x1E3DAA */    CBZ             R1, loc_1E3DB6
/* 0x1E3DAC */    LDR             R0, [R0]
/* 0x1E3DAE */    ADD.W           R1, R4, #0x10
/* 0x1E3DB2 */    BLX             j__ZNSt6__ndk116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE9__destroyINS_4pairIKS8_S8_EEEEvNS_17integral_constantIbLb0EEERSC_PT_; std::allocator_traits<std::allocator<std::__tree_node<std::__value_type<std::string,std::string>,void *>>>::__destroy<std::pair<std::string const,std::string>>(std::integral_constant<bool,false>,std::allocator<std::__tree_node<std::__value_type<std::string,std::string>,void *>>&,std::pair<std::string const,std::string> *)
/* 0x1E3DB6 */    CBZ             R4, locret_1E3DC2
/* 0x1E3DB8 */    MOV             R0, R4; void *
/* 0x1E3DBA */    POP.W           {R4,R6,R7,LR}
/* 0x1E3DBE */    B.W             _ZdlPvRKSt9nothrow_t_0; operator delete(void *,std::nothrow_t const&)
/* 0x1E3DC2 */    POP             {R4,R6,R7,PC}

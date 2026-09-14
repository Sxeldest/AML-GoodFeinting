; =========================================================================
; Full Function Name : _ZNSt6__ndk16__treeINS_12__value_typeIjNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIjS8_NS_4lessIjEELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIjJRKNS_21piecewise_construct_tENS_5tupleIJOjEEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEEiEEbEERKT_DpOT0_
; Start Address       : 0x1E3DC4
; End Address         : 0x1E3E48
; =========================================================================

/* 0x1E3DC4 */    PUSH            {R4-R7,LR}
/* 0x1E3DC6 */    ADD             R7, SP, #0xC
/* 0x1E3DC8 */    PUSH.W          {R8-R11}
/* 0x1E3DCC */    SUB             SP, SP, #4
/* 0x1E3DCE */    MOV             R6, R1
/* 0x1E3DD0 */    MOV             R9, R1
/* 0x1E3DD2 */    LDR.W           R4, [R6,#4]!
/* 0x1E3DD6 */    MOV             R8, R0
/* 0x1E3DD8 */    CBZ             R4, loc_1E3E00
/* 0x1E3DDA */    LDR             R0, [R2]
/* 0x1E3DDC */    ADD.W           R6, R9, #4
/* 0x1E3DE0 */    LDR             R1, [R4,#0x10]
/* 0x1E3DE2 */    CMP             R0, R1
/* 0x1E3DE4 */    BCS             loc_1E3DEC
/* 0x1E3DE6 */    LDR             R1, [R4]
/* 0x1E3DE8 */    CBNZ            R1, loc_1E3DFA
/* 0x1E3DEA */    B               loc_1E3E04
/* 0x1E3DEC */    CMP             R1, R0
/* 0x1E3DEE */    BCS             loc_1E3E06
/* 0x1E3DF0 */    MOV             R6, R4
/* 0x1E3DF2 */    LDR.W           R1, [R6,#4]!
/* 0x1E3DF6 */    CBZ             R1, loc_1E3E06
/* 0x1E3DF8 */    MOV             R4, R6
/* 0x1E3DFA */    MOV             R6, R4
/* 0x1E3DFC */    MOV             R4, R1
/* 0x1E3DFE */    B               loc_1E3DE0
/* 0x1E3E00 */    MOV             R4, R6
/* 0x1E3E02 */    B               loc_1E3E06
/* 0x1E3E04 */    MOV             R6, R4
/* 0x1E3E06 */    LDR             R5, [R6]
/* 0x1E3E08 */    MOV.W           R10, #0
/* 0x1E3E0C */    CBNZ            R5, loc_1E3E38
/* 0x1E3E0E */    MOVS            R0, #0x20 ; ' '; unsigned int
/* 0x1E3E10 */    LDR.W           R11, [R7,#arg_0]
/* 0x1E3E14 */    BLX             j__Znwj; operator new(uint)
/* 0x1E3E18 */    MOV             R5, R0
/* 0x1E3E1A */    LDR.W           R0, [R11]
/* 0x1E3E1E */    MOV             R1, R4
/* 0x1E3E20 */    MOV             R2, R6
/* 0x1E3E22 */    MOV             R3, R5
/* 0x1E3E24 */    LDR             R0, [R0]
/* 0x1E3E26 */    STRD.W          R0, R10, [R5,#0x10]
/* 0x1E3E2A */    MOV             R0, R9
/* 0x1E3E2C */    STRD.W          R10, R10, [R5,#0x18]
/* 0x1E3E30 */    BLX             j__ZNSt6__ndk16__treeINS_12__value_typeIjNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEENS_19__map_value_compareIjS8_NS_4lessIjEELb1EEENS5_IS8_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSJ_SJ_; std::__tree<std::__value_type<uint,std::string>,std::__map_value_compare<uint,std::__value_type<uint,std::string>,std::less<uint>,true>,std::allocator<std::__value_type<uint,std::string>>>::__insert_node_at(std::__tree_end_node<std::__tree_node_base<void *> *> *,std::__tree_node_base<void *> *&,std::__tree_node_base<void *> *)
/* 0x1E3E34 */    MOV.W           R10, #1
/* 0x1E3E38 */    STRB.W          R10, [R8,#4]
/* 0x1E3E3C */    STR.W           R5, [R8]
/* 0x1E3E40 */    ADD             SP, SP, #4
/* 0x1E3E42 */    POP.W           {R8-R11}
/* 0x1E3E46 */    POP             {R4-R7,PC}

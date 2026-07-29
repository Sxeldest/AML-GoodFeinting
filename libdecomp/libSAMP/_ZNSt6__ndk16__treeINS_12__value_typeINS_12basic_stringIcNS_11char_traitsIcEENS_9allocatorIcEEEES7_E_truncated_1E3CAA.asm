; =========================================================================
; Full Function Name : _ZNSt6__ndk16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJNS_4pairIKS7_S7_EEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISM_EEEEEEDpOT_
; Start Address       : 0x1E3CAA
; End Address         : 0x1E3CF8
; =========================================================================

/* 0x1E3CAA */    PUSH            {R4-R7,LR}
/* 0x1E3CAC */    ADD             R7, SP, #0xC
/* 0x1E3CAE */    PUSH.W          {R8,R9,R11}
/* 0x1E3CB2 */    MOV             R6, R0
/* 0x1E3CB4 */    MOVS            R0, #0x28 ; '('; unsigned int
/* 0x1E3CB6 */    MOV             R4, R2
/* 0x1E3CB8 */    MOV             R8, R1
/* 0x1E3CBA */    BLX             j__Znwj; operator new(uint)
/* 0x1E3CBE */    MOV             R5, R0
/* 0x1E3CC0 */    ADD.W           R0, R8, #4
/* 0x1E3CC4 */    MOV.W           R9, #0
/* 0x1E3CC8 */    STRB.W          R9, [R6,#8]
/* 0x1E3CCC */    STRD.W          R5, R0, [R6]
/* 0x1E3CD0 */    ADD.W           R0, R5, #0x10
/* 0x1E3CD4 */    MOV             R1, R4
/* 0x1E3CD6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x1E3CDA */    VLDR            D16, [R4,#0xC]
/* 0x1E3CDE */    MOVS            R0, #1
/* 0x1E3CE0 */    STRB            R0, [R6,#8]
/* 0x1E3CE2 */    LDR             R0, [R4,#0x14]
/* 0x1E3CE4 */    STR             R0, [R5,#0x24]
/* 0x1E3CE6 */    STRD.W          R9, R9, [R4,#0xC]
/* 0x1E3CEA */    STR.W           R9, [R4,#0x14]
/* 0x1E3CEE */    VSTR            D16, [R5,#0x1C]
/* 0x1E3CF2 */    POP.W           {R8,R9,R11}
/* 0x1E3CF6 */    POP             {R4-R7,PC}

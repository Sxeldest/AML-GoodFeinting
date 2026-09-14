; =========================================================================
; Full Function Name : sub_DCA40
; Start Address       : 0xDCA40
; End Address         : 0xDCAAE
; =========================================================================

/* 0xDCA40 */    PUSH            {R4-R7,LR}
/* 0xDCA42 */    ADD             R7, SP, #0xC
/* 0xDCA44 */    PUSH.W          {R8,R9,R11}
/* 0xDCA48 */    SUB             SP, SP, #0x130; int
/* 0xDCA4A */    LDR             R5, =(_ZTVN3fmt2v86detail15iterator_bufferINSt6__ndk120back_insert_iteratorINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEEcNS1_19fixed_buffer_traitsEEE - 0xDCA5C); `vtable for'fmt::v8::detail::iterator_buffer<std::back_insert_iterator<std::string>,char,fmt::v8::detail::fixed_buffer_traits> ...
/* 0xDCA4C */    ADD.W           LR, R7, #0x10
/* 0xDCA50 */    MOV             R4, R0
/* 0xDCA52 */    MOV.W           R0, #0x100
/* 0xDCA56 */    STR             R0, [SP,#0x148+var_128]
/* 0xDCA58 */    ADD             R5, PC; `vtable for'fmt::v8::detail::iterator_buffer<std::back_insert_iterator<std::string>,char,fmt::v8::detail::fixed_buffer_traits>
/* 0xDCA5A */    ADD             R0, SP, #0x148+var_134; int
/* 0xDCA5C */    STR             R2, [SP,#0x148+var_120]
/* 0xDCA5E */    ADD.W           R2, R0, #0x1C
/* 0xDCA62 */    STR             R1, [SP,#0x148+var_11C]
/* 0xDCA64 */    ADD.W           R1, R5, #8
/* 0xDCA68 */    LDM.W           LR, {R6,R8,LR}
/* 0xDCA6C */    STR             R2, [SP,#0x148+var_130]
/* 0xDCA6E */    MOVS            R2, #0
/* 0xDCA70 */    LDR.W           R12, [R7,#arg_0]
/* 0xDCA74 */    LDR.W           R9, [R7,#arg_14]
/* 0xDCA78 */    STR             R2, [SP,#0x148+var_124]
/* 0xDCA7A */    STR             R2, [SP,#0x148+var_12C]
/* 0xDCA7C */    STR             R1, [SP,#0x148+var_134]
/* 0xDCA7E */    STRD.W          R9, R2, [SP,#0x148+var_13C]; int
/* 0xDCA82 */    MOV             R1, R3; s
/* 0xDCA84 */    MOV             R2, R12; int
/* 0xDCA86 */    STMEA.W         SP, {R6,R8,LR}
/* 0xDCA8A */    BL              sub_DCAC4
/* 0xDCA8E */    ADD             R0, SP, #0x148+var_134
/* 0xDCA90 */    BL              sub_DCCDE
/* 0xDCA94 */    LDR             R0, [SP,#0x148+var_12C]
/* 0xDCA96 */    LDR             R1, [SP,#0x148+var_124]
/* 0xDCA98 */    LDR             R2, [SP,#0x148+var_11C]
/* 0xDCA9A */    ADD             R0, R1
/* 0xDCA9C */    STRD.W          R2, R0, [R4]
/* 0xDCAA0 */    ADD             R0, SP, #0x148+var_134
/* 0xDCAA2 */    BL              sub_DCCDE
/* 0xDCAA6 */    ADD             SP, SP, #0x130
/* 0xDCAA8 */    POP.W           {R8,R9,R11}
/* 0xDCAAC */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_10F7EC
; Start Address       : 0x10F7EC
; End Address         : 0x10F830
; =========================================================================

/* 0x10F7EC */    PUSH            {R4,R5,R7,LR}
/* 0x10F7EE */    ADD             R7, SP, #8
/* 0x10F7F0 */    SUB             SP, SP, #0x18
/* 0x10F7F2 */    MOV             R4, R0
/* 0x10F7F4 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP12_ENTITY_TYPEEEC1I10ObjectViewEEMT_FvS4_EPS9_EUlS4_E_NS_9allocatorISD_EES5_EE - 0x10F800); `vtable for'std::__function::__func<function_helper<void ()(_ENTITY_TYPE *)>::function_helper<ObjectView>(void (ObjectView::*)(_ENTITY_TYPE *),ObjectView*)::{lambda(_ENTITY_TYPE *)#1},std::allocator<function_helper<void ()(_ENTITY_TYPE *)>::function_helper<ObjectView>(void (ObjectView::*)(_ENTITY_TYPE *),ObjectView*)::{lambda(_ENTITY_TYPE *)#1}>,void ()(_ENTITY_TYPE *)> ...
/* 0x10F7F6 */    LDRD.W          R2, R3, [R1]
/* 0x10F7FA */    MOV             R5, SP
/* 0x10F7FC */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<void ()(_ENTITY_TYPE *)>::function_helper<ObjectView>(void (ObjectView::*)(_ENTITY_TYPE *),ObjectView*)::{lambda(_ENTITY_TYPE *)#1},std::allocator<function_helper<void ()(_ENTITY_TYPE *)>::function_helper<ObjectView>(void (ObjectView::*)(_ENTITY_TYPE *),ObjectView*)::{lambda(_ENTITY_TYPE *)#1}>,void ()(_ENTITY_TYPE *)>
/* 0x10F7FE */    LDR             R1, [R1,#8]
/* 0x10F800 */    ADDS            R0, #8
/* 0x10F802 */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x10F806 */    STR             R0, [SP,#0x20+var_20]
/* 0x10F808 */    MOV             R0, R5
/* 0x10F80A */    MOV             R1, R4
/* 0x10F80C */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x10F810 */    BL              sub_10F8C4
/* 0x10F814 */    LDR             R0, [SP,#0x20+var_10]
/* 0x10F816 */    CMP             R5, R0
/* 0x10F818 */    BEQ             loc_10F820
/* 0x10F81A */    CBZ             R0, loc_10F82A
/* 0x10F81C */    MOVS            R1, #5
/* 0x10F81E */    B               loc_10F822
/* 0x10F820 */    MOVS            R1, #4
/* 0x10F822 */    LDR             R2, [R0]
/* 0x10F824 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10F828 */    BLX             R1
/* 0x10F82A */    MOV             R0, R4
/* 0x10F82C */    ADD             SP, SP, #0x18
/* 0x10F82E */    POP             {R4,R5,R7,PC}

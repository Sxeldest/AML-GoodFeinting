; =========================================================================
; Full Function Name : sub_10F83C
; Start Address       : 0x10F83C
; End Address         : 0x10F85E
; =========================================================================

/* 0x10F83C */    PUSH            {R4,R6,R7,LR}
/* 0x10F83E */    ADD             R7, SP, #8
/* 0x10F840 */    MOV             R4, R0
/* 0x10F842 */    MOVS            R0, #0x10; unsigned int
/* 0x10F844 */    BLX             j__Znwj; operator new(uint)
/* 0x10F848 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP12_ENTITY_TYPEEEC1I10ObjectViewEEMT_FvS4_EPS9_EUlS4_E_NS_9allocatorISD_EES5_EE - 0x10F852); `vtable for'std::__function::__func<function_helper<void ()(_ENTITY_TYPE *)>::function_helper<ObjectView>(void (ObjectView::*)(_ENTITY_TYPE *),ObjectView*)::{lambda(_ENTITY_TYPE *)#1},std::allocator<function_helper<void ()(_ENTITY_TYPE *)>::function_helper<ObjectView>(void (ObjectView::*)(_ENTITY_TYPE *),ObjectView*)::{lambda(_ENTITY_TYPE *)#1}>,void ()(_ENTITY_TYPE *)> ...
/* 0x10F84A */    VLDR            D16, [R4,#4]
/* 0x10F84E */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<void ()(_ENTITY_TYPE *)>::function_helper<ObjectView>(void (ObjectView::*)(_ENTITY_TYPE *),ObjectView*)::{lambda(_ENTITY_TYPE *)#1},std::allocator<function_helper<void ()(_ENTITY_TYPE *)>::function_helper<ObjectView>(void (ObjectView::*)(_ENTITY_TYPE *),ObjectView*)::{lambda(_ENTITY_TYPE *)#1}>,void ()(_ENTITY_TYPE *)>
/* 0x10F850 */    LDR             R2, [R4,#0xC]
/* 0x10F852 */    ADDS            R1, #8
/* 0x10F854 */    STR             R1, [R0]
/* 0x10F856 */    STR             R2, [R0,#0xC]
/* 0x10F858 */    VSTR            D16, [R0,#4]
/* 0x10F85C */    POP             {R4,R6,R7,PC}

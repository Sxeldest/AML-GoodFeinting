; =========================================================================
; Full Function Name : sub_115BDC
; Start Address       : 0x115BDC
; End Address         : 0x115BFE
; =========================================================================

/* 0x115BDC */    PUSH            {R4,R6,R7,LR}
/* 0x115BDE */    ADD             R7, SP, #8
/* 0x115BE0 */    MOV             R4, R0
/* 0x115BE2 */    MOVS            R0, #0x10; unsigned int
/* 0x115BE4 */    BLX             j__Znwj; operator new(uint)
/* 0x115BE8 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP7CWidgetEEC1I10radar_rectEEMT_FvS4_EPS9_EUlS4_E_NS_9allocatorISD_EES5_EE - 0x115BF2); `vtable for'std::__function::__func<function_helper<void ()(CWidget *)>::function_helper<radar_rect>(void (radar_rect::*)(CWidget *),radar_rect*)::{lambda(CWidget *)#1},std::allocator<function_helper<void ()(CWidget *)>::function_helper<radar_rect>(void (radar_rect::*)(CWidget *),radar_rect*)::{lambda(CWidget *)#1}>,void ()(CWidget *)> ...
/* 0x115BEA */    VLDR            D16, [R4,#4]
/* 0x115BEE */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<void ()(CWidget *)>::function_helper<radar_rect>(void (radar_rect::*)(CWidget *),radar_rect*)::{lambda(CWidget *)#1},std::allocator<function_helper<void ()(CWidget *)>::function_helper<radar_rect>(void (radar_rect::*)(CWidget *),radar_rect*)::{lambda(CWidget *)#1}>,void ()(CWidget *)>
/* 0x115BF0 */    LDR             R2, [R4,#0xC]
/* 0x115BF2 */    ADDS            R1, #8
/* 0x115BF4 */    STR             R1, [R0]
/* 0x115BF6 */    STR             R2, [R0,#0xC]
/* 0x115BF8 */    VSTR            D16, [R0,#4]
/* 0x115BFC */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_115C04
; Start Address       : 0x115C04
; End Address         : 0x115C1A
; =========================================================================

/* 0x115C04 */    LDR             R2, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP7CWidgetEEC1I10radar_rectEEMT_FvS4_EPS9_EUlS4_E_NS_9allocatorISD_EES5_EE - 0x115C0A); `vtable for'std::__function::__func<function_helper<void ()(CWidget *)>::function_helper<radar_rect>(void (radar_rect::*)(CWidget *),radar_rect*)::{lambda(CWidget *)#1},std::allocator<function_helper<void ()(CWidget *)>::function_helper<radar_rect>(void (radar_rect::*)(CWidget *),radar_rect*)::{lambda(CWidget *)#1}>,void ()(CWidget *)> ...
/* 0x115C06 */    ADD             R2, PC; `vtable for'std::__function::__func<function_helper<void ()(CWidget *)>::function_helper<radar_rect>(void (radar_rect::*)(CWidget *),radar_rect*)::{lambda(CWidget *)#1},std::allocator<function_helper<void ()(CWidget *)>::function_helper<radar_rect>(void (radar_rect::*)(CWidget *),radar_rect*)::{lambda(CWidget *)#1}>,void ()(CWidget *)>
/* 0x115C08 */    ADDS            R2, #8
/* 0x115C0A */    STR             R2, [R1]
/* 0x115C0C */    VLDR            D16, [R0,#4]
/* 0x115C10 */    LDR             R0, [R0,#0xC]
/* 0x115C12 */    STR             R0, [R1,#0xC]
/* 0x115C14 */    VSTR            D16, [R1,#4]
/* 0x115C18 */    BX              LR

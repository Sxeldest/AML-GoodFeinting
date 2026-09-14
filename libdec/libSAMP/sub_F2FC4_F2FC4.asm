; =========================================================================
; Full Function Name : sub_F2FC4
; Start Address       : 0xF2FC4
; End Address         : 0xF2FDA
; =========================================================================

/* 0xF2FC4 */    LDR             R2, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFbN17ApplicationEvents11OSEventTypeEPvEEC1IS3_EEMT_FbS4_S5_EPS9_EUlS4_S5_E_NS_9allocatorISD_EES6_EE - 0xF2FCA); `vtable for'std::__function::__func<function_helper<bool ()(ApplicationEvents::OSEventType,void *)>::function_helper<ApplicationEvents>(bool (ApplicationEvents::*)(ApplicationEvents::OSEventType,void *),ApplicationEvents*)::{lambda(ApplicationEvents::OSEventType,void *)#1},std::allocator<function_helper<bool ()(ApplicationEvents::OSEventType,void *)>::function_helper<ApplicationEvents>(bool (ApplicationEvents::*)(ApplicationEvents::OSEventType,void *),ApplicationEvents*)::{lambda(ApplicationEvents::OSEventType,void *)#1}>,bool ()(ApplicationEvents::OSEventType,void *)> ...
/* 0xF2FC6 */    ADD             R2, PC; `vtable for'std::__function::__func<function_helper<bool ()(ApplicationEvents::OSEventType,void *)>::function_helper<ApplicationEvents>(bool (ApplicationEvents::*)(ApplicationEvents::OSEventType,void *),ApplicationEvents*)::{lambda(ApplicationEvents::OSEventType,void *)#1},std::allocator<function_helper<bool ()(ApplicationEvents::OSEventType,void *)>::function_helper<ApplicationEvents>(bool (ApplicationEvents::*)(ApplicationEvents::OSEventType,void *),ApplicationEvents*)::{lambda(ApplicationEvents::OSEventType,void *)#1}>,bool ()(ApplicationEvents::OSEventType,void *)>
/* 0xF2FC8 */    ADDS            R2, #8
/* 0xF2FCA */    STR             R2, [R1]
/* 0xF2FCC */    VLDR            D16, [R0,#4]
/* 0xF2FD0 */    LDR             R0, [R0,#0xC]
/* 0xF2FD2 */    STR             R0, [R1,#0xC]
/* 0xF2FD4 */    VSTR            D16, [R1,#4]
/* 0xF2FD8 */    BX              LR

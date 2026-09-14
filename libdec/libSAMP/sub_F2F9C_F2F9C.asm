; =========================================================================
; Full Function Name : sub_F2F9C
; Start Address       : 0xF2F9C
; End Address         : 0xF2FBE
; =========================================================================

/* 0xF2F9C */    PUSH            {R4,R6,R7,LR}
/* 0xF2F9E */    ADD             R7, SP, #8
/* 0xF2FA0 */    MOV             R4, R0
/* 0xF2FA2 */    MOVS            R0, #0x10; unsigned int
/* 0xF2FA4 */    BLX             j__Znwj; operator new(uint)
/* 0xF2FA8 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFbN17ApplicationEvents11OSEventTypeEPvEEC1IS3_EEMT_FbS4_S5_EPS9_EUlS4_S5_E_NS_9allocatorISD_EES6_EE - 0xF2FB2); `vtable for'std::__function::__func<function_helper<bool ()(ApplicationEvents::OSEventType,void *)>::function_helper<ApplicationEvents>(bool (ApplicationEvents::*)(ApplicationEvents::OSEventType,void *),ApplicationEvents*)::{lambda(ApplicationEvents::OSEventType,void *)#1},std::allocator<function_helper<bool ()(ApplicationEvents::OSEventType,void *)>::function_helper<ApplicationEvents>(bool (ApplicationEvents::*)(ApplicationEvents::OSEventType,void *),ApplicationEvents*)::{lambda(ApplicationEvents::OSEventType,void *)#1}>,bool ()(ApplicationEvents::OSEventType,void *)> ...
/* 0xF2FAA */    VLDR            D16, [R4,#4]
/* 0xF2FAE */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<bool ()(ApplicationEvents::OSEventType,void *)>::function_helper<ApplicationEvents>(bool (ApplicationEvents::*)(ApplicationEvents::OSEventType,void *),ApplicationEvents*)::{lambda(ApplicationEvents::OSEventType,void *)#1},std::allocator<function_helper<bool ()(ApplicationEvents::OSEventType,void *)>::function_helper<ApplicationEvents>(bool (ApplicationEvents::*)(ApplicationEvents::OSEventType,void *),ApplicationEvents*)::{lambda(ApplicationEvents::OSEventType,void *)#1}>,bool ()(ApplicationEvents::OSEventType,void *)>
/* 0xF2FB0 */    LDR             R2, [R4,#0xC]
/* 0xF2FB2 */    ADDS            R1, #8
/* 0xF2FB4 */    STR             R1, [R0]
/* 0xF2FB6 */    STR             R2, [R0,#0xC]
/* 0xF2FB8 */    VSTR            D16, [R0,#4]
/* 0xF2FBC */    POP             {R4,R6,R7,PC}

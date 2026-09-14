; =========================================================================
; Full Function Name : sub_1113EC
; Start Address       : 0x1113EC
; End Address         : 0x111402
; =========================================================================

/* 0x1113EC */    LDR             R2, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP9CPhysicalEEC1I8airbrakeEEMT_FvS4_EPS9_EUlS4_E_NS_9allocatorISD_EES5_EE - 0x1113F2); `vtable for'std::__function::__func<function_helper<void ()(CPhysical *)>::function_helper<airbrake>(void (airbrake::*)(CPhysical *),airbrake*)::{lambda(CPhysical *)#1},std::allocator<function_helper<void ()(CPhysical *)>::function_helper<airbrake>(void (airbrake::*)(CPhysical *),airbrake*)::{lambda(CPhysical *)#1}>,void ()(CPhysical *)> ...
/* 0x1113EE */    ADD             R2, PC; `vtable for'std::__function::__func<function_helper<void ()(CPhysical *)>::function_helper<airbrake>(void (airbrake::*)(CPhysical *),airbrake*)::{lambda(CPhysical *)#1},std::allocator<function_helper<void ()(CPhysical *)>::function_helper<airbrake>(void (airbrake::*)(CPhysical *),airbrake*)::{lambda(CPhysical *)#1}>,void ()(CPhysical *)>
/* 0x1113F0 */    ADDS            R2, #8
/* 0x1113F2 */    STR             R2, [R1]
/* 0x1113F4 */    VLDR            D16, [R0,#4]
/* 0x1113F8 */    LDR             R0, [R0,#0xC]
/* 0x1113FA */    STR             R0, [R1,#0xC]
/* 0x1113FC */    VSTR            D16, [R1,#4]
/* 0x111400 */    BX              LR

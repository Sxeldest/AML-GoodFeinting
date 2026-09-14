; =========================================================================
; Full Function Name : sub_1113C4
; Start Address       : 0x1113C4
; End Address         : 0x1113E6
; =========================================================================

/* 0x1113C4 */    PUSH            {R4,R6,R7,LR}
/* 0x1113C6 */    ADD             R7, SP, #8
/* 0x1113C8 */    MOV             R4, R0
/* 0x1113CA */    MOVS            R0, #0x10; unsigned int
/* 0x1113CC */    BLX             j__Znwj; operator new(uint)
/* 0x1113D0 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP9CPhysicalEEC1I8airbrakeEEMT_FvS4_EPS9_EUlS4_E_NS_9allocatorISD_EES5_EE - 0x1113DA); `vtable for'std::__function::__func<function_helper<void ()(CPhysical *)>::function_helper<airbrake>(void (airbrake::*)(CPhysical *),airbrake*)::{lambda(CPhysical *)#1},std::allocator<function_helper<void ()(CPhysical *)>::function_helper<airbrake>(void (airbrake::*)(CPhysical *),airbrake*)::{lambda(CPhysical *)#1}>,void ()(CPhysical *)> ...
/* 0x1113D2 */    VLDR            D16, [R4,#4]
/* 0x1113D6 */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<void ()(CPhysical *)>::function_helper<airbrake>(void (airbrake::*)(CPhysical *),airbrake*)::{lambda(CPhysical *)#1},std::allocator<function_helper<void ()(CPhysical *)>::function_helper<airbrake>(void (airbrake::*)(CPhysical *),airbrake*)::{lambda(CPhysical *)#1}>,void ()(CPhysical *)>
/* 0x1113D8 */    LDR             R2, [R4,#0xC]
/* 0x1113DA */    ADDS            R1, #8
/* 0x1113DC */    STR             R1, [R0]
/* 0x1113DE */    STR             R2, [R0,#0xC]
/* 0x1113E0 */    VSTR            D16, [R0,#4]
/* 0x1113E4 */    POP             {R4,R6,R7,PC}

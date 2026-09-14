; =========================================================================
; Full Function Name : sub_111374
; Start Address       : 0x111374
; End Address         : 0x1113B8
; =========================================================================

/* 0x111374 */    PUSH            {R4,R5,R7,LR}
/* 0x111376 */    ADD             R7, SP, #8
/* 0x111378 */    SUB             SP, SP, #0x18
/* 0x11137A */    MOV             R4, R0
/* 0x11137C */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP9CPhysicalEEC1I8airbrakeEEMT_FvS4_EPS9_EUlS4_E_NS_9allocatorISD_EES5_EE - 0x111388); `vtable for'std::__function::__func<function_helper<void ()(CPhysical *)>::function_helper<airbrake>(void (airbrake::*)(CPhysical *),airbrake*)::{lambda(CPhysical *)#1},std::allocator<function_helper<void ()(CPhysical *)>::function_helper<airbrake>(void (airbrake::*)(CPhysical *),airbrake*)::{lambda(CPhysical *)#1}>,void ()(CPhysical *)> ...
/* 0x11137E */    LDRD.W          R2, R3, [R1]
/* 0x111382 */    MOV             R5, SP
/* 0x111384 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<void ()(CPhysical *)>::function_helper<airbrake>(void (airbrake::*)(CPhysical *),airbrake*)::{lambda(CPhysical *)#1},std::allocator<function_helper<void ()(CPhysical *)>::function_helper<airbrake>(void (airbrake::*)(CPhysical *),airbrake*)::{lambda(CPhysical *)#1}>,void ()(CPhysical *)>
/* 0x111386 */    LDR             R1, [R1,#8]
/* 0x111388 */    ADDS            R0, #8
/* 0x11138A */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x11138E */    STR             R0, [SP,#0x20+var_20]
/* 0x111390 */    MOV             R0, R5
/* 0x111392 */    MOV             R1, R4
/* 0x111394 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x111398 */    BL              sub_11144C
/* 0x11139C */    LDR             R0, [SP,#0x20+var_10]
/* 0x11139E */    CMP             R5, R0
/* 0x1113A0 */    BEQ             loc_1113A8
/* 0x1113A2 */    CBZ             R0, loc_1113B2
/* 0x1113A4 */    MOVS            R1, #5
/* 0x1113A6 */    B               loc_1113AA
/* 0x1113A8 */    MOVS            R1, #4
/* 0x1113AA */    LDR             R2, [R0]
/* 0x1113AC */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1113B0 */    BLX             R1
/* 0x1113B2 */    MOV             R0, R4
/* 0x1113B4 */    ADD             SP, SP, #0x18
/* 0x1113B6 */    POP             {R4,R5,R7,PC}

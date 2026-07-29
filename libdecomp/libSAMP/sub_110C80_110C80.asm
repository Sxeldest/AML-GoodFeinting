; =========================================================================
; Full Function Name : sub_110C80
; Start Address       : 0x110C80
; End Address         : 0x110CA2
; =========================================================================

/* 0x110C80 */    PUSH            {R4,R6,R7,LR}
/* 0x110C82 */    ADD             R7, SP, #8
/* 0x110C84 */    MOV             R4, R0
/* 0x110C86 */    MOVS            R0, #0x10; unsigned int
/* 0x110C88 */    BLX             j__Znwj; operator new(uint)
/* 0x110C8C */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP8CVehicleiEEC1I14WingFreePlanesEEMT_FvS4_iEPS9_EUlS4_iE_NS_9allocatorISD_EES5_EE - 0x110C96); `vtable for'std::__function::__func<function_helper<void ()(CVehicle *,int)>::function_helper<WingFreePlanes>(void (WingFreePlanes::*)(CVehicle *,int),WingFreePlanes*)::{lambda(CVehicle *,int)#1},std::allocator<function_helper<void ()(CVehicle *,int)>::function_helper<WingFreePlanes>(void (WingFreePlanes::*)(CVehicle *,int),WingFreePlanes*)::{lambda(CVehicle *,int)#1}>,void ()(CVehicle *,int)> ...
/* 0x110C8E */    VLDR            D16, [R4,#4]
/* 0x110C92 */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<void ()(CVehicle *,int)>::function_helper<WingFreePlanes>(void (WingFreePlanes::*)(CVehicle *,int),WingFreePlanes*)::{lambda(CVehicle *,int)#1},std::allocator<function_helper<void ()(CVehicle *,int)>::function_helper<WingFreePlanes>(void (WingFreePlanes::*)(CVehicle *,int),WingFreePlanes*)::{lambda(CVehicle *,int)#1}>,void ()(CVehicle *,int)>
/* 0x110C94 */    LDR             R2, [R4,#0xC]
/* 0x110C96 */    ADDS            R1, #8
/* 0x110C98 */    STR             R1, [R0]
/* 0x110C9A */    STR             R2, [R0,#0xC]
/* 0x110C9C */    VSTR            D16, [R0,#4]
/* 0x110CA0 */    POP             {R4,R6,R7,PC}

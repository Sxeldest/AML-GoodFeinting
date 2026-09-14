; =========================================================================
; Full Function Name : sub_110CA8
; Start Address       : 0x110CA8
; End Address         : 0x110CBE
; =========================================================================

/* 0x110CA8 */    LDR             R2, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP8CVehicleiEEC1I14WingFreePlanesEEMT_FvS4_iEPS9_EUlS4_iE_NS_9allocatorISD_EES5_EE - 0x110CAE); `vtable for'std::__function::__func<function_helper<void ()(CVehicle *,int)>::function_helper<WingFreePlanes>(void (WingFreePlanes::*)(CVehicle *,int),WingFreePlanes*)::{lambda(CVehicle *,int)#1},std::allocator<function_helper<void ()(CVehicle *,int)>::function_helper<WingFreePlanes>(void (WingFreePlanes::*)(CVehicle *,int),WingFreePlanes*)::{lambda(CVehicle *,int)#1}>,void ()(CVehicle *,int)> ...
/* 0x110CAA */    ADD             R2, PC; `vtable for'std::__function::__func<function_helper<void ()(CVehicle *,int)>::function_helper<WingFreePlanes>(void (WingFreePlanes::*)(CVehicle *,int),WingFreePlanes*)::{lambda(CVehicle *,int)#1},std::allocator<function_helper<void ()(CVehicle *,int)>::function_helper<WingFreePlanes>(void (WingFreePlanes::*)(CVehicle *,int),WingFreePlanes*)::{lambda(CVehicle *,int)#1}>,void ()(CVehicle *,int)>
/* 0x110CAC */    ADDS            R2, #8
/* 0x110CAE */    STR             R2, [R1]
/* 0x110CB0 */    VLDR            D16, [R0,#4]
/* 0x110CB4 */    LDR             R0, [R0,#0xC]
/* 0x110CB6 */    STR             R0, [R1,#0xC]
/* 0x110CB8 */    VSTR            D16, [R1,#4]
/* 0x110CBC */    BX              LR

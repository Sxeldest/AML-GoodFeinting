; =========================================================================
; Full Function Name : sub_110C30
; Start Address       : 0x110C30
; End Address         : 0x110C74
; =========================================================================

/* 0x110C30 */    PUSH            {R4,R5,R7,LR}
/* 0x110C32 */    ADD             R7, SP, #8
/* 0x110C34 */    SUB             SP, SP, #0x18
/* 0x110C36 */    MOV             R4, R0
/* 0x110C38 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP8CVehicleiEEC1I14WingFreePlanesEEMT_FvS4_iEPS9_EUlS4_iE_NS_9allocatorISD_EES5_EE - 0x110C44); `vtable for'std::__function::__func<function_helper<void ()(CVehicle *,int)>::function_helper<WingFreePlanes>(void (WingFreePlanes::*)(CVehicle *,int),WingFreePlanes*)::{lambda(CVehicle *,int)#1},std::allocator<function_helper<void ()(CVehicle *,int)>::function_helper<WingFreePlanes>(void (WingFreePlanes::*)(CVehicle *,int),WingFreePlanes*)::{lambda(CVehicle *,int)#1}>,void ()(CVehicle *,int)> ...
/* 0x110C3A */    LDRD.W          R2, R3, [R1]
/* 0x110C3E */    MOV             R5, SP
/* 0x110C40 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<void ()(CVehicle *,int)>::function_helper<WingFreePlanes>(void (WingFreePlanes::*)(CVehicle *,int),WingFreePlanes*)::{lambda(CVehicle *,int)#1},std::allocator<function_helper<void ()(CVehicle *,int)>::function_helper<WingFreePlanes>(void (WingFreePlanes::*)(CVehicle *,int),WingFreePlanes*)::{lambda(CVehicle *,int)#1}>,void ()(CVehicle *,int)>
/* 0x110C42 */    LDR             R1, [R1,#8]
/* 0x110C44 */    ADDS            R0, #8
/* 0x110C46 */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x110C4A */    STR             R0, [SP,#0x20+var_20]
/* 0x110C4C */    MOV             R0, R5
/* 0x110C4E */    MOV             R1, R4
/* 0x110C50 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x110C54 */    BL              sub_110D10
/* 0x110C58 */    LDR             R0, [SP,#0x20+var_10]
/* 0x110C5A */    CMP             R5, R0
/* 0x110C5C */    BEQ             loc_110C64
/* 0x110C5E */    CBZ             R0, loc_110C6E
/* 0x110C60 */    MOVS            R1, #5
/* 0x110C62 */    B               loc_110C66
/* 0x110C64 */    MOVS            R1, #4
/* 0x110C66 */    LDR             R2, [R0]
/* 0x110C68 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x110C6C */    BLX             R1
/* 0x110C6E */    MOV             R0, R4
/* 0x110C70 */    ADD             SP, SP, #0x18
/* 0x110C72 */    POP             {R4,R5,R7,PC}

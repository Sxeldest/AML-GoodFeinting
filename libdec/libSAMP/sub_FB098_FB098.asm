; =========================================================================
; Full Function Name : sub_FB098
; Start Address       : 0xFB098
; End Address         : 0xFB0DC
; =========================================================================

/* 0xFB098 */    PUSH            {R4,R5,R7,LR}
/* 0xFB09A */    ADD             R7, SP, #8
/* 0xFB09C */    SUB             SP, SP, #0x18
/* 0xFB09E */    MOV             R4, R0
/* 0xFB0A0 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFiPvPKcP9_PED_TYPES7_iiP5RwV3difiiiEEC1I8HeadmoveEEMT_FiS3_S5_S7_S7_iiS9_ifiiiEPSE_EUlS3_S5_S7_S7_iiS9_ifiiiE_NS_9allocatorISI_EESA_EE - 0xFB0AC); `vtable for'std::__function::__func<function_helper<int ()(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)>::function_helper<Headmove>(int (Headmove::*)(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int),Headmove*)::{lambda(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)#1},std::allocator<function_helper<int ()(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)>::function_helper<Headmove>(int (Headmove::*)(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int),Headmove*)::{lambda(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)#1}>,int ()(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)> ...
/* 0xFB0A2 */    LDRD.W          R2, R3, [R1]
/* 0xFB0A6 */    MOV             R5, SP
/* 0xFB0A8 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<int ()(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)>::function_helper<Headmove>(int (Headmove::*)(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int),Headmove*)::{lambda(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)#1},std::allocator<function_helper<int ()(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)>::function_helper<Headmove>(int (Headmove::*)(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int),Headmove*)::{lambda(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)#1}>,int ()(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)>
/* 0xFB0AA */    LDR             R1, [R1,#8]
/* 0xFB0AC */    ADDS            R0, #8
/* 0xFB0AE */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0xFB0B2 */    STR             R0, [SP,#0x20+var_20]
/* 0xFB0B4 */    MOV             R0, R5
/* 0xFB0B6 */    MOV             R1, R4
/* 0xFB0B8 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0xFB0BC */    BL              sub_FB20C
/* 0xFB0C0 */    LDR             R0, [SP,#0x20+var_10]
/* 0xFB0C2 */    CMP             R5, R0
/* 0xFB0C4 */    BEQ             loc_FB0CC
/* 0xFB0C6 */    CBZ             R0, loc_FB0D6
/* 0xFB0C8 */    MOVS            R1, #5
/* 0xFB0CA */    B               loc_FB0CE
/* 0xFB0CC */    MOVS            R1, #4
/* 0xFB0CE */    LDR             R2, [R0]
/* 0xFB0D0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xFB0D4 */    BLX             R1
/* 0xFB0D6 */    MOV             R0, R4
/* 0xFB0D8 */    ADD             SP, SP, #0x18
/* 0xFB0DA */    POP             {R4,R5,R7,PC}

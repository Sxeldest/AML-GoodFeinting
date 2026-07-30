; =========================================================================
; Full Function Name : sub_FB110
; Start Address       : 0xFB110
; End Address         : 0xFB126
; =========================================================================

/* 0xFB110 */    LDR             R2, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFiPvPKcP9_PED_TYPES7_iiP5RwV3difiiiEEC1I8HeadmoveEEMT_FiS3_S5_S7_S7_iiS9_ifiiiEPSE_EUlS3_S5_S7_S7_iiS9_ifiiiE_NS_9allocatorISI_EESA_EE - 0xFB116); `vtable for'std::__function::__func<function_helper<int ()(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)>::function_helper<Headmove>(int (Headmove::*)(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int),Headmove*)::{lambda(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)#1},std::allocator<function_helper<int ()(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)>::function_helper<Headmove>(int (Headmove::*)(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int),Headmove*)::{lambda(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)#1}>,int ()(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)> ...
/* 0xFB112 */    ADD             R2, PC; `vtable for'std::__function::__func<function_helper<int ()(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)>::function_helper<Headmove>(int (Headmove::*)(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int),Headmove*)::{lambda(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)#1},std::allocator<function_helper<int ()(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)>::function_helper<Headmove>(int (Headmove::*)(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int),Headmove*)::{lambda(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)#1}>,int ()(void *,char const*,_PED_TYPE *,_PED_TYPE *,int,int,RwV3d *,int,float,int,int,int)>
/* 0xFB114 */    ADDS            R2, #8
/* 0xFB116 */    STR             R2, [R1]
/* 0xFB118 */    VLDR            D16, [R0,#4]
/* 0xFB11C */    LDR             R0, [R0,#0xC]
/* 0xFB11E */    STR             R0, [R1,#0xC]
/* 0xFB120 */    VSTR            D16, [R1,#4]
/* 0xFB124 */    BX              LR

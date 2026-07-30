; =========================================================================
; Full Function Name : sub_11C0A4
; Start Address       : 0x11C0A4
; End Address         : 0x11C0E8
; =========================================================================

/* 0x11C0A4 */    PUSH            {R4,R5,R7,LR}
/* 0x11C0A6 */    ADD             R7, SP, #8
/* 0x11C0A8 */    SUB             SP, SP, #0x18
/* 0x11C0AA */    MOV             R4, R0
/* 0x11C0AC */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFjP22TextureDatabaseRuntimejEEC1IN9modloader8texturesEEEMT_FjS4_jEPSA_EUlS4_jE_NS_9allocatorISE_EES5_EE - 0x11C0B8); `vtable for'std::__function::__func<function_helper<uint ()(TextureDatabaseRuntime *,uint)>::function_helper<modloader::textures>(uint (modloader::textures::*)(TextureDatabaseRuntime *,uint),modloader::textures*)::{lambda(TextureDatabaseRuntime *,uint)#1},std::allocator<function_helper<uint ()(TextureDatabaseRuntime *,uint)>::function_helper<modloader::textures>(uint (modloader::textures::*)(TextureDatabaseRuntime *,uint),modloader::textures*)::{lambda(TextureDatabaseRuntime *,uint)#1}>,uint ()(TextureDatabaseRuntime *,uint)> ...
/* 0x11C0AE */    LDRD.W          R2, R3, [R1]
/* 0x11C0B2 */    MOV             R5, SP
/* 0x11C0B4 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<uint ()(TextureDatabaseRuntime *,uint)>::function_helper<modloader::textures>(uint (modloader::textures::*)(TextureDatabaseRuntime *,uint),modloader::textures*)::{lambda(TextureDatabaseRuntime *,uint)#1},std::allocator<function_helper<uint ()(TextureDatabaseRuntime *,uint)>::function_helper<modloader::textures>(uint (modloader::textures::*)(TextureDatabaseRuntime *,uint),modloader::textures*)::{lambda(TextureDatabaseRuntime *,uint)#1}>,uint ()(TextureDatabaseRuntime *,uint)>
/* 0x11C0B6 */    LDR             R1, [R1,#8]
/* 0x11C0B8 */    ADDS            R0, #8
/* 0x11C0BA */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x11C0BE */    STR             R0, [SP,#0x20+var_20]
/* 0x11C0C0 */    MOV             R0, R5
/* 0x11C0C2 */    MOV             R1, R4
/* 0x11C0C4 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x11C0C8 */    BL              sub_11C184
/* 0x11C0CC */    LDR             R0, [SP,#0x20+var_10]
/* 0x11C0CE */    CMP             R5, R0
/* 0x11C0D0 */    BEQ             loc_11C0D8
/* 0x11C0D2 */    CBZ             R0, loc_11C0E2
/* 0x11C0D4 */    MOVS            R1, #5
/* 0x11C0D6 */    B               loc_11C0DA
/* 0x11C0D8 */    MOVS            R1, #4
/* 0x11C0DA */    LDR             R2, [R0]
/* 0x11C0DC */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11C0E0 */    BLX             R1
/* 0x11C0E2 */    MOV             R0, R4
/* 0x11C0E4 */    ADD             SP, SP, #0x18
/* 0x11C0E6 */    POP             {R4,R5,R7,PC}

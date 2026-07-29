; =========================================================================
; Full Function Name : sub_11C11C
; Start Address       : 0x11C11C
; End Address         : 0x11C132
; =========================================================================

/* 0x11C11C */    LDR             R2, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFjP22TextureDatabaseRuntimejEEC1IN9modloader8texturesEEEMT_FjS4_jEPSA_EUlS4_jE_NS_9allocatorISE_EES5_EE - 0x11C122); `vtable for'std::__function::__func<function_helper<uint ()(TextureDatabaseRuntime *,uint)>::function_helper<modloader::textures>(uint (modloader::textures::*)(TextureDatabaseRuntime *,uint),modloader::textures*)::{lambda(TextureDatabaseRuntime *,uint)#1},std::allocator<function_helper<uint ()(TextureDatabaseRuntime *,uint)>::function_helper<modloader::textures>(uint (modloader::textures::*)(TextureDatabaseRuntime *,uint),modloader::textures*)::{lambda(TextureDatabaseRuntime *,uint)#1}>,uint ()(TextureDatabaseRuntime *,uint)> ...
/* 0x11C11E */    ADD             R2, PC; `vtable for'std::__function::__func<function_helper<uint ()(TextureDatabaseRuntime *,uint)>::function_helper<modloader::textures>(uint (modloader::textures::*)(TextureDatabaseRuntime *,uint),modloader::textures*)::{lambda(TextureDatabaseRuntime *,uint)#1},std::allocator<function_helper<uint ()(TextureDatabaseRuntime *,uint)>::function_helper<modloader::textures>(uint (modloader::textures::*)(TextureDatabaseRuntime *,uint),modloader::textures*)::{lambda(TextureDatabaseRuntime *,uint)#1}>,uint ()(TextureDatabaseRuntime *,uint)>
/* 0x11C120 */    ADDS            R2, #8
/* 0x11C122 */    STR             R2, [R1]
/* 0x11C124 */    VLDR            D16, [R0,#4]
/* 0x11C128 */    LDR             R0, [R0,#0xC]
/* 0x11C12A */    STR             R0, [R1,#0xC]
/* 0x11C12C */    VSTR            D16, [R1,#4]
/* 0x11C130 */    BX              LR

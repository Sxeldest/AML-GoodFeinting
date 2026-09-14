; =========================================================================
; Full Function Name : sub_121A64
; Start Address       : 0x121A64
; End Address         : 0x121AA8
; =========================================================================

/* 0x121A64 */    PUSH            {R4,R5,R7,LR}
/* 0x121A66 */    ADD             R7, SP, #8
/* 0x121A68 */    SUB             SP, SP, #0x18
/* 0x121A6A */    MOV             R4, R0
/* 0x121A6C */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFjP22TextureDatabaseRuntimejEEC1I21fix_crash_get_textureEEMT_FjS4_jEPS9_EUlS4_jE_NS_9allocatorISD_EES5_EE - 0x121A78); `vtable for'std::__function::__func<function_helper<uint ()(TextureDatabaseRuntime *,uint)>::function_helper<fix_crash_get_texture>(uint (fix_crash_get_texture::*)(TextureDatabaseRuntime *,uint),fix_crash_get_texture*)::{lambda(TextureDatabaseRuntime *,uint)#1},std::allocator<function_helper<uint ()(TextureDatabaseRuntime *,uint)>::function_helper<fix_crash_get_texture>(uint (fix_crash_get_texture::*)(TextureDatabaseRuntime *,uint),fix_crash_get_texture*)::{lambda(TextureDatabaseRuntime *,uint)#1}>,uint ()(TextureDatabaseRuntime *,uint)> ...
/* 0x121A6E */    LDRD.W          R2, R3, [R1]
/* 0x121A72 */    MOV             R5, SP
/* 0x121A74 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<uint ()(TextureDatabaseRuntime *,uint)>::function_helper<fix_crash_get_texture>(uint (fix_crash_get_texture::*)(TextureDatabaseRuntime *,uint),fix_crash_get_texture*)::{lambda(TextureDatabaseRuntime *,uint)#1},std::allocator<function_helper<uint ()(TextureDatabaseRuntime *,uint)>::function_helper<fix_crash_get_texture>(uint (fix_crash_get_texture::*)(TextureDatabaseRuntime *,uint),fix_crash_get_texture*)::{lambda(TextureDatabaseRuntime *,uint)#1}>,uint ()(TextureDatabaseRuntime *,uint)>
/* 0x121A76 */    LDR             R1, [R1,#8]
/* 0x121A78 */    ADDS            R0, #8
/* 0x121A7A */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x121A7E */    STR             R0, [SP,#0x20+var_20]
/* 0x121A80 */    MOV             R0, R5
/* 0x121A82 */    MOV             R1, R4
/* 0x121A84 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x121A88 */    BL              sub_11C184
/* 0x121A8C */    LDR             R0, [SP,#0x20+var_10]
/* 0x121A8E */    CMP             R5, R0
/* 0x121A90 */    BEQ             loc_121A98
/* 0x121A92 */    CBZ             R0, loc_121AA2
/* 0x121A94 */    MOVS            R1, #5
/* 0x121A96 */    B               loc_121A9A
/* 0x121A98 */    MOVS            R1, #4
/* 0x121A9A */    LDR             R2, [R0]
/* 0x121A9C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x121AA0 */    BLX             R1
/* 0x121AA2 */    MOV             R0, R4
/* 0x121AA4 */    ADD             SP, SP, #0x18
/* 0x121AA6 */    POP             {R4,R5,R7,PC}

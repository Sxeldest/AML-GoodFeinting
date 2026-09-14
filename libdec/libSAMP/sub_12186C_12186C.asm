; =========================================================================
; Full Function Name : sub_12186C
; Start Address       : 0x12186C
; End Address         : 0x1218B0
; =========================================================================

/* 0x12186C */    PUSH            {R4,R5,R7,LR}
/* 0x12186E */    ADD             R7, SP, #8
/* 0x121870 */    SUB             SP, SP, #0x18
/* 0x121872 */    MOV             R4, R0
/* 0x121874 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFP9RwTexturePKcEEC1I21fix_crash_get_textureEEMT_FS4_S6_EPSB_EUlS6_E_NS_9allocatorISF_EES7_EE - 0x121880); `vtable for'std::__function::__func<function_helper<RwTexture * ()(char const*)>::function_helper<fix_crash_get_texture>(RwTexture * (fix_crash_get_texture::*)(char const*),fix_crash_get_texture*)::{lambda(char const*)#1},std::allocator<function_helper<RwTexture * ()(char const*)>::function_helper<fix_crash_get_texture>(RwTexture * (fix_crash_get_texture::*)(char const*),fix_crash_get_texture*)::{lambda(char const*)#1}>,RwTexture * ()(char const*)> ...
/* 0x121876 */    LDRD.W          R2, R3, [R1]
/* 0x12187A */    MOV             R5, SP
/* 0x12187C */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<RwTexture * ()(char const*)>::function_helper<fix_crash_get_texture>(RwTexture * (fix_crash_get_texture::*)(char const*),fix_crash_get_texture*)::{lambda(char const*)#1},std::allocator<function_helper<RwTexture * ()(char const*)>::function_helper<fix_crash_get_texture>(RwTexture * (fix_crash_get_texture::*)(char const*),fix_crash_get_texture*)::{lambda(char const*)#1}>,RwTexture * ()(char const*)>
/* 0x12187E */    LDR             R1, [R1,#8]
/* 0x121880 */    ADDS            R0, #8
/* 0x121882 */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x121886 */    STR             R0, [SP,#0x20+var_20]
/* 0x121888 */    MOV             R0, R5
/* 0x12188A */    MOV             R1, R4
/* 0x12188C */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x121890 */    BL              sub_121944
/* 0x121894 */    LDR             R0, [SP,#0x20+var_10]
/* 0x121896 */    CMP             R5, R0
/* 0x121898 */    BEQ             loc_1218A0
/* 0x12189A */    CBZ             R0, loc_1218AA
/* 0x12189C */    MOVS            R1, #5
/* 0x12189E */    B               loc_1218A2
/* 0x1218A0 */    MOVS            R1, #4
/* 0x1218A2 */    LDR             R2, [R0]
/* 0x1218A4 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1218A8 */    BLX             R1
/* 0x1218AA */    MOV             R0, R4
/* 0x1218AC */    ADD             SP, SP, #0x18
/* 0x1218AE */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : sub_F51EC
; Start Address       : 0xF51EC
; End Address         : 0xF5230
; =========================================================================

/* 0xF51EC */    PUSH            {R4,R5,R7,LR}
/* 0xF51EE */    ADD             R7, SP, #8
/* 0xF51F0 */    SUB             SP, SP, #0x18
/* 0xF51F2 */    MOV             R4, R0
/* 0xF51F4 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFivEEC1I13CustomMapIconEEMT_FivEPS7_EUlvE_NS_9allocatorISB_EES3_EE - 0xF5200); `vtable for'std::__function::__func<function_helper<int ()(void)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(void),CustomMapIcon*)::{lambda(void)#1},std::allocator<function_helper<int ()(void)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(void),CustomMapIcon*)::{lambda(void)#1}>,int ()(void)> ...
/* 0xF51F6 */    LDRD.W          R2, R3, [R1]
/* 0xF51FA */    MOV             R5, SP
/* 0xF51FC */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<int ()(void)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(void),CustomMapIcon*)::{lambda(void)#1},std::allocator<function_helper<int ()(void)>::function_helper<CustomMapIcon>(int (CustomMapIcon::*)(void),CustomMapIcon*)::{lambda(void)#1}>,int ()(void)>
/* 0xF51FE */    LDR             R1, [R1,#8]
/* 0xF5200 */    ADDS            R0, #8
/* 0xF5202 */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0xF5206 */    STR             R0, [SP,#0x20+var_20]
/* 0xF5208 */    MOV             R0, R5
/* 0xF520A */    MOV             R1, R4
/* 0xF520C */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0xF5210 */    BL              sub_F52C0
/* 0xF5214 */    LDR             R0, [SP,#0x20+var_10]
/* 0xF5216 */    CMP             R5, R0
/* 0xF5218 */    BEQ             loc_F5220
/* 0xF521A */    CBZ             R0, loc_F522A
/* 0xF521C */    MOVS            R1, #5
/* 0xF521E */    B               loc_F5222
/* 0xF5220 */    MOVS            R1, #4
/* 0xF5222 */    LDR             R2, [R0]
/* 0xF5224 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF5228 */    BLX             R1
/* 0xF522A */    MOV             R0, R4
/* 0xF522C */    ADD             SP, SP, #0x18
/* 0xF522E */    POP             {R4,R5,R7,PC}

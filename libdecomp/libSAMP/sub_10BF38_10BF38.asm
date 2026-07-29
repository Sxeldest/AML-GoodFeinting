; =========================================================================
; Full Function Name : sub_10BF38
; Start Address       : 0x10BF38
; End Address         : 0x10BF7C
; =========================================================================

/* 0x10BF38 */    PUSH            {R4,R5,R7,LR}
/* 0x10BF3A */    ADD             R7, SP, #8
/* 0x10BF3C */    SUB             SP, SP, #0x18
/* 0x10BF3E */    MOV             R4, R0
/* 0x10BF40 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFiP9_PED_TYPEEEC1I8ChatIconEEMT_FiS4_EPS9_EUlS4_E_NS_9allocatorISD_EES5_EE - 0x10BF4C); `vtable for'std::__function::__func<function_helper<int ()(_PED_TYPE *)>::function_helper<ChatIcon>(int (ChatIcon::*)(_PED_TYPE *),ChatIcon*)::{lambda(_PED_TYPE *)#1},std::allocator<function_helper<int ()(_PED_TYPE *)>::function_helper<ChatIcon>(int (ChatIcon::*)(_PED_TYPE *),ChatIcon*)::{lambda(_PED_TYPE *)#1}>,int ()(_PED_TYPE *)> ...
/* 0x10BF42 */    LDRD.W          R2, R3, [R1]
/* 0x10BF46 */    MOV             R5, SP
/* 0x10BF48 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<int ()(_PED_TYPE *)>::function_helper<ChatIcon>(int (ChatIcon::*)(_PED_TYPE *),ChatIcon*)::{lambda(_PED_TYPE *)#1},std::allocator<function_helper<int ()(_PED_TYPE *)>::function_helper<ChatIcon>(int (ChatIcon::*)(_PED_TYPE *),ChatIcon*)::{lambda(_PED_TYPE *)#1}>,int ()(_PED_TYPE *)>
/* 0x10BF4A */    LDR             R1, [R1,#8]
/* 0x10BF4C */    ADDS            R0, #8
/* 0x10BF4E */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x10BF52 */    STR             R0, [SP,#0x20+var_20]
/* 0x10BF54 */    MOV             R0, R5
/* 0x10BF56 */    MOV             R1, R4
/* 0x10BF58 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x10BF5C */    BL              sub_10C010
/* 0x10BF60 */    LDR             R0, [SP,#0x20+var_10]
/* 0x10BF62 */    CMP             R5, R0
/* 0x10BF64 */    BEQ             loc_10BF6C
/* 0x10BF66 */    CBZ             R0, loc_10BF76
/* 0x10BF68 */    MOVS            R1, #5
/* 0x10BF6A */    B               loc_10BF6E
/* 0x10BF6C */    MOVS            R1, #4
/* 0x10BF6E */    LDR             R2, [R0]
/* 0x10BF70 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10BF74 */    BLX             R1
/* 0x10BF76 */    MOV             R0, R4
/* 0x10BF78 */    ADD             SP, SP, #0x18
/* 0x10BF7A */    POP             {R4,R5,R7,PC}

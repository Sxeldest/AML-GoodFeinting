; =========================================================================
; Full Function Name : sub_123518
; Start Address       : 0x123518
; End Address         : 0x12355C
; =========================================================================

/* 0x123518 */    PUSH            {R4,R5,R7,LR}
/* 0x12351A */    ADD             R7, SP, #8
/* 0x12351C */    SUB             SP, SP, #0x18
/* 0x12351E */    MOV             R4, R0
/* 0x123520 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFbjPPcS4_EEC1I12skin_shadersEEMT_FbjS4_S4_EPS9_EUljS4_S4_E_NS_9allocatorISD_EES5_EE - 0x12352C); `vtable for'std::__function::__func<function_helper<bool ()(uint,char **,char **)>::function_helper<skin_shaders>(bool (skin_shaders::*)(uint,char **,char **),skin_shaders*)::{lambda(uint,char **,char **)#1},std::allocator<function_helper<bool ()(uint,char **,char **)>::function_helper<skin_shaders>(bool (skin_shaders::*)(uint,char **,char **),skin_shaders*)::{lambda(uint,char **,char **)#1}>,bool ()(uint,char **,char **)> ...
/* 0x123522 */    LDRD.W          R2, R3, [R1]
/* 0x123526 */    MOV             R5, SP
/* 0x123528 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<bool ()(uint,char **,char **)>::function_helper<skin_shaders>(bool (skin_shaders::*)(uint,char **,char **),skin_shaders*)::{lambda(uint,char **,char **)#1},std::allocator<function_helper<bool ()(uint,char **,char **)>::function_helper<skin_shaders>(bool (skin_shaders::*)(uint,char **,char **),skin_shaders*)::{lambda(uint,char **,char **)#1}>,bool ()(uint,char **,char **)>
/* 0x12352A */    LDR             R1, [R1,#8]
/* 0x12352C */    ADDS            R0, #8
/* 0x12352E */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x123532 */    STR             R0, [SP,#0x20+var_20]
/* 0x123534 */    MOV             R0, R5
/* 0x123536 */    MOV             R1, R4
/* 0x123538 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x12353C */    BL              sub_1235FC
/* 0x123540 */    LDR             R0, [SP,#0x20+var_10]
/* 0x123542 */    CMP             R5, R0
/* 0x123544 */    BEQ             loc_12354C
/* 0x123546 */    CBZ             R0, loc_123556
/* 0x123548 */    MOVS            R1, #5
/* 0x12354A */    B               loc_12354E
/* 0x12354C */    MOVS            R1, #4
/* 0x12354E */    LDR             R2, [R0]
/* 0x123550 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x123554 */    BLX             R1
/* 0x123556 */    MOV             R0, R4
/* 0x123558 */    ADD             SP, SP, #0x18
/* 0x12355A */    POP             {R4,R5,R7,PC}

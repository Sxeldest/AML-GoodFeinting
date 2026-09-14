; =========================================================================
; Full Function Name : sub_123568
; Start Address       : 0x123568
; End Address         : 0x12358A
; =========================================================================

/* 0x123568 */    PUSH            {R4,R6,R7,LR}
/* 0x12356A */    ADD             R7, SP, #8
/* 0x12356C */    MOV             R4, R0
/* 0x12356E */    MOVS            R0, #0x10; unsigned int
/* 0x123570 */    BLX             j__Znwj; operator new(uint)
/* 0x123574 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFbjPPcS4_EEC1I12skin_shadersEEMT_FbjS4_S4_EPS9_EUljS4_S4_E_NS_9allocatorISD_EES5_EE - 0x12357E); `vtable for'std::__function::__func<function_helper<bool ()(uint,char **,char **)>::function_helper<skin_shaders>(bool (skin_shaders::*)(uint,char **,char **),skin_shaders*)::{lambda(uint,char **,char **)#1},std::allocator<function_helper<bool ()(uint,char **,char **)>::function_helper<skin_shaders>(bool (skin_shaders::*)(uint,char **,char **),skin_shaders*)::{lambda(uint,char **,char **)#1}>,bool ()(uint,char **,char **)> ...
/* 0x123576 */    VLDR            D16, [R4,#4]
/* 0x12357A */    ADD             R1, PC; `vtable for'std::__function::__func<function_helper<bool ()(uint,char **,char **)>::function_helper<skin_shaders>(bool (skin_shaders::*)(uint,char **,char **),skin_shaders*)::{lambda(uint,char **,char **)#1},std::allocator<function_helper<bool ()(uint,char **,char **)>::function_helper<skin_shaders>(bool (skin_shaders::*)(uint,char **,char **),skin_shaders*)::{lambda(uint,char **,char **)#1}>,bool ()(uint,char **,char **)>
/* 0x12357C */    LDR             R2, [R4,#0xC]
/* 0x12357E */    ADDS            R1, #8
/* 0x123580 */    STR             R1, [R0]
/* 0x123582 */    STR             R2, [R0,#0xC]
/* 0x123584 */    VSTR            D16, [R0,#4]
/* 0x123588 */    POP             {R4,R6,R7,PC}

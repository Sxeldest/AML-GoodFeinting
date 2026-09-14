; =========================================================================
; Full Function Name : sub_129B60
; Start Address       : 0x129B60
; End Address         : 0x129BC0
; =========================================================================

/* 0x129B60 */    PUSH            {R4-R7,LR}
/* 0x129B62 */    ADD             R7, SP, #0xC
/* 0x129B64 */    PUSH.W          {R11}
/* 0x129B68 */    SUB             SP, SP, #0x18
/* 0x129B6A */    MOV             R4, R0
/* 0x129B6C */    LDR             R0, =(off_23494C - 0x129B76)
/* 0x129B6E */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN19extend_render_poolsC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x129B7A); `vtable for'std::__function::__func<extend_render_pools::extend_render_pools(void)::$_0,std::allocator<extend_render_pools::extend_render_pools(void)::$_0>,void ()(void)> ...
/* 0x129B70 */    MOV             R6, SP
/* 0x129B72 */    ADD             R0, PC; off_23494C
/* 0x129B74 */    STR             R6, [SP,#0x28+var_18]
/* 0x129B76 */    ADD             R1, PC; `vtable for'std::__function::__func<extend_render_pools::extend_render_pools(void)::$_0,std::allocator<extend_render_pools::extend_render_pools(void)::$_0>,void ()(void)>
/* 0x129B78 */    LDR             R0, [R0]; dword_23DF24
/* 0x129B7A */    ADDS            R1, #8
/* 0x129B7C */    STR             R1, [SP,#0x28+var_28]
/* 0x129B7E */    LDR             R0, [R0]
/* 0x129B80 */    ADD.W           R0, R0, #0x400000
/* 0x129B84 */    ADD.W           R0, R0, #0x1D4000
/* 0x129B88 */    MOV             R1, R6
/* 0x129B8A */    BL              sub_1642EC
/* 0x129B8E */    MOV             R5, R0
/* 0x129B90 */    LDR             R0, [SP,#0x28+var_18]
/* 0x129B92 */    CMP             R6, R0
/* 0x129B94 */    BEQ             loc_129B9C
/* 0x129B96 */    CBZ             R0, loc_129BA6
/* 0x129B98 */    MOVS            R1, #5
/* 0x129B9A */    B               loc_129B9E
/* 0x129B9C */    MOVS            R1, #4
/* 0x129B9E */    LDR             R2, [R0]
/* 0x129BA0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x129BA4 */    BLX             R1
/* 0x129BA6 */    CBZ             R5, loc_129BB6
/* 0x129BA8 */    LDR             R1, =(aAxl - 0x129BB2); "AXL" ...
/* 0x129BAA */    MOVS            R0, #6; prio
/* 0x129BAC */    LDR             R2, =(aCanTExtendRend - 0x129BB4); "Can't extend render pools ( CVisibility"... ...
/* 0x129BAE */    ADD             R1, PC; "AXL"
/* 0x129BB0 */    ADD             R2, PC; "Can't extend render pools ( CVisibility"...
/* 0x129BB2 */    BLX             __android_log_print
/* 0x129BB6 */    MOV             R0, R4
/* 0x129BB8 */    ADD             SP, SP, #0x18
/* 0x129BBA */    POP.W           {R11}
/* 0x129BBE */    POP             {R4-R7,PC}

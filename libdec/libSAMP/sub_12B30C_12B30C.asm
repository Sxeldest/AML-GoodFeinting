; =========================================================================
; Full Function Name : sub_12B30C
; Start Address       : 0x12B30C
; End Address         : 0x12B354
; =========================================================================

/* 0x12B30C */    PUSH            {R4-R7,LR}
/* 0x12B30E */    ADD             R7, SP, #0xC
/* 0x12B310 */    PUSH.W          {R11}
/* 0x12B314 */    MOV             R4, R0
/* 0x12B316 */    LDR             R0, =(_ZTV12ImGuiWrapper - 0x12B322); `vtable for'ImGuiWrapper ...
/* 0x12B318 */    VMOV.I32        Q8, #0
/* 0x12B31C */    MOVS            R6, #0
/* 0x12B31E */    ADD             R0, PC; `vtable for'ImGuiWrapper
/* 0x12B320 */    ADD.W           R5, R4, #0xC
/* 0x12B324 */    ADDS            R0, #8
/* 0x12B326 */    STR             R0, [R4]
/* 0x12B328 */    ADDS            R0, R4, #4
/* 0x12B32A */    VST1.32         {D16-D17}, [R0]!
/* 0x12B32E */    STR             R6, [R0]
/* 0x12B330 */    LDRD.W          R0, R1, [R1]
/* 0x12B334 */    STRD.W          R0, R1, [R4,#4]
/* 0x12B338 */    STRD.W          R6, R6, [R4,#0x18]
/* 0x12B33C */    MOV             R0, R5
/* 0x12B33E */    MOV             R1, R2
/* 0x12B340 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_; std::string::operator=(std::string const&)
/* 0x12B344 */    MOVW            R0, #0x2710
/* 0x12B348 */    STRD.W          R6, R0, [R4,#0x20]
/* 0x12B34C */    MOV             R0, R4
/* 0x12B34E */    POP.W           {R11}
/* 0x12B352 */    POP             {R4-R7,PC}

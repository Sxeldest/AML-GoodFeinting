; =========================================================================
; Full Function Name : sub_1F3F34
; Start Address       : 0x1F3F34
; End Address         : 0x1F3F46
; =========================================================================

/* 0x1F3F34 */    PUSH            {R7,LR}
/* 0x1F3F36 */    MOV             R7, SP
/* 0x1F3F38 */    BLX             j__ZNSt6__ndk114error_categoryC2Ev; std::error_category::error_category(void)
/* 0x1F3F3C */    LDR             R1, =(_ZTVNSt6__ndk112__do_messageE - 0x1F3F42); `vtable for'std::__do_message ...
/* 0x1F3F3E */    ADD             R1, PC; `vtable for'std::__do_message
/* 0x1F3F40 */    ADDS            R1, #8
/* 0x1F3F42 */    STR             R1, [R0]
/* 0x1F3F44 */    POP             {R7,PC}

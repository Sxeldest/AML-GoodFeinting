; =========================================================================
; Full Function Name : sub_12AB58
; Start Address       : 0x12AB58
; End Address         : 0x12AB66
; =========================================================================

/* 0x12AB58 */    LDR             R3, =(_ZTV13ImGuiRenderer - 0x12AB60); `vtable for'ImGuiRenderer ...
/* 0x12AB5A */    STR             R2, [R0,#8]
/* 0x12AB5C */    ADD             R3, PC; `vtable for'ImGuiRenderer
/* 0x12AB5E */    ADDS            R3, #8
/* 0x12AB60 */    STRD.W          R3, R1, [R0]
/* 0x12AB64 */    BX              LR

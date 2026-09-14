; =========================================================================
; Full Function Name : sub_1FAB64
; Start Address       : 0x1FAB64
; End Address         : 0x1FAB76
; =========================================================================

/* 0x1FAB64 */    PUSH            {R7,LR}
/* 0x1FAB66 */    MOV             R7, SP
/* 0x1FAB68 */    BL              sub_1F3F34
/* 0x1FAB6C */    LDR             R1, =(_ZTVNSt6__ndk119__iostream_categoryE - 0x1FAB72); `vtable for'std::__iostream_category ...
/* 0x1FAB6E */    ADD             R1, PC; `vtable for'std::__iostream_category
/* 0x1FAB70 */    ADDS            R1, #8
/* 0x1FAB72 */    STR             R1, [R0]
/* 0x1FAB74 */    POP             {R7,PC}

; =========================================================================
; Full Function Name : sub_13C5A8
; Start Address       : 0x13C5A8
; End Address         : 0x13C5C8
; =========================================================================

/* 0x13C5A8 */    PUSH            {R7,LR}
/* 0x13C5AA */    MOV             R7, SP
/* 0x13C5AC */    BL              sub_13D904
/* 0x13C5B0 */    LDR             R1, =(off_234BC8 - 0x13C5BA)
/* 0x13C5B2 */    MOVS            R3, #0
/* 0x13C5B4 */    LDR             R2, =(_ZTV13TabListWidget - 0x13C5BC); `vtable for'TabListWidget ...
/* 0x13C5B6 */    ADD             R1, PC; off_234BC8
/* 0x13C5B8 */    ADD             R2, PC; `vtable for'TabListWidget
/* 0x13C5BA */    LDR             R1, [R1]; dword_238F54
/* 0x13C5BC */    ADDS            R2, #8
/* 0x13C5BE */    STR             R2, [R0]
/* 0x13C5C0 */    LDR             R1, [R1]
/* 0x13C5C2 */    STRD.W          R3, R1, [R0,#0x64]
/* 0x13C5C6 */    POP             {R7,PC}

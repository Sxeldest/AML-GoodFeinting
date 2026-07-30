; =========================================================================
; Full Function Name : sub_1F3840
; Start Address       : 0x1F3840
; End Address         : 0x1F3852
; =========================================================================

/* 0x1F3840 */    PUSH            {R7,LR}
/* 0x1F3842 */    MOV             R7, SP
/* 0x1F3844 */    BL              sub_1F3F34
/* 0x1F3848 */    LDR             R1, =(_ZTVNSt6__ndk123__future_error_categoryE - 0x1F384E); `vtable for'std::__future_error_category ...
/* 0x1F384A */    ADD             R1, PC; `vtable for'std::__future_error_category
/* 0x1F384C */    ADDS            R1, #8
/* 0x1F384E */    STR             R1, [R0]
/* 0x1F3850 */    POP             {R7,PC}

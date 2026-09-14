; =========================================================================
; Full Function Name : sub_1EFB50
; Start Address       : 0x1EFB50
; End Address         : 0x1EFB66
; =========================================================================

/* 0x1EFB50 */    PUSH            {R4,R5,R7,LR}
/* 0x1EFB52 */    ADD             R7, SP, #8
/* 0x1EFB54 */    MOV             R4, R0
/* 0x1EFB56 */    BLX             __errno
/* 0x1EFB5A */    LDR             R5, [R0]
/* 0x1EFB5C */    BLX             j__ZNSt6__ndk116generic_categoryEv; std::generic_category(void)
/* 0x1EFB60 */    STRD.W          R5, R0, [R4]
/* 0x1EFB64 */    POP             {R4,R5,R7,PC}

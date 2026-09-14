; =========================================================================
; Full Function Name : _ZNK3fmt2v86detail10locale_ref3getINSt6__ndk16localeEEET_v
; Start Address       : 0x1E5496
; End Address         : 0x1E54AA
; =========================================================================

/* 0x1E5496 */    PUSH            {R7,LR}
/* 0x1E5498 */    MOV             R7, SP
/* 0x1E549A */    LDR             R1, [R1]; std::locale *
/* 0x1E549C */    CBZ             R1, loc_1E54A4
/* 0x1E549E */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1E54A2 */    POP             {R7,PC}
/* 0x1E54A4 */    BLX             j__ZNSt6__ndk16localeC2Ev; std::locale::locale(void)
/* 0x1E54A8 */    POP             {R7,PC}

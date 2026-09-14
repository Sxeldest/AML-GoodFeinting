; =========================================================================
; Full Function Name : sub_F1E60
; Start Address       : 0xF1E60
; End Address         : 0xF1E8C
; =========================================================================

/* 0xF1E60 */    PUSH            {R4,R6,R7,LR}
/* 0xF1E62 */    ADD             R7, SP, #8
/* 0xF1E64 */    SUB             SP, SP, #8
/* 0xF1E66 */    MOV             R4, R0
/* 0xF1E68 */    LDR             R0, =(dword_23FBB8 - 0xF1E72)
/* 0xF1E6A */    MOV             R3, R2
/* 0xF1E6C */    MOV             R2, R1
/* 0xF1E6E */    ADD             R0, PC; dword_23FBB8
/* 0xF1E70 */    LDR             R1, [R0]
/* 0xF1E72 */    CBZ             R1, loc_F1E84
/* 0xF1E74 */    MOV             R0, SP
/* 0xF1E76 */    BLX             j__ZNK6Arz_tr2trENSt6__ndk117basic_string_viewIcNS0_11char_traitsIcEEEE; Arz_tr::tr(std::string_view)
/* 0xF1E7A */    LDRD.W          R0, R1, [SP,#0x10+var_10]
/* 0xF1E7E */    STRD.W          R0, R1, [R4]
/* 0xF1E82 */    B               loc_F1E88
/* 0xF1E84 */    STRD.W          R2, R3, [R4]
/* 0xF1E88 */    ADD             SP, SP, #8
/* 0xF1E8A */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_F1E90
; Start Address       : 0xF1E90
; End Address         : 0xF1EC4
; =========================================================================

/* 0xF1E90 */    PUSH            {R4,R5,R7,LR}
/* 0xF1E92 */    ADD             R7, SP, #8
/* 0xF1E94 */    SUB             SP, SP, #8
/* 0xF1E96 */    MOV             R4, R0
/* 0xF1E98 */    MOV             R0, R1; s
/* 0xF1E9A */    MOV             R5, R1
/* 0xF1E9C */    BLX             strlen
/* 0xF1EA0 */    MOV             R3, R0
/* 0xF1EA2 */    LDR             R0, =(dword_23FBB8 - 0xF1EA8)
/* 0xF1EA4 */    ADD             R0, PC; dword_23FBB8
/* 0xF1EA6 */    LDR             R1, [R0]
/* 0xF1EA8 */    CBZ             R1, loc_F1EBC
/* 0xF1EAA */    MOV             R0, SP
/* 0xF1EAC */    MOV             R2, R5
/* 0xF1EAE */    BLX             j__ZNK6Arz_tr2trENSt6__ndk117basic_string_viewIcNS0_11char_traitsIcEEEE; Arz_tr::tr(std::string_view)
/* 0xF1EB2 */    LDRD.W          R0, R1, [SP,#0x10+var_10]
/* 0xF1EB6 */    STRD.W          R0, R1, [R4]
/* 0xF1EBA */    B               loc_F1EC0
/* 0xF1EBC */    STRD.W          R5, R3, [R4]
/* 0xF1EC0 */    ADD             SP, SP, #8
/* 0xF1EC2 */    POP             {R4,R5,R7,PC}

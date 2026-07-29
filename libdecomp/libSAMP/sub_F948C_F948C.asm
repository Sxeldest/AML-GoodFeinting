; =========================================================================
; Full Function Name : sub_F948C
; Start Address       : 0xF948C
; End Address         : 0xF94AE
; =========================================================================

/* 0xF948C */    LDR             R0, =(off_23494C - 0xF949A)
/* 0xF948E */    MOV             R12, #0x953142
/* 0xF9496 */    ADD             R0, PC; off_23494C
/* 0xF9498 */    LDR             R0, [R0]; dword_23DF24
/* 0xF949A */    LDR             R3, [R0]
/* 0xF949C */    ADD             R3, R12
/* 0xF949E */    STRB            R2, [R3,#1]
/* 0xF94A0 */    LDR             R3, [R0]
/* 0xF94A2 */    LDR             R0, =(unk_B2CB4 - 0xF94A8)
/* 0xF94A4 */    ADD             R0, PC; unk_B2CB4
/* 0xF94A6 */    STRB.W          R1, [R3,R12]
/* 0xF94AA */    B.W             sub_107188

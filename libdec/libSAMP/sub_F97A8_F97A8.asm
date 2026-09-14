; =========================================================================
; Full Function Name : sub_F97A8
; Start Address       : 0xF97A8
; End Address         : 0xF97CC
; =========================================================================

/* 0xF97A8 */    LDR             R0, =(off_23494C - 0xF97B6)
/* 0xF97AA */    MOV             R3, #0x819D88
/* 0xF97B2 */    ADD             R0, PC; off_23494C
/* 0xF97B4 */    LDR             R0, [R0]; dword_23DF24
/* 0xF97B6 */    LDR             R2, [R0]
/* 0xF97B8 */    STRB            R1, [R2,R3]
/* 0xF97BA */    MOV             R2, #0x991FD8
/* 0xF97C2 */    LDR             R0, [R0]
/* 0xF97C4 */    EOR.W           R1, R1, #1
/* 0xF97C8 */    STRB            R1, [R0,R2]
/* 0xF97CA */    BX              LR

; =========================================================================
; Full Function Name : sub_F83C8
; Start Address       : 0xF83C8
; End Address         : 0xF83F6
; =========================================================================

/* 0xF83C8 */    LDR             R0, =(dword_2402E0 - 0xF83CE)
/* 0xF83CA */    ADD             R0, PC; dword_2402E0
/* 0xF83CC */    LDR             R0, [R0]
/* 0xF83CE */    LDR             R1, =(unk_245600 - 0xF83DC)
/* 0xF83D0 */    ADD.W           R2, R0, #0x114
/* 0xF83D4 */    LDRD.W          R12, R0, [R0,#0x138]
/* 0xF83D8 */    ADD             R1, PC; unk_245600
/* 0xF83DA */    VLD1.32         {D16-D17}, [R2]!
/* 0xF83DE */    MOV             R3, R1
/* 0xF83E0 */    VST1.32         {D16-D17}, [R3@128]!
/* 0xF83E4 */    VLD1.32         {D16-D17}, [R2]!
/* 0xF83E8 */    VST1.32         {D16-D17}, [R3@128]!
/* 0xF83EC */    LDR             R2, [R2]
/* 0xF83EE */    STRD.W          R12, R0, [R1,#(dword_245624 - 0x245600)]
/* 0xF83F2 */    STR             R2, [R3]
/* 0xF83F4 */    BX              LR

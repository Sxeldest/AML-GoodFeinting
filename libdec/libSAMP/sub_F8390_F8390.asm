; =========================================================================
; Full Function Name : sub_F8390
; Start Address       : 0xF8390
; End Address         : 0xF83BE
; =========================================================================

/* 0xF8390 */    LDR             R0, =(dword_2402E0 - 0xF8398)
/* 0xF8392 */    LDR             R1, =(unk_245600 - 0xF839A)
/* 0xF8394 */    ADD             R0, PC; dword_2402E0
/* 0xF8396 */    ADD             R1, PC; unk_245600
/* 0xF8398 */    LDR             R0, [R0]
/* 0xF839A */    MOV             R2, R1
/* 0xF839C */    VLD1.32         {D16-D17}, [R2@128]!
/* 0xF83A0 */    ADD.W           R3, R0, #0x114
/* 0xF83A4 */    VST1.32         {D16-D17}, [R3]!
/* 0xF83A8 */    VLD1.32         {D16-D17}, [R2@128]!
/* 0xF83AC */    VST1.32         {D16-D17}, [R3]!
/* 0xF83B0 */    LDRD.W          R12, R1, [R1,#(dword_245624 - 0x245600)]
/* 0xF83B4 */    LDR             R2, [R2]
/* 0xF83B6 */    STR             R2, [R3]
/* 0xF83B8 */    STRD.W          R12, R1, [R0,#0x138]
/* 0xF83BC */    BX              LR

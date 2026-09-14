; =========================================================================
; Full Function Name : sub_18BA88
; Start Address       : 0x18BA88
; End Address         : 0x18BAAE
; =========================================================================

/* 0x18BA88 */    LDR             R1, =(_ZTV5CSHA1 - 0x18BA96); `vtable for'CSHA1 ...
/* 0x18BA8A */    ADR             R2, dword_18BAB0
/* 0x18BA8C */    VLD1.64         {D16-D17}, [R2]
/* 0x18BA90 */    MOVS            R2, #0
/* 0x18BA92 */    ADD             R1, PC; `vtable for'CSHA1
/* 0x18BA94 */    ADDS            R1, #8
/* 0x18BA96 */    STR             R1, [R0]
/* 0x18BA98 */    ADDS            R1, R0, #4
/* 0x18BA9A */    STRD.W          R2, R2, [R0,#0x18]
/* 0x18BA9E */    MOVW            R2, #0xE1F0
/* 0x18BAA2 */    VST1.32         {D16-D17}, [R1]!
/* 0x18BAA6 */    MOVT            R2, #0xC3D2
/* 0x18BAAA */    STR             R2, [R1]
/* 0x18BAAC */    BX              LR

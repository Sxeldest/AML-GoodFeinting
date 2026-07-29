; =========================================================================
; Full Function Name : sub_18BA18
; Start Address       : 0x18BA18
; End Address         : 0x18BA3E
; =========================================================================

/* 0x18BA18 */    LDR             R1, =(_ZTV5CSHA1 - 0x18BA26); `vtable for'CSHA1 ...
/* 0x18BA1A */    ADR             R2, dword_18BA40
/* 0x18BA1C */    VLD1.64         {D16-D17}, [R2]
/* 0x18BA20 */    MOVS            R2, #0
/* 0x18BA22 */    ADD             R1, PC; `vtable for'CSHA1
/* 0x18BA24 */    ADDS            R1, #8
/* 0x18BA26 */    STR             R1, [R0]
/* 0x18BA28 */    ADDS            R1, R0, #4
/* 0x18BA2A */    STRD.W          R2, R2, [R0,#0x18]
/* 0x18BA2E */    MOVW            R2, #0xE1F0
/* 0x18BA32 */    VST1.32         {D16-D17}, [R1]!
/* 0x18BA36 */    MOVT            R2, #0xC3D2
/* 0x18BA3A */    STR             R2, [R1]
/* 0x18BA3C */    BX              LR

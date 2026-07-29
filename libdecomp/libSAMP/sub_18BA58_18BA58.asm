; =========================================================================
; Full Function Name : sub_18BA58
; Start Address       : 0x18BA58
; End Address         : 0x18BA76
; =========================================================================

/* 0x18BA58 */    ADR             R1, dword_18BA78
/* 0x18BA5A */    VLD1.64         {D16-D17}, [R1]
/* 0x18BA5E */    MOVS            R1, #0
/* 0x18BA60 */    STRD.W          R1, R1, [R0,#0x18]
/* 0x18BA64 */    ADDS            R0, #4
/* 0x18BA66 */    MOVW            R1, #0xE1F0
/* 0x18BA6A */    VST1.32         {D16-D17}, [R0]!
/* 0x18BA6E */    MOVT            R1, #0xC3D2
/* 0x18BA72 */    STR             R1, [R0]
/* 0x18BA74 */    BX              LR

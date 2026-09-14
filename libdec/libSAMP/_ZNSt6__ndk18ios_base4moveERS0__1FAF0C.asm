; =========================================================================
; Full Function Name : _ZNSt6__ndk18ios_base4moveERS0_
; Start Address       : 0x1FAF0C
; End Address         : 0x1FAF78
; =========================================================================

/* 0x1FAF0C */    PUSH            {R4-R7,LR}
/* 0x1FAF0E */    ADD             R7, SP, #0xC
/* 0x1FAF10 */    PUSH.W          {R11}
/* 0x1FAF14 */    MOV             R4, R1
/* 0x1FAF16 */    ADDS            R1, #4
/* 0x1FAF18 */    MOVS            R6, #0
/* 0x1FAF1A */    VLD1.32         {D16-D17}, [R1]!
/* 0x1FAF1E */    MOV             R5, R0
/* 0x1FAF20 */    STR             R6, [R0,#0x18]
/* 0x1FAF22 */    ADDS            R0, #4
/* 0x1FAF24 */    VST1.32         {D16-D17}, [R0]!
/* 0x1FAF28 */    LDR             R1, [R1]
/* 0x1FAF2A */    STR             R1, [R0]
/* 0x1FAF2C */    ADD.W           R0, R5, #0x1C; this
/* 0x1FAF30 */    ADD.W           R1, R4, #0x1C; std::locale *
/* 0x1FAF34 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0x1FAF38 */    ADD.W           R3, R4, #0x20 ; ' '
/* 0x1FAF3C */    ADD.W           R12, R5, #0x20 ; ' '
/* 0x1FAF40 */    LDM             R3, {R0-R3}
/* 0x1FAF42 */    STM.W           R12!, {R0-R3}
/* 0x1FAF46 */    LDR             R0, [R4,#0x30]
/* 0x1FAF48 */    STR             R0, [R5,#0x30]
/* 0x1FAF4A */    LDR             R0, [R4,#0x34]
/* 0x1FAF4C */    STR             R0, [R5,#0x34]
/* 0x1FAF4E */    LDR             R0, [R4,#0x38]
/* 0x1FAF50 */    STR             R0, [R5,#0x38]
/* 0x1FAF52 */    LDR             R0, [R4,#0x3C]
/* 0x1FAF54 */    STR             R0, [R5,#0x3C]
/* 0x1FAF56 */    LDR             R0, [R4,#0x40]
/* 0x1FAF58 */    STR             R0, [R5,#0x40]
/* 0x1FAF5A */    LDR             R0, [R4,#0x44]
/* 0x1FAF5C */    STR             R0, [R5,#0x44]
/* 0x1FAF5E */    STRD.W          R6, R6, [R4,#0x20]
/* 0x1FAF62 */    STRD.W          R6, R6, [R4,#0x28]
/* 0x1FAF66 */    STRD.W          R6, R6, [R4,#0x30]
/* 0x1FAF6A */    STR             R6, [R4,#0x38]
/* 0x1FAF6C */    STR             R6, [R4,#0x3C]
/* 0x1FAF6E */    STR             R6, [R4,#0x40]
/* 0x1FAF70 */    STR             R6, [R4,#0x44]
/* 0x1FAF72 */    POP.W           {R11}
/* 0x1FAF76 */    POP             {R4-R7,PC}

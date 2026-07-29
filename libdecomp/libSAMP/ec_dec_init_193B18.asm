; =========================================================================
; Full Function Name : ec_dec_init
; Start Address       : 0x193B18
; End Address         : 0x193BFC
; =========================================================================

/* 0x193B18 */    PUSH            {R4-R7,LR}
/* 0x193B1A */    ADD             R7, SP, #0xC
/* 0x193B1C */    PUSH.W          {R11}
/* 0x193B20 */    MOVS            R3, #0
/* 0x193B22 */    CMP             R2, #0
/* 0x193B24 */    MOV.W           R5, #9
/* 0x193B28 */    MOV.W           R4, #0x80
/* 0x193B2C */    STM.W           R0, {R1-R3}
/* 0x193B30 */    STRD.W          R3, R3, [R0,#0xC]
/* 0x193B34 */    STRD.W          R5, R3, [R0,#0x14]
/* 0x193B38 */    STR             R4, [R0,#0x1C]
/* 0x193B3A */    BEQ             loc_193B46
/* 0x193B3C */    MOVS            R5, #1
/* 0x193B3E */    STR             R5, [R0,#0x18]
/* 0x193B40 */    LDRB.W          LR, [R1]
/* 0x193B44 */    B               loc_193B4C
/* 0x193B46 */    MOVS            R5, #0
/* 0x193B48 */    MOV.W           LR, #0
/* 0x193B4C */    MOVS            R4, #0x7F
/* 0x193B4E */    EOR.W           R6, R4, LR,LSR#1
/* 0x193B52 */    MOVS            R4, #0x11
/* 0x193B54 */    STRD.W          LR, R3, [R0,#0x28]
/* 0x193B58 */    STR             R4, [R0,#0x14]
/* 0x193B5A */    MOV.W           R4, #0x8000
/* 0x193B5E */    CMP             R5, R2
/* 0x193B60 */    STRD.W          R4, R6, [R0,#0x1C]
/* 0x193B64 */    BCS             loc_193B72
/* 0x193B66 */    ADD.W           R12, R5, #1
/* 0x193B6A */    STR.W           R12, [R0,#0x18]
/* 0x193B6E */    LDRB            R3, [R1,R5]
/* 0x193B70 */    B               loc_193B74
/* 0x193B72 */    MOV             R12, R5
/* 0x193B74 */    ORR.W           R5, R3, LR,LSL#8
/* 0x193B78 */    MOVS            R4, #0x19
/* 0x193B7A */    STR             R3, [R0,#0x28]
/* 0x193B7C */    MOVW            LR, #0xFF00
/* 0x193B80 */    STR             R4, [R0,#0x14]
/* 0x193B82 */    MOV.W           R4, #0x800000
/* 0x193B86 */    STR             R4, [R0,#0x1C]
/* 0x193B88 */    UBFX.W          R5, R5, #1, #8
/* 0x193B8C */    ORR.W           R6, R5, R6,LSL#8
/* 0x193B90 */    MOVT            LR, #0x7FFF
/* 0x193B94 */    EOR.W           R5, R6, #0xFF
/* 0x193B98 */    CMP             R12, R2
/* 0x193B9A */    STR             R5, [R0,#0x20]
/* 0x193B9C */    BCS             loc_193BAC
/* 0x193B9E */    ADD.W           R6, R12, #1
/* 0x193BA2 */    STR             R6, [R0,#0x18]
/* 0x193BA4 */    LDRB.W          R4, [R1,R12]
/* 0x193BA8 */    MOV             R12, R6
/* 0x193BAA */    B               loc_193BAE
/* 0x193BAC */    MOVS            R4, #0
/* 0x193BAE */    MOVS            R6, #0x21 ; '!'
/* 0x193BB0 */    ORR.W           R3, R4, R3,LSL#8
/* 0x193BB4 */    STR             R4, [R0,#0x28]
/* 0x193BB6 */    AND.W           R5, LR, R5,LSL#8
/* 0x193BBA */    STR             R6, [R0,#0x14]
/* 0x193BBC */    MOV.W           R6, #0x80000000
/* 0x193BC0 */    STR             R6, [R0,#0x1C]
/* 0x193BC2 */    UBFX.W          R3, R3, #1, #8
/* 0x193BC6 */    ORRS            R3, R5
/* 0x193BC8 */    CMP             R12, R2
/* 0x193BCA */    EOR.W           R3, R3, #0xFF
/* 0x193BCE */    STR             R3, [R0,#0x20]
/* 0x193BD0 */    BCS             loc_193BDE
/* 0x193BD2 */    ADD.W           R2, R12, #1
/* 0x193BD6 */    STR             R2, [R0,#0x18]
/* 0x193BD8 */    LDRB.W          R1, [R1,R12]
/* 0x193BDC */    B               loc_193BE0
/* 0x193BDE */    MOVS            R1, #0
/* 0x193BE0 */    STR             R1, [R0,#0x28]
/* 0x193BE2 */    ORR.W           R1, R1, R4,LSL#8
/* 0x193BE6 */    AND.W           R2, LR, R3,LSL#8
/* 0x193BEA */    UBFX.W          R1, R1, #1, #8
/* 0x193BEE */    ORRS            R1, R2
/* 0x193BF0 */    EOR.W           R1, R1, #0xFF
/* 0x193BF4 */    STR             R1, [R0,#0x20]
/* 0x193BF6 */    POP.W           {R11}
/* 0x193BFA */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_E31FC
; Start Address       : 0xE31FC
; End Address         : 0xE3256
; =========================================================================

/* 0xE31FC */    MOVS            R1, #0
/* 0xE31FE */    MOVW            R12, #0x8D30
/* 0xE3202 */    MOVS            R3, #0
/* 0xE3204 */    ADDS            R2, R0, R3
/* 0xE3206 */    ADDS            R3, #0x24 ; '$'
/* 0xE3208 */    CMP             R3, R12
/* 0xE320A */    STRD.W          R1, R1, [R2,#4]
/* 0xE320E */    STR             R1, [R2,#0xC]
/* 0xE3210 */    BNE             loc_E3204
/* 0xE3212 */    VMOV.I32        Q8, #0
/* 0xE3216 */    ADD.W           R1, R0, #8
/* 0xE321A */    MOV.W           R2, #0x3EC
/* 0xE321E */    MOV.W           R12, #0
/* 0xE3222 */    LDRB.W          R3, [R1,#-4]
/* 0xE3226 */    STRB.W          R12, [R1,#-8]
/* 0xE322A */    LSLS            R3, R3, #0x1F
/* 0xE322C */    BNE             loc_E3234
/* 0xE322E */    STRH.W          R12, [R1,#-4]
/* 0xE3232 */    B               loc_E323E
/* 0xE3234 */    LDR             R3, [R1,#4]
/* 0xE3236 */    STRB.W          R12, [R3]
/* 0xE323A */    STR.W           R12, [R1]
/* 0xE323E */    ADD.W           R3, R1, #8
/* 0xE3242 */    SUBS            R2, #1
/* 0xE3244 */    VST1.32         {D16-D17}, [R3]!
/* 0xE3248 */    ADD.W           R1, R1, #0x24 ; '$'
/* 0xE324C */    STR.W           R12, [R3]
/* 0xE3250 */    IT EQ
/* 0xE3252 */    BXEQ            LR
/* 0xE3254 */    B               loc_E3222

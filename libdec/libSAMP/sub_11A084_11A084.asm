; =========================================================================
; Full Function Name : sub_11A084
; Start Address       : 0x11A084
; End Address         : 0x11A0C8
; =========================================================================

/* 0x11A084 */    PUSH            {R4-R7,LR}
/* 0x11A086 */    ADD             R7, SP, #0xC
/* 0x11A088 */    PUSH.W          {R11}
/* 0x11A08C */    MOVS            R6, #0x5C ; '\'
/* 0x11A08E */    MOVS            R5, #0x2F ; '/'
/* 0x11A090 */    CMP             R1, #0
/* 0x11A092 */    IT NE
/* 0x11A094 */    MOVNE           R6, #0x2F ; '/'
/* 0x11A096 */    IT NE
/* 0x11A098 */    MOVNE           R5, #0x5C ; '\'
/* 0x11A09A */    MOV             R4, R0
/* 0x11A09C */    MOV             R1, R5
/* 0x11A09E */    MOVS            R2, #0
/* 0x11A0A0 */    BLX             j__ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj; std::string::find(char,uint)
/* 0x11A0A4 */    ADDS            R1, R0, #1
/* 0x11A0A6 */    BEQ             loc_11A0C2
/* 0x11A0A8 */    LDRB            R1, [R4]
/* 0x11A0AA */    LDR             R2, [R4,#8]
/* 0x11A0AC */    LSLS            R1, R1, #0x1F
/* 0x11A0AE */    IT EQ
/* 0x11A0B0 */    ADDEQ           R2, R4, #1
/* 0x11A0B2 */    STRB            R6, [R2,R0]
/* 0x11A0B4 */    SUBS.W          R2, R0, #0xFFFFFFFF
/* 0x11A0B8 */    IT NE
/* 0x11A0BA */    MOVNE           R2, R0
/* 0x11A0BC */    MOV             R0, R4
/* 0x11A0BE */    MOV             R1, R5
/* 0x11A0C0 */    B               loc_11A0A0
/* 0x11A0C2 */    POP.W           {R11}
/* 0x11A0C6 */    POP             {R4-R7,PC}

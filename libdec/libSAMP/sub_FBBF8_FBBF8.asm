; =========================================================================
; Full Function Name : sub_FBBF8
; Start Address       : 0xFBBF8
; End Address         : 0xFBC68
; =========================================================================

/* 0xFBBF8 */    PUSH            {R4-R7,LR}
/* 0xFBBFA */    ADD             R7, SP, #0xC
/* 0xFBBFC */    PUSH.W          {R11}
/* 0xFBC00 */    SUB             SP, SP, #8
/* 0xFBC02 */    MOV             R4, R0
/* 0xFBC04 */    MOV.W           R0, #0x3A8; unsigned int
/* 0xFBC08 */    BLX             j__Znwj; operator new(uint)
/* 0xFBC0C */    BL              sub_163840
/* 0xFBC10 */    MOV             R5, R0
/* 0xFBC12 */    BL              sub_16386C
/* 0xFBC16 */    LDR             R2, [R0]
/* 0xFBC18 */    LDR             R1, [R5]
/* 0xFBC1A */    ADDS            R2, #1
/* 0xFBC1C */    STR             R2, [R0]
/* 0xFBC1E */    MOV             R0, R5
/* 0xFBC20 */    LDR             R1, [R1,#0x1C]
/* 0xFBC22 */    BLX             R1
/* 0xFBC24 */    BL              sub_163768
/* 0xFBC28 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0xFBC2C */    CBZ             R0, loc_FBC56
/* 0xFBC2E */    BL              sub_163768
/* 0xFBC32 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0xFBC36 */    BL              sub_1637A4
/* 0xFBC3A */    MOV             R6, R0
/* 0xFBC3C */    BL              sub_16386C
/* 0xFBC40 */    LDR             R1, =(aAxl - 0xFBC4C); "AXL" ...
/* 0xFBC42 */    MOV             R3, R4
/* 0xFBC44 */    LDR             R0, [R0]
/* 0xFBC46 */    LDR             R2, =(aModelDIsAlread_0 - 0xFBC4E); "Model %d is already used for %s. Overri"... ...
/* 0xFBC48 */    ADD             R1, PC; "AXL"
/* 0xFBC4A */    ADD             R2, PC; "Model %d is already used for %s. Overri"...
/* 0xFBC4C */    STRD.W          R6, R0, [SP,#0x18+var_18]
/* 0xFBC50 */    MOVS            R0, #5; prio
/* 0xFBC52 */    BLX             __android_log_print
/* 0xFBC56 */    BL              sub_163768
/* 0xFBC5A */    STR.W           R5, [R0,R4,LSL#2]
/* 0xFBC5E */    MOV             R0, R5
/* 0xFBC60 */    ADD             SP, SP, #8
/* 0xFBC62 */    POP.W           {R11}
/* 0xFBC66 */    POP             {R4-R7,PC}

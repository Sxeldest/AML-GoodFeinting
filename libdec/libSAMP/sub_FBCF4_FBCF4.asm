; =========================================================================
; Full Function Name : sub_FBCF4
; Start Address       : 0xFBCF4
; End Address         : 0xFBD62
; =========================================================================

/* 0xFBCF4 */    PUSH            {R4-R7,LR}
/* 0xFBCF6 */    ADD             R7, SP, #0xC
/* 0xFBCF8 */    PUSH.W          {R11}
/* 0xFBCFC */    SUB             SP, SP, #8
/* 0xFBCFE */    MOV             R4, R0
/* 0xFBD00 */    MOVS            R0, #0x5C ; '\'; unsigned int
/* 0xFBD02 */    BLX             j__Znwj; operator new(uint)
/* 0xFBD06 */    BL              sub_163888
/* 0xFBD0A */    MOV             R5, R0
/* 0xFBD0C */    BL              sub_1638B0
/* 0xFBD10 */    LDR             R2, [R0]
/* 0xFBD12 */    LDR             R1, [R5]
/* 0xFBD14 */    ADDS            R2, #1
/* 0xFBD16 */    STR             R2, [R0]
/* 0xFBD18 */    MOV             R0, R5
/* 0xFBD1A */    LDR             R1, [R1,#0x1C]
/* 0xFBD1C */    BLX             R1
/* 0xFBD1E */    BL              sub_163768
/* 0xFBD22 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0xFBD26 */    CBZ             R0, loc_FBD50
/* 0xFBD28 */    BL              sub_163768
/* 0xFBD2C */    LDR.W           R0, [R0,R4,LSL#2]
/* 0xFBD30 */    BL              sub_1637A4
/* 0xFBD34 */    MOV             R6, R0
/* 0xFBD36 */    BL              sub_1638B0
/* 0xFBD3A */    LDR             R1, =(aAxl - 0xFBD46); "AXL" ...
/* 0xFBD3C */    MOV             R3, R4
/* 0xFBD3E */    LDR             R0, [R0]
/* 0xFBD40 */    LDR             R2, =(aModelDIsAlread - 0xFBD48); "Model %d is already used for %s. Overri"... ...
/* 0xFBD42 */    ADD             R1, PC; "AXL"
/* 0xFBD44 */    ADD             R2, PC; "Model %d is already used for %s. Overri"...
/* 0xFBD46 */    STRD.W          R6, R0, [SP,#0x18+var_18]
/* 0xFBD4A */    MOVS            R0, #5; prio
/* 0xFBD4C */    BLX             __android_log_print
/* 0xFBD50 */    BL              sub_163768
/* 0xFBD54 */    STR.W           R5, [R0,R4,LSL#2]
/* 0xFBD58 */    MOV             R0, R5
/* 0xFBD5A */    ADD             SP, SP, #8
/* 0xFBD5C */    POP.W           {R11}
/* 0xFBD60 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_1102D0
; Start Address       : 0x1102D0
; End Address         : 0x11033E
; =========================================================================

/* 0x1102D0 */    PUSH            {R4-R7,LR}
/* 0x1102D2 */    ADD             R7, SP, #0xC
/* 0x1102D4 */    PUSH.W          {R8}
/* 0x1102D8 */    SUB             SP, SP, #8
/* 0x1102DA */    LDR             R6, [R7,#arg_8]
/* 0x1102DC */    MOV             R4, R3
/* 0x1102DE */    MOV             R8, R1
/* 0x1102E0 */    LDR             R5, [R0]
/* 0x1102E2 */    LDRD.W          R3, R1, [R7,#arg_0]
/* 0x1102E6 */    MOV             R0, R8
/* 0x1102E8 */    STRD.W          R1, R6, [SP,#0x18+var_18]
/* 0x1102EC */    MOV             R1, R2
/* 0x1102EE */    MOV             R2, R4
/* 0x1102F0 */    BLX             R5
/* 0x1102F2 */    LDR             R1, =(asc_B4514 - 0x1102FA); "\n>" ...
/* 0x1102F4 */    MOVS            R0, #0
/* 0x1102F6 */    ADD             R1, PC; "\n>"
/* 0x1102F8 */    LDR             R2, [R1,R0]
/* 0x1102FA */    CMP             R2, R6
/* 0x1102FC */    BEQ             loc_110306
/* 0x1102FE */    ADDS            R0, #4
/* 0x110300 */    CMP             R0, #0xC
/* 0x110302 */    BNE             loc_1102F8
/* 0x110304 */    B               loc_110336
/* 0x110306 */    CMP             R0, #0xC
/* 0x110308 */    BEQ             loc_110336
/* 0x11030A */    LDR             R0, =(aMobile - 0x110310); "mobile" ...
/* 0x11030C */    ADD             R0, PC; "mobile"
/* 0x11030E */    BL              sub_163A6C
/* 0x110312 */    MOV             R4, R0
/* 0x110314 */    BL              sub_16398C
/* 0x110318 */    MOV             R0, R8
/* 0x11031A */    BL              sub_163BFE
/* 0x11031E */    LDR             R1, =(aHudSkate - 0x110324); "hud_skate" ...
/* 0x110320 */    ADD             R1, PC; "hud_skate"
/* 0x110322 */    BL              sub_1630D8
/* 0x110326 */    MOV             R0, R4
/* 0x110328 */    ADD             SP, SP, #8
/* 0x11032A */    POP.W           {R8}
/* 0x11032E */    POP.W           {R4-R7,LR}
/* 0x110332 */    B.W             sub_1639BC
/* 0x110336 */    ADD             SP, SP, #8
/* 0x110338 */    POP.W           {R8}
/* 0x11033C */    POP             {R4-R7,PC}

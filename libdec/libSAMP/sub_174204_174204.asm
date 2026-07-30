; =========================================================================
; Full Function Name : sub_174204
; Start Address       : 0x174204
; End Address         : 0x1742E2
; =========================================================================

/* 0x174204 */    PUSH            {R4-R7,LR}
/* 0x174206 */    ADD             R7, SP, #0xC
/* 0x174208 */    PUSH.W          {R8-R11}
/* 0x17420C */    SUB             SP, SP, #4
/* 0x17420E */    MOV             R8, R2
/* 0x174210 */    LDRD.W          R10, R2, [R7,#arg_0]
/* 0x174214 */    MOV             R6, R1
/* 0x174216 */    MOV             R4, R0
/* 0x174218 */    ORR.W           R0, R10, R3
/* 0x17421C */    LDR             R1, [R7,#arg_8]
/* 0x17421E */    ORRS            R0, R2
/* 0x174220 */    ORRS            R0, R1
/* 0x174222 */    CMP.W           R0, #0x1000000
/* 0x174226 */    BCC             loc_1742DA
/* 0x174228 */    LDR             R0, [R4,#0x28]
/* 0x17422A */    MOVS            R1, #6
/* 0x17422C */    MOVS            R2, #4
/* 0x17422E */    MOV             R5, R3
/* 0x174230 */    LDRD.W          R11, R9, [R0]
/* 0x174234 */    MOV             R0, R4
/* 0x174236 */    BL              sub_172DC0
/* 0x17423A */    LDRH            R2, [R4,#0x34]
/* 0x17423C */    LDRD.W          R0, R1, [R4,#0x38]
/* 0x174240 */    ADD.W           R3, R1, #0xC
/* 0x174244 */    STR             R3, [R4,#0x3C]
/* 0x174246 */    ADDS            R3, R2, #3
/* 0x174248 */    STRH            R3, [R1,#0xA]
/* 0x17424A */    ADDS            R3, R2, #2
/* 0x17424C */    STRH            R3, [R1,#8]
/* 0x17424E */    STRH            R3, [R1,#4]
/* 0x174250 */    ADDS            R3, R2, #1
/* 0x174252 */    STRH            R2, [R1,#6]
/* 0x174254 */    STRH            R3, [R1,#2]
/* 0x174256 */    STRH            R2, [R1]
/* 0x174258 */    LDRD.W          R1, R2, [R6]
/* 0x17425C */    STRD.W          R1, R2, [R0]
/* 0x174260 */    LDR             R0, [R4,#0x38]
/* 0x174262 */    STRD.W          R11, R9, [R0,#8]
/* 0x174266 */    LDRD.W          R0, R1, [R4,#0x34]
/* 0x17426A */    ADD.W           R2, R1, #0x14
/* 0x17426E */    STR             R5, [R1,#0x10]
/* 0x174270 */    ADDS            R0, #1
/* 0x174272 */    STRD.W          R0, R2, [R4,#0x34]
/* 0x174276 */    LDR             R2, [R6,#4]
/* 0x174278 */    LDR.W           R0, [R8]
/* 0x17427C */    STRD.W          R0, R2, [R1,#0x14]
/* 0x174280 */    LDR             R0, [R4,#0x38]
/* 0x174282 */    STRD.W          R11, R9, [R0,#8]
/* 0x174286 */    LDRD.W          R0, R1, [R4,#0x34]
/* 0x17428A */    ADD.W           R2, R1, #0x14
/* 0x17428E */    STR.W           R10, [R1,#0x10]
/* 0x174292 */    ADDS            R0, #1
/* 0x174294 */    STRD.W          R0, R2, [R4,#0x34]
/* 0x174298 */    LDRD.W          R0, R2, [R8]
/* 0x17429C */    STRD.W          R0, R2, [R1,#0x14]
/* 0x1742A0 */    LDR             R0, [R4,#0x38]
/* 0x1742A2 */    STRD.W          R11, R9, [R0,#8]
/* 0x1742A6 */    LDR.W           R3, [R8,#4]
/* 0x1742AA */    LDRD.W          R0, R1, [R4,#0x34]
/* 0x1742AE */    LDR             R2, [R6]
/* 0x1742B0 */    ADD.W           R6, R1, #0x14
/* 0x1742B4 */    ADDS            R0, #1
/* 0x1742B6 */    STRD.W          R0, R6, [R4,#0x34]
/* 0x1742BA */    STRD.W          R2, R3, [R1,#0x14]
/* 0x1742BE */    LDR             R0, [R4,#0x38]
/* 0x1742C0 */    LDR             R2, [R7,#arg_4]
/* 0x1742C2 */    STR             R2, [R1,#0x10]
/* 0x1742C4 */    STRD.W          R11, R9, [R0,#8]
/* 0x1742C8 */    LDRD.W          R0, R1, [R4,#0x34]
/* 0x1742CC */    ADD.W           R2, R1, #0x14
/* 0x1742D0 */    ADDS            R0, #1
/* 0x1742D2 */    STRD.W          R0, R2, [R4,#0x34]
/* 0x1742D6 */    LDR             R0, [R7,#arg_8]
/* 0x1742D8 */    STR             R0, [R1,#0x10]
/* 0x1742DA */    ADD             SP, SP, #4
/* 0x1742DC */    POP.W           {R8-R11}
/* 0x1742E0 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : silk_InitEncoder
; Start Address       : 0x1A6146
; End Address         : 0x1A6210
; =========================================================================

/* 0x1A6146 */    PUSH            {R4-R7,LR}
/* 0x1A6148 */    ADD             R7, SP, #0xC
/* 0x1A614A */    PUSH.W          {R8}
/* 0x1A614E */    MOV             R6, R1
/* 0x1A6150 */    MOVW            R1, #0x43C8; n
/* 0x1A6154 */    MOV             R4, R2
/* 0x1A6156 */    MOV             R5, R0
/* 0x1A6158 */    BLX             sub_22178C
/* 0x1A615C */    MOV             R0, R5
/* 0x1A615E */    MOV             R1, R6
/* 0x1A6160 */    BLX             j_silk_init_encoder
/* 0x1A6164 */    MOV             R8, R0
/* 0x1A6166 */    MOVW            R0, #0x21B8
/* 0x1A616A */    ADD             R0, R5
/* 0x1A616C */    MOV             R1, R6
/* 0x1A616E */    BLX             j_silk_init_encoder
/* 0x1A6172 */    MOVW            R1, #0x43B4
/* 0x1A6176 */    MOVS            R2, #1
/* 0x1A6178 */    STR             R2, [R5,R1]
/* 0x1A617A */    MOVW            R1, #0x43B0
/* 0x1A617E */    MOV.W           R3, #0x3E8
/* 0x1A6182 */    STR             R2, [R5,R1]
/* 0x1A6184 */    MOVW            R1, #0x11CC
/* 0x1A6188 */    ADD             R0, R8
/* 0x1A618A */    STRD.W          R2, R2, [R4]
/* 0x1A618E */    LDR             R1, [R5,R1]
/* 0x1A6190 */    STR             R1, [R4,#8]
/* 0x1A6192 */    MOVW            R1, #0x11D4
/* 0x1A6196 */    LDR             R1, [R5,R1]
/* 0x1A6198 */    STR             R1, [R4,#0xC]
/* 0x1A619A */    MOVW            R1, #0x11D8
/* 0x1A619E */    LDR             R1, [R5,R1]
/* 0x1A61A0 */    STR             R1, [R4,#0x10]
/* 0x1A61A2 */    MOVW            R1, #0x11DC
/* 0x1A61A6 */    LDR             R1, [R5,R1]
/* 0x1A61A8 */    STR             R1, [R4,#0x14]
/* 0x1A61AA */    MOVW            R1, #0x1204
/* 0x1A61AE */    LDR             R1, [R5,R1]
/* 0x1A61B0 */    STR             R1, [R4,#0x18]
/* 0x1A61B2 */    MOV.W           R1, #0x1200
/* 0x1A61B6 */    LDR             R1, [R5,R1]
/* 0x1A61B8 */    STR             R1, [R4,#0x1C]
/* 0x1A61BA */    MOVW            R1, #0x1208
/* 0x1A61BE */    LDR             R1, [R5,R1]
/* 0x1A61C0 */    STR             R1, [R4,#0x20]
/* 0x1A61C2 */    MOVW            R1, #0x1210
/* 0x1A61C6 */    LDR             R1, [R5,R1]
/* 0x1A61C8 */    STR             R1, [R4,#0x24]
/* 0x1A61CA */    MOVW            R1, #0x17C8
/* 0x1A61CE */    LDR             R1, [R5,R1]
/* 0x1A61D0 */    STR             R1, [R4,#0x28]
/* 0x1A61D2 */    MOVW            R1, #0x17BC
/* 0x1A61D6 */    LDR             R1, [R5,R1]
/* 0x1A61D8 */    STR             R1, [R4,#0x30]
/* 0x1A61DA */    MOVW            R1, #0x1244
/* 0x1A61DE */    LDR             R1, [R5,R1]
/* 0x1A61E0 */    STR             R1, [R4,#0x34]
/* 0x1A61E2 */    MOV.W           R1, #0x11E0
/* 0x1A61E6 */    LDR             R2, [R5,R1]
/* 0x1A61E8 */    CMP             R2, #0x10
/* 0x1A61EA */    SXTH            R1, R2
/* 0x1A61EC */    SMULBB.W        R1, R1, R3
/* 0x1A61F0 */    STR             R1, [R4,#0x48]
/* 0x1A61F2 */    MOVW            R1, #0x11B8
/* 0x1A61F6 */    LDR             R1, [R5,R1]
/* 0x1A61F8 */    STR             R1, [R4,#0x4C]
/* 0x1A61FA */    MOV.W           R1, #0
/* 0x1A61FE */    BNE             loc_1A6208
/* 0x1A6200 */    LDR             R2, [R5,#0x1C]
/* 0x1A6202 */    CMP             R2, #0
/* 0x1A6204 */    IT EQ
/* 0x1A6206 */    MOVEQ           R1, #1
/* 0x1A6208 */    STR             R1, [R4,#0x50]
/* 0x1A620A */    POP.W           {R8}
/* 0x1A620E */    POP             {R4-R7,PC}

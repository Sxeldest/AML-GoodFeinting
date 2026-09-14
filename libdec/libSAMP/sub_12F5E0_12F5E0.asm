; =========================================================================
; Full Function Name : sub_12F5E0
; Start Address       : 0x12F5E0
; End Address         : 0x12F660
; =========================================================================

/* 0x12F5E0 */    PUSH            {R4,R5,R7,LR}
/* 0x12F5E2 */    ADD             R7, SP, #8
/* 0x12F5E4 */    MOV             R4, R0
/* 0x12F5E6 */    LDR.W           R0, [R0,#0x88]
/* 0x12F5EA */    CBZ             R0, locret_12F65E
/* 0x12F5EC */    LDR             R0, =(off_2349A8 - 0x12F5F2)
/* 0x12F5EE */    ADD             R0, PC; off_2349A8
/* 0x12F5F0 */    LDR             R5, [R0]; dword_381BF4
/* 0x12F5F2 */    BL              sub_F0B30
/* 0x12F5F6 */    MOV             R1, R0
/* 0x12F5F8 */    LDR             R0, [R5]
/* 0x12F5FA */    MOVS            R2, #0
/* 0x12F5FC */    ADD.W           R1, R1, #0x1F4
/* 0x12F600 */    STR.W           R2, [R4,#0x88]
/* 0x12F604 */    LDRB.W          R2, [R0,#0x85]
/* 0x12F608 */    STR             R1, [R4,#0x58]
/* 0x12F60A */    CBNZ            R2, loc_12F612
/* 0x12F60C */    LDRB.W          R1, [R0,#0x84]
/* 0x12F610 */    CBZ             R1, loc_12F624
/* 0x12F612 */    LDRB.W          R1, [R4,#0x90]
/* 0x12F616 */    CMP             R1, #1
/* 0x12F618 */    BNE             locret_12F65E
/* 0x12F61A */    MOVS            R1, #0
/* 0x12F61C */    POP.W           {R4,R5,R7,LR}
/* 0x12F620 */    B.W             sub_17C118
/* 0x12F624 */    LDR             R0, =(off_234A58 - 0x12F62A)
/* 0x12F626 */    ADD             R0, PC; off_234A58
/* 0x12F628 */    LDR             R5, [R0]; dword_2631B0
/* 0x12F62A */    LDR             R0, [R5]
/* 0x12F62C */    BL              sub_10BDC0
/* 0x12F630 */    CBZ             R0, loc_12F63A
/* 0x12F632 */    LDR             R0, [R5]
/* 0x12F634 */    MOVS            R1, #0
/* 0x12F636 */    BL              sub_10BDA0
/* 0x12F63A */    LDRB.W          R0, [R4,#0x50]
/* 0x12F63E */    CBZ             R0, loc_12F64A
/* 0x12F640 */    LDR             R0, [R4]
/* 0x12F642 */    MOVS            R1, #0
/* 0x12F644 */    LDR             R2, [R0,#0x24]
/* 0x12F646 */    MOV             R0, R4
/* 0x12F648 */    BLX             R2
/* 0x12F64A */    LDR             R0, =(off_234970 - 0x12F658)
/* 0x12F64C */    MOVS            R1, #0
/* 0x12F64E */    STRB.W          R1, [R4,#0x50]
/* 0x12F652 */    MOVS            R1, #1
/* 0x12F654 */    ADD             R0, PC; off_234970
/* 0x12F656 */    LDR             R0, [R0]; dword_23DEF0
/* 0x12F658 */    LDR             R0, [R0]
/* 0x12F65A */    STRB.W          R1, [R0,#0x54]
/* 0x12F65E */    POP             {R4,R5,R7,PC}

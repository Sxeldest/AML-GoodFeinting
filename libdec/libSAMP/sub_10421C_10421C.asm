; =========================================================================
; Full Function Name : sub_10421C
; Start Address       : 0x10421C
; End Address         : 0x1042BE
; =========================================================================

/* 0x10421C */    PUSH            {R4,R5,R7,LR}
/* 0x10421E */    ADD             R7, SP, #8
/* 0x104220 */    SUB             SP, SP, #0x40
/* 0x104222 */    MOV             R4, R0
/* 0x104224 */    LDR             R0, [R0,#8]
/* 0x104226 */    MOV             R5, R1
/* 0x104228 */    BL              sub_1082F4
/* 0x10422C */    CMP             R0, #0
/* 0x10422E */    BEQ             loc_1042BA
/* 0x104230 */    LDR             R2, [R4,#0x54]
/* 0x104232 */    CBZ             R5, loc_104286
/* 0x104234 */    CBZ             R2, loc_10423A
/* 0x104236 */    SUBS            R0, R2, #1
/* 0x104238 */    STR             R0, [R4,#0x54]
/* 0x10423A */    LDR             R0, =(unk_B36D6 - 0x104246)
/* 0x10423C */    MOVS            R2, #1
/* 0x10423E */    LDRB.W          R1, [R4,#0x60]
/* 0x104242 */    ADD             R0, PC; unk_B36D6
/* 0x104244 */    BL              sub_107188
/* 0x104248 */    LDR             R1, [R4,#8]
/* 0x10424A */    MOVS            R2, #0
/* 0x10424C */    LDR             R0, =(unk_B36EA - 0x104252)
/* 0x10424E */    ADD             R0, PC; unk_B36EA
/* 0x104250 */    BL              sub_107188
/* 0x104254 */    LDR             R0, [R4,#0x5C]
/* 0x104256 */    CBZ             R0, loc_104260
/* 0x104258 */    LDRB.W          R0, [R0,#0x485]
/* 0x10425C */    LSLS            R0, R0, #0x1F
/* 0x10425E */    BNE             loc_104274
/* 0x104260 */    MOV             R1, SP
/* 0x104262 */    MOV             R0, R4
/* 0x104264 */    BL              sub_F8910
/* 0x104268 */    LDR             R0, [R4]
/* 0x10426A */    ADD             R3, SP, #0x48+var_18
/* 0x10426C */    LDM             R3, {R1-R3}
/* 0x10426E */    LDR             R5, [R0,#0x10]
/* 0x104270 */    MOV             R0, R4
/* 0x104272 */    BLX             R5
/* 0x104274 */    LDR             R0, =(off_234970 - 0x10427A)
/* 0x104276 */    ADD             R0, PC; off_234970
/* 0x104278 */    LDR             R0, [R0]; dword_23DEF0
/* 0x10427A */    LDR             R0, [R0]
/* 0x10427C */    CBZ             R0, loc_1042BA
/* 0x10427E */    MOVS            R1, #1
/* 0x104280 */    BL              sub_F97A8
/* 0x104284 */    B               loc_1042BA
/* 0x104286 */    LDR             R0, =(unk_B36D6 - 0x104292)
/* 0x104288 */    ADDS            R2, #1
/* 0x10428A */    LDRB.W          R1, [R4,#0x60]
/* 0x10428E */    ADD             R0, PC; unk_B36D6
/* 0x104290 */    STR             R2, [R4,#0x54]
/* 0x104292 */    MOVS            R2, #0
/* 0x104294 */    BL              sub_107188
/* 0x104298 */    LDR             R1, [R4,#8]
/* 0x10429A */    MOVS            R2, #1
/* 0x10429C */    LDR             R0, =(unk_B36EA - 0x1042A2)
/* 0x10429E */    ADD             R0, PC; unk_B36EA
/* 0x1042A0 */    BL              sub_107188
/* 0x1042A4 */    LDR             R0, =(off_234970 - 0x1042AA)
/* 0x1042A6 */    ADD             R0, PC; off_234970
/* 0x1042A8 */    LDR             R0, [R0]; dword_23DEF0
/* 0x1042AA */    LDR             R0, [R0]
/* 0x1042AC */    CBZ             R0, loc_1042BA
/* 0x1042AE */    MOVS            R1, #0
/* 0x1042B0 */    ADD             SP, SP, #0x40 ; '@'
/* 0x1042B2 */    POP.W           {R4,R5,R7,LR}
/* 0x1042B6 */    B.W             sub_F97A8
/* 0x1042BA */    ADD             SP, SP, #0x40 ; '@'
/* 0x1042BC */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : sub_142210
; Start Address       : 0x142210
; End Address         : 0x142288
; =========================================================================

/* 0x142210 */    PUSH            {R4,R5,R7,LR}
/* 0x142212 */    ADD             R7, SP, #8
/* 0x142214 */    SUB             SP, SP, #8
/* 0x142216 */    MOV             R4, R0
/* 0x142218 */    LDR             R0, =(off_234930 - 0x14221E)
/* 0x14221A */    ADD             R0, PC; off_234930
/* 0x14221C */    LDR             R0, [R0]; dword_23DF1C
/* 0x14221E */    LDR             R0, [R0]
/* 0x142220 */    CMP             R0, #4
/* 0x142222 */    BNE             loc_142244
/* 0x142224 */    LDR             R0, =(dword_239034 - 0x14222A)
/* 0x142226 */    ADD             R0, PC; dword_239034
/* 0x142228 */    LDR             R1, [R0]
/* 0x14222A */    CBNZ            R1, loc_142240
/* 0x14222C */    LDRH            R1, [R0,#(word_239038 - 0x239034)]
/* 0x14222E */    MOVW            R2, #0x3838
/* 0x142232 */    SUBS            R2, R2, R1
/* 0x142234 */    EOR.W           R1, R2, R1,LSL#2
/* 0x142238 */    MOVW            R2, #0x7627
/* 0x14223C */    CMP             R1, R2
/* 0x14223E */    BEQ             loc_142244
/* 0x142240 */    LDRB            R0, [R0,#(byte_23903A - 0x239034)]
/* 0x142242 */    CBZ             R0, loc_142284
/* 0x142244 */    LDR             R0, =(off_234A24 - 0x14224A)
/* 0x142246 */    ADD             R0, PC; off_234A24
/* 0x142248 */    LDR             R0, [R0]; dword_23DEEC
/* 0x14224A */    LDR             R0, [R0]
/* 0x14224C */    CBZ             R0, loc_142264
/* 0x14224E */    LDR             R5, [R0,#0x60]
/* 0x142250 */    MOV             R0, SP; int
/* 0x142252 */    LDR             R1, =(unk_9020A - 0x14225A)
/* 0x142254 */    MOVS            R2, #0x31 ; '1'
/* 0x142256 */    ADD             R1, PC; unk_9020A ; s
/* 0x142258 */    BL              sub_F1E90
/* 0x14225C */    LDR             R1, [SP,#0x10+var_10]
/* 0x14225E */    MOV             R0, R5
/* 0x142260 */    BL              sub_12D5E8
/* 0x142264 */    LDR             R0, =(off_234A1C - 0x14226A)
/* 0x142266 */    ADD             R0, PC; off_234A1C
/* 0x142268 */    LDR             R0, [R0]; dword_23DF04
/* 0x14226A */    LDR             R0, [R0]
/* 0x14226C */    CBZ             R0, loc_142274
/* 0x14226E */    MOVS            R1, #1
/* 0x142270 */    BL              sub_E317C
/* 0x142274 */    LDR.W           R0, [R4,#0x210]
/* 0x142278 */    MOVS            R2, #0
/* 0x14227A */    LDR             R1, [R0]
/* 0x14227C */    LDR             R3, [R1,#0xC]
/* 0x14227E */    MOV.W           R1, #0x7D0
/* 0x142282 */    BLX             R3
/* 0x142284 */    ADD             SP, SP, #8
/* 0x142286 */    POP             {R4,R5,R7,PC}

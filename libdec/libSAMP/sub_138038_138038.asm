; =========================================================================
; Full Function Name : sub_138038
; Start Address       : 0x138038
; End Address         : 0x1380D0
; =========================================================================

/* 0x138038 */    PUSH            {R4-R7,LR}
/* 0x13803A */    ADD             R7, SP, #0xC
/* 0x13803C */    PUSH.W          {R8,R9,R11}
/* 0x138040 */    MOV             R8, R0
/* 0x138042 */    LDR             R0, =(unk_3141C8 - 0x13804A)
/* 0x138044 */    LDR             R2, =(word_3141DC - 0x13804C)
/* 0x138046 */    ADD             R0, PC; unk_3141C8
/* 0x138048 */    ADD             R2, PC; word_3141DC
/* 0x13804A */    LDR             R4, [R0,#(dword_3141D0 - 0x3141C8)]
/* 0x13804C */    STRB.W          R8, [R2,#(word_3141DC+1 - 0x3141DC)]
/* 0x138050 */    CBZ             R4, loc_13809A
/* 0x138052 */    MOV             R9, R2
/* 0x138054 */    LDR             R5, [R4,#0xC]
/* 0x138056 */    LDR.W           R6, [R5,#0xA8]
/* 0x13805A */    LDRB.W          R0, [R6,#0x50]
/* 0x13805E */    CMP             R0, R8
/* 0x138060 */    BEQ             loc_138070
/* 0x138062 */    LDR             R0, [R6]
/* 0x138064 */    MOV             R1, R8
/* 0x138066 */    LDR             R2, [R0,#0x24]
/* 0x138068 */    MOV             R0, R6
/* 0x13806A */    BLX             R2
/* 0x13806C */    LDR             R5, [R4,#0xC]
/* 0x13806E */    MOV             R2, R9
/* 0x138070 */    LDR             R0, [R5,#0x74]
/* 0x138072 */    LDR             R1, [R2,#(dword_3141E0 - 0x3141DC)]
/* 0x138074 */    STRB.W          R8, [R6,#0x50]
/* 0x138078 */    CMP             R1, R0
/* 0x13807A */    BEQ             loc_138094
/* 0x13807C */    LDRB.W          R0, [R5,#0x50]
/* 0x138080 */    CMP             R0, R8
/* 0x138082 */    BEQ             loc_138090
/* 0x138084 */    LDR             R0, [R5]
/* 0x138086 */    MOV             R1, R8
/* 0x138088 */    LDR             R2, [R0,#0x24]
/* 0x13808A */    MOV             R0, R5
/* 0x13808C */    BLX             R2
/* 0x13808E */    MOV             R2, R9
/* 0x138090 */    STRB.W          R8, [R5,#0x50]
/* 0x138094 */    LDR             R4, [R4]
/* 0x138096 */    CMP             R4, #0
/* 0x138098 */    BNE             loc_138054
/* 0x13809A */    CMP.W           R8, #0
/* 0x13809E */    BEQ             loc_1380B8
/* 0x1380A0 */    LDR             R0, [R2,#(dword_3141E0 - 0x3141DC)]
/* 0x1380A2 */    CBZ             R0, loc_1380A8
/* 0x1380A4 */    MOVS            R0, #0
/* 0x1380A6 */    STR             R0, [R2,#(dword_3141E0 - 0x3141DC)]
/* 0x1380A8 */    LDRB            R0, [R2,#(byte_3141E4 - 0x3141DC)]
/* 0x1380AA */    CBZ             R0, loc_1380B0
/* 0x1380AC */    MOVS            R0, #0
/* 0x1380AE */    STRB            R0, [R2,#(byte_3141E4 - 0x3141DC)]
/* 0x1380B0 */    LDRB            R0, [R2]
/* 0x1380B2 */    CBZ             R0, loc_1380B8
/* 0x1380B4 */    MOVS            R0, #0
/* 0x1380B6 */    STRB            R0, [R2]
/* 0x1380B8 */    LDR             R0, =(off_234A24 - 0x1380BE)
/* 0x1380BA */    ADD             R0, PC; off_234A24
/* 0x1380BC */    LDR             R0, [R0]; dword_23DEEC
/* 0x1380BE */    LDR             R0, [R0]
/* 0x1380C0 */    LDR.W           R0, [R0,#0x84]
/* 0x1380C4 */    POP.W           {R8,R9,R11}
/* 0x1380C8 */    POP.W           {R4-R7,LR}
/* 0x1380CC */    B.W             sub_137E48

; =========================================================================
; Full Function Name : sub_FD2F8
; Start Address       : 0xFD2F8
; End Address         : 0xFD356
; =========================================================================

/* 0xFD2F8 */    PUSH            {R4,R6,R7,LR}
/* 0xFD2FA */    ADD             R7, SP, #8
/* 0xFD2FC */    LDR             R0, =(off_23494C - 0xFD30C)
/* 0xFD2FE */    MOVW            R2, #0xB514
/* 0xFD302 */    LDR             R1, =(off_234A24 - 0xFD310)
/* 0xFD304 */    MOVT            R2, #0x96
/* 0xFD308 */    ADD             R0, PC; off_23494C
/* 0xFD30A */    MOVS            R3, #0
/* 0xFD30C */    ADD             R1, PC; off_234A24
/* 0xFD30E */    LDR             R0, [R0]; dword_23DF24
/* 0xFD310 */    LDR             R1, [R1]; dword_23DEEC
/* 0xFD312 */    LDR             R0, [R0]
/* 0xFD314 */    STRB            R3, [R0,R2]
/* 0xFD316 */    LDR             R4, [R1]
/* 0xFD318 */    CBZ             R4, loc_FD332
/* 0xFD31A */    LDRB.W          R0, [R4,#0x50]
/* 0xFD31E */    CMP             R0, #1
/* 0xFD320 */    BEQ             loc_FD32C
/* 0xFD322 */    LDR             R0, [R4]
/* 0xFD324 */    MOVS            R1, #1
/* 0xFD326 */    LDR             R2, [R0,#0x24]
/* 0xFD328 */    MOV             R0, R4
/* 0xFD32A */    BLX             R2
/* 0xFD32C */    MOVS            R0, #1
/* 0xFD32E */    STRB.W          R0, [R4,#0x50]
/* 0xFD332 */    LDR             R0, =(off_2349A8 - 0xFD338)
/* 0xFD334 */    ADD             R0, PC; off_2349A8
/* 0xFD336 */    LDR             R0, [R0]; dword_381BF4
/* 0xFD338 */    LDR             R0, [R0]
/* 0xFD33A */    CBZ             R0, loc_FD340
/* 0xFD33C */    BL              sub_17C33C
/* 0xFD340 */    LDR             R0, =(off_23496C - 0xFD346)
/* 0xFD342 */    ADD             R0, PC; off_23496C
/* 0xFD344 */    LDR             R0, [R0]; dword_23DEF4
/* 0xFD346 */    LDR             R0, [R0]
/* 0xFD348 */    CBZ             R0, locret_FD354
/* 0xFD34A */    MOVS            R1, #0
/* 0xFD34C */    POP.W           {R4,R6,R7,LR}
/* 0xFD350 */    B.W             sub_1443E8
/* 0xFD354 */    POP             {R4,R6,R7,PC}

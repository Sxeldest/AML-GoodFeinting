; =========================================================================
; Full Function Name : sub_FD280
; Start Address       : 0xFD280
; End Address         : 0xFD2E6
; =========================================================================

/* 0xFD280 */    PUSH            {R4,R5,R7,LR}
/* 0xFD282 */    ADD             R7, SP, #8
/* 0xFD284 */    LDR             R0, =(off_23494C - 0xFD294)
/* 0xFD286 */    MOVW            R2, #0xB514
/* 0xFD28A */    LDR             R1, =(off_234A24 - 0xFD296)
/* 0xFD28C */    MOVT            R2, #0x96
/* 0xFD290 */    ADD             R0, PC; off_23494C
/* 0xFD292 */    ADD             R1, PC; off_234A24
/* 0xFD294 */    LDR             R0, [R0]; dword_23DF24
/* 0xFD296 */    LDR             R5, [R1]; dword_23DEEC
/* 0xFD298 */    MOVS            R1, #1
/* 0xFD29A */    LDR             R0, [R0]
/* 0xFD29C */    STRB            R1, [R0,R2]
/* 0xFD29E */    LDR             R4, [R5]
/* 0xFD2A0 */    LDRB.W          R0, [R4,#0x50]
/* 0xFD2A4 */    CMP             R0, #0
/* 0xFD2A6 */    MOV             R0, R4
/* 0xFD2A8 */    BEQ             loc_FD2B6
/* 0xFD2AA */    LDR             R0, [R4]
/* 0xFD2AC */    MOVS            R1, #0
/* 0xFD2AE */    LDR             R2, [R0,#0x24]
/* 0xFD2B0 */    MOV             R0, R4
/* 0xFD2B2 */    BLX             R2
/* 0xFD2B4 */    LDR             R0, [R5]
/* 0xFD2B6 */    LDR             R0, [R0,#0x58]
/* 0xFD2B8 */    MOVS            R1, #0
/* 0xFD2BA */    STRB.W          R1, [R4,#0x50]
/* 0xFD2BE */    BL              sub_12F5E0
/* 0xFD2C2 */    LDR             R0, =(off_2349A8 - 0xFD2C8)
/* 0xFD2C4 */    ADD             R0, PC; off_2349A8
/* 0xFD2C6 */    LDR             R0, [R0]; dword_381BF4
/* 0xFD2C8 */    LDR             R0, [R0]
/* 0xFD2CA */    CBZ             R0, loc_FD2D0
/* 0xFD2CC */    BL              sub_17C270
/* 0xFD2D0 */    LDR             R0, =(off_23496C - 0xFD2D6)
/* 0xFD2D2 */    ADD             R0, PC; off_23496C
/* 0xFD2D4 */    LDR             R0, [R0]; dword_23DEF4
/* 0xFD2D6 */    LDR             R0, [R0]
/* 0xFD2D8 */    CBZ             R0, locret_FD2E4
/* 0xFD2DA */    MOVS            R1, #1
/* 0xFD2DC */    POP.W           {R4,R5,R7,LR}
/* 0xFD2E0 */    B.W             sub_1443E8
/* 0xFD2E4 */    POP             {R4,R5,R7,PC}

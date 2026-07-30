; =========================================================================
; Full Function Name : sub_F5AD0
; Start Address       : 0xF5AD0
; End Address         : 0xF5B20
; =========================================================================

/* 0xF5AD0 */    PUSH            {R4,R5,R7,LR}
/* 0xF5AD2 */    ADD             R7, SP, #8
/* 0xF5AD4 */    LDR             R0, =(off_23494C - 0xF5AE2)
/* 0xF5AD6 */    MOV             R5, #0x670328
/* 0xF5ADE */    ADD             R0, PC; off_23494C
/* 0xF5AE0 */    LDR             R4, [R0]; dword_23DF24
/* 0xF5AE2 */    LDR             R0, [R4]
/* 0xF5AE4 */    LDR             R1, =(sub_F5B3C+1 - 0xF5AEE)
/* 0xF5AE6 */    LDR             R2, =(off_2400BC - 0xF5AF2)
/* 0xF5AE8 */    ADD             R0, R5
/* 0xF5AEA */    ADD             R1, PC; sub_F5B3C
/* 0xF5AEC */    ADDS            R0, #0xC8
/* 0xF5AEE */    ADD             R2, PC; off_2400BC
/* 0xF5AF0 */    BL              sub_164196
/* 0xF5AF4 */    LDR             R0, [R4]
/* 0xF5AF6 */    LDR             R1, =(sub_F5CA8+1 - 0xF5B00)
/* 0xF5AF8 */    LDR             R2, =(off_2400C0 - 0xF5B02)
/* 0xF5AFA */    ADD             R0, R5
/* 0xF5AFC */    ADD             R1, PC; sub_F5CA8
/* 0xF5AFE */    ADD             R2, PC; off_2400C0
/* 0xF5B00 */    BL              sub_164196
/* 0xF5B04 */    LDR             R0, [R4]
/* 0xF5B06 */    MOVW            R3, #0xF174
/* 0xF5B0A */    LDR             R1, =(sub_F5CC8+1 - 0xF5B18)
/* 0xF5B0C */    MOVT            R3, #0x66 ; 'f'
/* 0xF5B10 */    LDR             R2, =(off_2400C4 - 0xF5B1A)
/* 0xF5B12 */    ADD             R0, R3
/* 0xF5B14 */    ADD             R1, PC; sub_F5CC8
/* 0xF5B16 */    ADD             R2, PC; off_2400C4
/* 0xF5B18 */    POP.W           {R4,R5,R7,LR}
/* 0xF5B1C */    B.W             sub_164196

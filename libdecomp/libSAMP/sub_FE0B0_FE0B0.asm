; =========================================================================
; Full Function Name : sub_FE0B0
; Start Address       : 0xFE0B0
; End Address         : 0xFE116
; =========================================================================

/* 0xFE0B0 */    PUSH            {R4,R5,R7,LR}
/* 0xFE0B2 */    ADD             R7, SP, #8
/* 0xFE0B4 */    LDR             R0, =(off_23494C - 0xFE0C2)
/* 0xFE0B6 */    MOV             R5, #0x670A10
/* 0xFE0BE */    ADD             R0, PC; off_23494C
/* 0xFE0C0 */    LDR             R4, [R0]; dword_23DF24
/* 0xFE0C2 */    LDR             R0, [R4]
/* 0xFE0C4 */    LDR             R1, =(sub_FD960+1 - 0xFE0CE)
/* 0xFE0C6 */    LDR             R2, =(off_247548 - 0xFE0D4)
/* 0xFE0C8 */    ADD             R0, R5
/* 0xFE0CA */    ADD             R1, PC; sub_FD960
/* 0xFE0CC */    ADD.W           R0, R0, #0xCC0
/* 0xFE0D0 */    ADD             R2, PC; off_247548
/* 0xFE0D2 */    BL              sub_164196
/* 0xFE0D6 */    LDR             R0, [R4]
/* 0xFE0D8 */    LDR             R1, =(sub_FDA18+1 - 0xFE0E2)
/* 0xFE0DA */    LDR             R2, =(off_24754C - 0xFE0E8)
/* 0xFE0DC */    ADD             R0, R5
/* 0xFE0DE */    ADD             R1, PC; sub_FDA18
/* 0xFE0E0 */    ADD.W           R0, R0, #0x1500
/* 0xFE0E4 */    ADD             R2, PC; off_24754C
/* 0xFE0E6 */    BL              sub_164196
/* 0xFE0EA */    LDR             R0, [R4]
/* 0xFE0EC */    LDR             R1, =(sub_FDCAC+1 - 0xFE0F6)
/* 0xFE0EE */    LDR             R2, =(unk_24755C - 0xFE0F8)
/* 0xFE0F0 */    ADD             R0, R5
/* 0xFE0F2 */    ADD             R1, PC; sub_FDCAC
/* 0xFE0F4 */    ADD             R2, PC; unk_24755C
/* 0xFE0F6 */    BL              sub_164196
/* 0xFE0FA */    LDR             R0, [R4]
/* 0xFE0FC */    MOVW            R3, #0xEAC4
/* 0xFE100 */    LDR             R1, =(sub_FDCD8+1 - 0xFE10E)
/* 0xFE102 */    MOVT            R3, #0x66 ; 'f'
/* 0xFE106 */    LDR             R2, =(off_247560 - 0xFE110)
/* 0xFE108 */    ADD             R0, R3
/* 0xFE10A */    ADD             R1, PC; sub_FDCD8
/* 0xFE10C */    ADD             R2, PC; off_247560
/* 0xFE10E */    POP.W           {R4,R5,R7,LR}
/* 0xFE112 */    B.W             sub_164196

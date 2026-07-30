; =========================================================================
; Full Function Name : sub_1654DC
; Start Address       : 0x1654DC
; End Address         : 0x165566
; =========================================================================

/* 0x1654DC */    PUSH            {R4-R7,LR}
/* 0x1654DE */    ADD             R7, SP, #0xC
/* 0x1654E0 */    PUSH.W          {R8-R10}
/* 0x1654E4 */    MOV             R8, R2
/* 0x1654E6 */    MOV             R9, R1
/* 0x1654E8 */    MOV             R6, R0
/* 0x1654EA */    CBZ             R1, loc_1654F2
/* 0x1654EC */    LDR.W           R5, [R9]
/* 0x1654F0 */    B               loc_1654FA
/* 0x1654F2 */    MOV             R0, R6; s
/* 0x1654F4 */    BLX             strlen
/* 0x1654F8 */    ADDS            R5, R0, #1
/* 0x1654FA */    MOV             R0, R8; s
/* 0x1654FC */    BLX             strlen
/* 0x165500 */    ADDS            R4, R0, #1
/* 0x165502 */    CMP             R5, R4
/* 0x165504 */    BCS             loc_165554
/* 0x165506 */    LDR             R5, =(dword_381B58 - 0x16550C)
/* 0x165508 */    ADD             R5, PC; dword_381B58
/* 0x16550A */    CBZ             R6, loc_16551A
/* 0x16550C */    LDR             R0, [R5]
/* 0x16550E */    CBZ             R0, loc_16551A
/* 0x165510 */    LDR.W           R1, [R0,#0x370]
/* 0x165514 */    SUBS            R1, #1
/* 0x165516 */    STR.W           R1, [R0,#0x370]
/* 0x16551A */    LDR             R1, =(dword_381B60 - 0x165522)
/* 0x16551C */    LDR             R0, =(off_2390B0 - 0x165524)
/* 0x16551E */    ADD             R1, PC; dword_381B60
/* 0x165520 */    ADD             R0, PC; off_2390B0
/* 0x165522 */    MOV             R10, R1
/* 0x165524 */    LDR             R1, [R1]
/* 0x165526 */    LDR             R2, [R0]; j_opus_decoder_destroy_0
/* 0x165528 */    MOV             R0, R6
/* 0x16552A */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16552C */    LDR             R0, [R5]
/* 0x16552E */    CBZ             R0, loc_16553A
/* 0x165530 */    LDR.W           R1, [R0,#0x370]
/* 0x165534 */    ADDS            R1, #1
/* 0x165536 */    STR.W           R1, [R0,#0x370]
/* 0x16553A */    LDR             R0, =(off_2390AC - 0x165544)
/* 0x16553C */    LDR.W           R1, [R10]
/* 0x165540 */    ADD             R0, PC; off_2390AC
/* 0x165542 */    LDR             R2, [R0]; sub_171190
/* 0x165544 */    MOV             R0, R4
/* 0x165546 */    BLX             R2; sub_171190
/* 0x165548 */    MOV             R6, R0
/* 0x16554A */    CMP.W           R9, #0
/* 0x16554E */    IT NE
/* 0x165550 */    STRNE.W         R4, [R9]
/* 0x165554 */    MOV             R0, R6; dest
/* 0x165556 */    MOV             R1, R8; src
/* 0x165558 */    MOV             R2, R4; n
/* 0x16555A */    BLX             j_memcpy
/* 0x16555E */    MOV             R0, R6
/* 0x165560 */    POP.W           {R8-R10}
/* 0x165564 */    POP             {R4-R7,PC}

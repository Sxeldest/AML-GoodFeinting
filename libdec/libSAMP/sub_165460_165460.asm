; =========================================================================
; Full Function Name : sub_165460
; Start Address       : 0x165460
; End Address         : 0x1654A4
; =========================================================================

/* 0x165460 */    PUSH            {R4-R7,LR}
/* 0x165462 */    ADD             R7, SP, #0xC
/* 0x165464 */    PUSH.W          {R11}
/* 0x165468 */    MOV             R4, R0
/* 0x16546A */    BLX             strlen
/* 0x16546E */    LDR             R1, =(dword_381B58 - 0x165476)
/* 0x165470 */    ADDS            R5, R0, #1
/* 0x165472 */    ADD             R1, PC; dword_381B58
/* 0x165474 */    LDR             R1, [R1]
/* 0x165476 */    CBZ             R1, loc_165482
/* 0x165478 */    LDR.W           R0, [R1,#0x370]
/* 0x16547C */    ADDS            R0, #1
/* 0x16547E */    STR.W           R0, [R1,#0x370]
/* 0x165482 */    LDR             R0, =(dword_381B60 - 0x16548A)
/* 0x165484 */    LDR             R2, =(off_2390AC - 0x16548C)
/* 0x165486 */    ADD             R0, PC; dword_381B60
/* 0x165488 */    ADD             R2, PC; off_2390AC
/* 0x16548A */    LDR             R1, [R0]
/* 0x16548C */    MOV             R0, R5
/* 0x16548E */    LDR             R2, [R2]; sub_171190
/* 0x165490 */    BLX             R2; sub_171190
/* 0x165492 */    MOV             R1, R4; src
/* 0x165494 */    MOV             R2, R5; n
/* 0x165496 */    MOV             R6, R0
/* 0x165498 */    BLX             j_memcpy
/* 0x16549C */    MOV             R0, R6
/* 0x16549E */    POP.W           {R11}
/* 0x1654A2 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_108C20
; Start Address       : 0x108C20
; End Address         : 0x108C3C
; =========================================================================

/* 0x108C20 */    PUSH            {R7,LR}
/* 0x108C22 */    MOV             R7, SP
/* 0x108C24 */    LDR             R0, =(unk_262908 - 0x108C2C)
/* 0x108C26 */    MOVS            R1, #0xC8; n
/* 0x108C28 */    ADD             R0, PC; unk_262908 ; int
/* 0x108C2A */    BLX             sub_22178C
/* 0x108C2E */    LDR             R0, =(unk_2629D0 - 0x108C38)
/* 0x108C30 */    MOV.W           R1, #0x320; n
/* 0x108C34 */    ADD             R0, PC; unk_2629D0 ; int
/* 0x108C36 */    BLX             sub_22178C
/* 0x108C3A */    POP             {R7,PC}

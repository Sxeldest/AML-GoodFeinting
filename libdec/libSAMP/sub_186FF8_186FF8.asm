; =========================================================================
; Full Function Name : sub_186FF8
; Start Address       : 0x186FF8
; End Address         : 0x187024
; =========================================================================

/* 0x186FF8 */    LDR             R1, =(dword_381D88 - 0x187006)
/* 0x186FFA */    MOVS            R3, #0
/* 0x186FFC */    LDR             R2, =(dword_2390B4 - 0x187008)
/* 0x186FFE */    ORR.W           R0, R0, #1
/* 0x187002 */    ADD             R1, PC; dword_381D88
/* 0x187004 */    ADD             R2, PC; dword_2390B4
/* 0x187006 */    STR             R0, [R1]
/* 0x187008 */    STR             R3, [R2]
/* 0x18700A */    MOVW            R3, #:lower16:(elf_gnu_hash_bucket+0x711)
/* 0x18700E */    MOVS            R2, #1
/* 0x187010 */    MOVT            R3, #:upper16:(elf_gnu_hash_bucket+0x711)
/* 0x187014 */    MULS            R0, R3
/* 0x187016 */    STR.W           R0, [R1,R2,LSL#2]
/* 0x18701A */    ADDS            R2, #1
/* 0x18701C */    CMP.W           R2, #0x270
/* 0x187020 */    BNE             loc_187014
/* 0x187022 */    BX              LR

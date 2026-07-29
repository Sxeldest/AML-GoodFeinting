; =========================================================================
; Full Function Name : sub_18A02E
; Start Address       : 0x18A02E
; End Address         : 0x18A098
; =========================================================================

/* 0x18A02E */    PUSH            {R4-R7,LR}
/* 0x18A030 */    ADD             R7, SP, #0xC
/* 0x18A032 */    PUSH.W          {R11}
/* 0x18A036 */    LDR             R6, [R0]
/* 0x18A038 */    MOV             R4, R0
/* 0x18A03A */    MOV             R5, R1
/* 0x18A03C */    MOVS            R0, #0xC; unsigned int
/* 0x18A03E */    CMP             R6, #1
/* 0x18A040 */    BEQ             loc_18A05A
/* 0x18A042 */    CBNZ            R6, loc_18A078
/* 0x18A044 */    BLX             j__Znwj; operator new(uint)
/* 0x18A048 */    STR             R0, [R4,#4]
/* 0x18A04A */    MOVS            R2, #1
/* 0x18A04C */    LDR             R1, [R5]
/* 0x18A04E */    STR             R2, [R4]
/* 0x18A050 */    STR             R0, [R4,#8]
/* 0x18A052 */    STRD.W          R1, R0, [R0]
/* 0x18A056 */    STR             R0, [R0,#8]
/* 0x18A058 */    B               loc_18A092
/* 0x18A05A */    BLX             j__Znwj; operator new(uint)
/* 0x18A05E */    MOV             R1, R0
/* 0x18A060 */    LDR             R0, [R4,#4]
/* 0x18A062 */    STR             R1, [R4,#8]
/* 0x18A064 */    MOVS            R3, #2
/* 0x18A066 */    STR             R3, [R4]
/* 0x18A068 */    STRD.W          R1, R1, [R0,#4]
/* 0x18A06C */    LDR             R2, [R5]
/* 0x18A06E */    STRD.W          R0, R0, [R1,#4]
/* 0x18A072 */    STR             R0, [R4,#8]
/* 0x18A074 */    STR             R2, [R1]
/* 0x18A076 */    B               loc_18A092
/* 0x18A078 */    BLX             j__Znwj; operator new(uint)
/* 0x18A07C */    LDR             R1, [R4,#8]
/* 0x18A07E */    ADDS            R6, #1
/* 0x18A080 */    LDR             R3, [R5]
/* 0x18A082 */    STR             R6, [R4]
/* 0x18A084 */    LDR             R2, [R1,#8]
/* 0x18A086 */    STR             R3, [R0]
/* 0x18A088 */    STRD.W          R1, R2, [R0,#4]
/* 0x18A08C */    LDR             R2, [R1,#8]
/* 0x18A08E */    STR             R0, [R1,#8]
/* 0x18A090 */    STR             R0, [R2,#4]
/* 0x18A092 */    POP.W           {R11}
/* 0x18A096 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_17DF64
; Start Address       : 0x17DF64
; End Address         : 0x17DFD4
; =========================================================================

/* 0x17DF64 */    PUSH            {R4-R7,LR}
/* 0x17DF66 */    ADD             R7, SP, #0xC
/* 0x17DF68 */    PUSH.W          {R11}
/* 0x17DF6C */    LDR             R6, [R0]
/* 0x17DF6E */    MOV             R4, R0
/* 0x17DF70 */    MOV             R5, R1
/* 0x17DF72 */    MOVS            R0, #0xC; unsigned int
/* 0x17DF74 */    CMP             R6, #1
/* 0x17DF76 */    BEQ             loc_17DF90
/* 0x17DF78 */    CBNZ            R6, loc_17DFAC
/* 0x17DF7A */    BLX             j__Znwj; operator new(uint)
/* 0x17DF7E */    STR             R0, [R4,#4]
/* 0x17DF80 */    MOVS            R2, #1
/* 0x17DF82 */    LDR             R1, [R5]
/* 0x17DF84 */    STR             R2, [R4]
/* 0x17DF86 */    STR             R0, [R4,#8]
/* 0x17DF88 */    STRD.W          R1, R0, [R0]
/* 0x17DF8C */    STR             R0, [R0,#8]
/* 0x17DF8E */    B               loc_17DFCE
/* 0x17DF90 */    BLX             j__Znwj; operator new(uint)
/* 0x17DF94 */    LDR             R1, [R4,#4]
/* 0x17DF96 */    MOVS            R3, #2
/* 0x17DF98 */    STR             R0, [R4,#8]
/* 0x17DF9A */    STRD.W          R0, R0, [R1,#4]
/* 0x17DF9E */    LDR             R2, [R5]
/* 0x17DFA0 */    STRD.W          R3, R0, [R4]
/* 0x17DFA4 */    STRD.W          R2, R1, [R0]
/* 0x17DFA8 */    STR             R1, [R0,#8]
/* 0x17DFAA */    B               loc_17DFCE
/* 0x17DFAC */    BLX             j__Znwj; operator new(uint)
/* 0x17DFB0 */    LDRD.W          R1, R2, [R4,#4]
/* 0x17DFB4 */    LDR             R3, [R2,#4]
/* 0x17DFB6 */    LDR             R5, [R5]
/* 0x17DFB8 */    CMP             R2, R1
/* 0x17DFBA */    STR             R3, [R0,#4]
/* 0x17DFBC */    STR             R0, [R3,#8]
/* 0x17DFBE */    STR             R5, [R0]
/* 0x17DFC0 */    STR             R0, [R2,#4]
/* 0x17DFC2 */    STR             R2, [R0,#8]
/* 0x17DFC4 */    IT EQ
/* 0x17DFC6 */    STRDEQ.W        R0, R0, [R4,#4]
/* 0x17DFCA */    ADDS            R0, R6, #1
/* 0x17DFCC */    STR             R0, [R4]
/* 0x17DFCE */    POP.W           {R11}
/* 0x17DFD2 */    POP             {R4-R7,PC}

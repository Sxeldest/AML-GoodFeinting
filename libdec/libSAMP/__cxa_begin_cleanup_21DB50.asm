; =========================================================================
; Full Function Name : __cxa_begin_cleanup
; Start Address       : 0x21DB50
; End Address         : 0x21DB9A
; =========================================================================

/* 0x21DB50 */    PUSH            {R4,R6,R7,LR}
/* 0x21DB52 */    ADD             R7, SP, #8
/* 0x21DB54 */    MOV             R4, R0
/* 0x21DB56 */    BLX             j___cxa_get_globals
/* 0x21DB5A */    LDR             R1, [R4]
/* 0x21DB5C */    LDR             R2, [R4,#4]
/* 0x21DB5E */    LDR             R3, =0x434C4E
/* 0x21DB60 */    LSRS            R1, R1, #8
/* 0x21DB62 */    EOR.W           R3, R3, R2,LSR#8
/* 0x21DB66 */    ORR.W           R1, R1, R2,LSL#24
/* 0x21DB6A */    LDR             R2, =0x47432B2B
/* 0x21DB6C */    EORS            R1, R2
/* 0x21DB6E */    ORRS            R1, R3
/* 0x21DB70 */    SUB.W           R1, R4, #0x28 ; '('
/* 0x21DB74 */    BNE             loc_21DB8C
/* 0x21DB76 */    LDR.W           R2, [R4,#-4]
/* 0x21DB7A */    CBNZ            R2, loc_21DB84
/* 0x21DB7C */    LDR             R3, [R0,#8]
/* 0x21DB7E */    STR.W           R3, [R4,#-8]
/* 0x21DB82 */    STR             R1, [R0,#8]
/* 0x21DB84 */    ADDS            R0, R2, #1
/* 0x21DB86 */    STR.W           R0, [R4,#-4]
/* 0x21DB8A */    B               loc_21DB92
/* 0x21DB8C */    LDR             R2, [R0,#8]
/* 0x21DB8E */    CBNZ            R2, loc_21DB96
/* 0x21DB90 */    STR             R1, [R0,#8]
/* 0x21DB92 */    MOVS            R0, #1
/* 0x21DB94 */    POP             {R4,R6,R7,PC}
/* 0x21DB96 */    BLX             j__ZSt9terminatev; std::terminate(void)

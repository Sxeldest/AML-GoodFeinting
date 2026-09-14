; =========================================================================
; Full Function Name : __cxa_begin_catch
; Start Address       : 0x21DBF8
; End Address         : 0x21DC5C
; =========================================================================

/* 0x21DBF8 */    PUSH            {R4-R7,LR}
/* 0x21DBFA */    ADD             R7, SP, #0xC
/* 0x21DBFC */    PUSH.W          {R11}
/* 0x21DC00 */    LDR             R5, [R0]
/* 0x21DC02 */    MOV             R4, R0
/* 0x21DC04 */    LDR             R6, [R0,#4]
/* 0x21DC06 */    BLX             j___cxa_get_globals
/* 0x21DC0A */    LDR             R1, =0x434C4E
/* 0x21DC0C */    LSRS            R2, R5, #8
/* 0x21DC0E */    LDR             R3, =0x47432B2B
/* 0x21DC10 */    ORR.W           R2, R2, R6,LSL#24
/* 0x21DC14 */    EOR.W           R1, R1, R6,LSR#8
/* 0x21DC18 */    EORS            R2, R3
/* 0x21DC1A */    ORRS            R1, R2
/* 0x21DC1C */    SUB.W           R1, R4, #0x28 ; '('
/* 0x21DC20 */    BNE             loc_21DC48
/* 0x21DC22 */    LDR.W           R2, [R4,#-0xC]
/* 0x21DC26 */    CMP             R2, #0
/* 0x21DC28 */    BPL             loc_21DC2C
/* 0x21DC2A */    NEGS            R2, R2
/* 0x21DC2C */    ADDS            R2, #1
/* 0x21DC2E */    STR.W           R2, [R4,#-0xC]
/* 0x21DC32 */    LDR             R2, [R0]
/* 0x21DC34 */    CMP             R2, R1
/* 0x21DC36 */    ITT NE
/* 0x21DC38 */    STRNE           R1, [R0]
/* 0x21DC3A */    STRNE.W         R2, [R4,#-0x10]
/* 0x21DC3E */    LDR             R1, [R0,#4]
/* 0x21DC40 */    SUBS            R1, #1
/* 0x21DC42 */    STR             R1, [R0,#4]
/* 0x21DC44 */    LDR             R0, [R4,#0x24]
/* 0x21DC46 */    B               loc_21DC52
/* 0x21DC48 */    LDR             R2, [R0]
/* 0x21DC4A */    CBNZ            R2, loc_21DC58
/* 0x21DC4C */    STR             R1, [R0]
/* 0x21DC4E */    ADD.W           R0, R4, #0x58 ; 'X'
/* 0x21DC52 */    POP.W           {R11}
/* 0x21DC56 */    POP             {R4-R7,PC}
/* 0x21DC58 */    BLX             j__ZSt9terminatev; std::terminate(void)

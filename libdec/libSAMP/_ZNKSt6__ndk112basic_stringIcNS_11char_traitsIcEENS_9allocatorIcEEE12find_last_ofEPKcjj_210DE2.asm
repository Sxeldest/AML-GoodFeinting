; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE12find_last_ofEPKcjj
; Start Address       : 0x210DE2
; End Address         : 0x210E12
; =========================================================================

/* 0x210DE2 */    PUSH            {R4-R7,LR}
/* 0x210DE4 */    ADD             R7, SP, #0xC
/* 0x210DE6 */    PUSH.W          {R11}
/* 0x210DEA */    SUB             SP, SP, #8
/* 0x210DEC */    LDRB            R6, [R0]
/* 0x210DEE */    MOV             R4, R2
/* 0x210DF0 */    MOV             R2, R1; int
/* 0x210DF2 */    LDRD.W          R1, R5, [R0,#4]
/* 0x210DF6 */    STR             R3, [SP,#0x18+n]; n
/* 0x210DF8 */    ANDS.W          R3, R6, #1
/* 0x210DFC */    ITT EQ
/* 0x210DFE */    ADDEQ           R5, R0, #1
/* 0x210E00 */    LSREQ           R1, R6, #1; int
/* 0x210E02 */    MOV             R0, R5; int
/* 0x210E04 */    MOV             R3, R4; int
/* 0x210E06 */    BL              sub_210E12
/* 0x210E0A */    ADD             SP, SP, #8
/* 0x210E0C */    POP.W           {R11}
/* 0x210E10 */    POP             {R4-R7,PC}

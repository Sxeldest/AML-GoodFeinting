; =========================================================================
; Full Function Name : sub_15B24E
; Start Address       : 0x15B24E
; End Address         : 0x15B2CC
; =========================================================================

/* 0x15B24E */    PUSH            {R4-R7,LR}
/* 0x15B250 */    ADD             R7, SP, #0xC
/* 0x15B252 */    PUSH.W          {R8,R9,R11}
/* 0x15B256 */    SUB             SP, SP, #8
/* 0x15B258 */    MOV             R8, R1
/* 0x15B25A */    SUB.W           R1, R7, #-n; int
/* 0x15B25E */    MOV             R5, R0
/* 0x15B260 */    MOVS            R4, #0
/* 0x15B262 */    MOV             R0, R8; int
/* 0x15B264 */    MOVS            R2, #0x10
/* 0x15B266 */    MOVS            R3, #1
/* 0x15B268 */    STRH.W          R4, [R7,#n]
/* 0x15B26C */    BL              sub_17D786
/* 0x15B270 */    LDRH.W          R6, [R7,#n]
/* 0x15B274 */    CBZ             R6, loc_15B284
/* 0x15B276 */    CMP             R6, #0xB
/* 0x15B278 */    BCS             loc_15B28C
/* 0x15B27A */    LSLS            R0, R6, #1
/* 0x15B27C */    MOV             R4, R5
/* 0x15B27E */    STRB.W          R0, [R4],#1
/* 0x15B282 */    B               loc_15B2A6
/* 0x15B284 */    STRD.W          R4, R4, [R5]
/* 0x15B288 */    STR             R4, [R5,#8]
/* 0x15B28A */    B               loc_15B2C4
/* 0x15B28C */    ADD.W           R0, R6, #0x10
/* 0x15B290 */    BIC.W           R9, R0, #0xF
/* 0x15B294 */    MOV             R0, R9; unsigned int
/* 0x15B296 */    BLX             j__Znwj; operator new(uint)
/* 0x15B29A */    MOV             R4, R0
/* 0x15B29C */    ADD.W           R0, R9, #1
/* 0x15B2A0 */    STRD.W          R0, R6, [R5]
/* 0x15B2A4 */    STR             R4, [R5,#8]
/* 0x15B2A6 */    MOV             R0, R4; int
/* 0x15B2A8 */    MOV             R1, R6; n
/* 0x15B2AA */    BLX             sub_22178C
/* 0x15B2AE */    MOVS            R0, #0
/* 0x15B2B0 */    STRB            R0, [R4,R6]
/* 0x15B2B2 */    LDRB            R0, [R5]
/* 0x15B2B4 */    LDR             R1, [R5,#8]
/* 0x15B2B6 */    LSLS            R0, R0, #0x1F
/* 0x15B2B8 */    IT EQ
/* 0x15B2BA */    ADDEQ           R1, R5, #1; dest
/* 0x15B2BC */    MOV             R0, R8; int
/* 0x15B2BE */    MOV             R2, R6
/* 0x15B2C0 */    BL              sub_17D744
/* 0x15B2C4 */    ADD             SP, SP, #8
/* 0x15B2C6 */    POP.W           {R8,R9,R11}
/* 0x15B2CA */    POP             {R4-R7,PC}

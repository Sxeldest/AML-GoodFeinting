; =========================================================================
; Full Function Name : sub_18C9EC
; Start Address       : 0x18C9EC
; End Address         : 0x18CA7A
; =========================================================================

/* 0x18C9EC */    PUSH            {R4-R7,LR}
/* 0x18C9EE */    ADD             R7, SP, #0xC
/* 0x18C9F0 */    PUSH.W          {R8-R11}
/* 0x18C9F4 */    SUB             SP, SP, #4
/* 0x18C9F6 */    MOV             R5, R0
/* 0x18C9F8 */    LDR             R0, [R0,#0x18]
/* 0x18C9FA */    MOV             R8, R1
/* 0x18C9FC */    LDR             R1, [R5,#0x1C]
/* 0x18C9FE */    MOV             R9, R2
/* 0x18CA00 */    ADDS.W          R2, R0, R2,LSL#3
/* 0x18CA04 */    UBFX.W          R11, R0, #3, #6
/* 0x18CA08 */    MOV.W           R3, R9,LSR#29
/* 0x18CA0C */    ADCS            R1, R3
/* 0x18CA0E */    ADD.W           R0, R11, R9
/* 0x18CA12 */    CMP             R0, #0x40 ; '@'
/* 0x18CA14 */    STRD.W          R2, R1, [R5,#0x18]
/* 0x18CA18 */    BCC             loc_18CA56
/* 0x18CA1A */    ADD.W           R10, R5, #0x20 ; ' '
/* 0x18CA1E */    RSB.W           R6, R11, #0x40 ; '@'
/* 0x18CA22 */    ADD.W           R0, R10, R11; dest
/* 0x18CA26 */    MOV             R1, R8; src
/* 0x18CA28 */    MOV             R2, R6; n
/* 0x18CA2A */    BLX             j_memcpy
/* 0x18CA2E */    ADDS            R4, R5, #4
/* 0x18CA30 */    MOV             R0, R5; int
/* 0x18CA32 */    MOV             R2, R10; src
/* 0x18CA34 */    MOV             R1, R4; int
/* 0x18CA36 */    BL              sub_18BAC8
/* 0x18CA3A */    EOR.W           R0, R11, #0x7F
/* 0x18CA3E */    CMP             R0, R9
/* 0x18CA40 */    BCS             loc_18CA5A
/* 0x18CA42 */    ADD.W           R2, R8, R6; src
/* 0x18CA46 */    MOV             R0, R5; int
/* 0x18CA48 */    MOV             R1, R4; int
/* 0x18CA4A */    BL              sub_18BAC8
/* 0x18CA4E */    ADD.W           R0, R6, #0x7F
/* 0x18CA52 */    ADDS            R6, #0x40 ; '@'
/* 0x18CA54 */    B               loc_18CA3E
/* 0x18CA56 */    MOVS            R6, #0
/* 0x18CA58 */    B               loc_18CA5E
/* 0x18CA5A */    MOV.W           R11, #0
/* 0x18CA5E */    ADD.W           R0, R5, R11
/* 0x18CA62 */    ADD.W           R1, R8, R6
/* 0x18CA66 */    SUB.W           R2, R9, R6
/* 0x18CA6A */    ADDS            R0, #0x20 ; ' '
/* 0x18CA6C */    ADD             SP, SP, #4
/* 0x18CA6E */    POP.W           {R8-R11}
/* 0x18CA72 */    POP.W           {R4-R7,LR}
/* 0x18CA76 */    B.W             sub_2242EC

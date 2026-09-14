; =========================================================================
; Full Function Name : sub_17443A
; Start Address       : 0x17443A
; End Address         : 0x17457A
; =========================================================================

/* 0x17443A */    PUSH            {R4-R7,LR}
/* 0x17443C */    ADD             R7, SP, #0xC
/* 0x17443E */    PUSH.W          {R8-R11}
/* 0x174442 */    SUB             SP, SP, #4
/* 0x174444 */    LDR.W           R8, [R7,#arg_0]
/* 0x174448 */    CMP.W           R8, #0x1000000
/* 0x17444C */    BCC.W           loc_174572
/* 0x174450 */    MOV             R4, R0
/* 0x174452 */    MOV             R6, R1
/* 0x174454 */    LDR             R0, [R0,#0x58]
/* 0x174456 */    MOV             R9, R3
/* 0x174458 */    LDR             R1, [R4,#0x5C]
/* 0x17445A */    MOV             R11, R2
/* 0x17445C */    CMP             R0, R1
/* 0x17445E */    BNE             loc_17449E
/* 0x174460 */    CMP             R0, #0
/* 0x174462 */    ADD.W           R5, R0, #1
/* 0x174466 */    ITTE NE
/* 0x174468 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x17446C */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x174470 */    MOVEQ           R1, #8
/* 0x174472 */    CMP             R1, R5
/* 0x174474 */    IT GT
/* 0x174476 */    MOVGT           R5, R1
/* 0x174478 */    CMP             R0, R5
/* 0x17447A */    BGE             loc_17449E
/* 0x17447C */    LSLS            R0, R5, #3
/* 0x17447E */    BL              sub_1654B0
/* 0x174482 */    LDR             R1, [R4,#0x60]; src
/* 0x174484 */    MOV             R10, R0
/* 0x174486 */    CBZ             R1, loc_174498
/* 0x174488 */    LDR             R0, [R4,#0x58]
/* 0x17448A */    LSLS            R2, R0, #3; n
/* 0x17448C */    MOV             R0, R10; dest
/* 0x17448E */    BLX             j_memcpy
/* 0x174492 */    LDR             R0, [R4,#0x60]
/* 0x174494 */    BL              sub_165578
/* 0x174498 */    LDR             R0, [R4,#0x58]
/* 0x17449A */    STRD.W          R5, R10, [R4,#0x5C]
/* 0x17449E */    LDR             R1, [R4,#0x60]
/* 0x1744A0 */    LDRD.W          R2, R3, [R6]
/* 0x1744A4 */    STR.W           R2, [R1,R0,LSL#3]
/* 0x1744A8 */    ADD.W           R0, R1, R0,LSL#3
/* 0x1744AC */    STR             R3, [R0,#4]
/* 0x1744AE */    LDRD.W          R1, R2, [R4,#0x58]
/* 0x1744B2 */    ADDS            R0, R1, #1
/* 0x1744B4 */    STR             R0, [R4,#0x58]
/* 0x1744B6 */    CMP             R0, R2
/* 0x1744B8 */    BNE             loc_1744F6
/* 0x1744BA */    ADDS            R5, R1, #2
/* 0x1744BC */    CMP             R0, #0
/* 0x1744BE */    ITTE NE
/* 0x1744C0 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x1744C4 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x1744C8 */    MOVEQ           R1, #8
/* 0x1744CA */    CMP             R1, R5
/* 0x1744CC */    IT GT
/* 0x1744CE */    MOVGT           R5, R1
/* 0x1744D0 */    CMP             R0, R5
/* 0x1744D2 */    BGE             loc_1744F6
/* 0x1744D4 */    LSLS            R0, R5, #3
/* 0x1744D6 */    BL              sub_1654B0
/* 0x1744DA */    LDR             R1, [R4,#0x60]; src
/* 0x1744DC */    MOV             R6, R0
/* 0x1744DE */    CBZ             R1, loc_1744F0
/* 0x1744E0 */    LDR             R0, [R4,#0x58]
/* 0x1744E2 */    LSLS            R2, R0, #3; n
/* 0x1744E4 */    MOV             R0, R6; dest
/* 0x1744E6 */    BLX             j_memcpy
/* 0x1744EA */    LDR             R0, [R4,#0x60]
/* 0x1744EC */    BL              sub_165578
/* 0x1744F0 */    LDR             R0, [R4,#0x58]
/* 0x1744F2 */    STRD.W          R5, R6, [R4,#0x5C]
/* 0x1744F6 */    LDR             R1, [R4,#0x60]
/* 0x1744F8 */    LDRD.W          R2, R3, [R11]
/* 0x1744FC */    STR.W           R2, [R1,R0,LSL#3]
/* 0x174500 */    ADD.W           R0, R1, R0,LSL#3
/* 0x174504 */    STR             R3, [R0,#4]
/* 0x174506 */    LDRD.W          R1, R2, [R4,#0x58]
/* 0x17450A */    ADDS            R0, R1, #1
/* 0x17450C */    STR             R0, [R4,#0x58]
/* 0x17450E */    CMP             R0, R2
/* 0x174510 */    BNE             loc_17454E
/* 0x174512 */    ADDS            R6, R1, #2
/* 0x174514 */    CMP             R0, #0
/* 0x174516 */    ITTE NE
/* 0x174518 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x17451C */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x174520 */    MOVEQ           R1, #8
/* 0x174522 */    CMP             R1, R6
/* 0x174524 */    IT GT
/* 0x174526 */    MOVGT           R6, R1
/* 0x174528 */    CMP             R0, R6
/* 0x17452A */    BGE             loc_17454E
/* 0x17452C */    LSLS            R0, R6, #3
/* 0x17452E */    BL              sub_1654B0
/* 0x174532 */    LDR             R1, [R4,#0x60]; src
/* 0x174534 */    MOV             R5, R0
/* 0x174536 */    CBZ             R1, loc_174548
/* 0x174538 */    LDR             R0, [R4,#0x58]
/* 0x17453A */    LSLS            R2, R0, #3; n
/* 0x17453C */    MOV             R0, R5; dest
/* 0x17453E */    BLX             j_memcpy
/* 0x174542 */    LDR             R0, [R4,#0x60]
/* 0x174544 */    BL              sub_165578
/* 0x174548 */    LDR             R0, [R4,#0x58]
/* 0x17454A */    STRD.W          R6, R5, [R4,#0x5C]
/* 0x17454E */    LDR             R1, [R4,#0x60]
/* 0x174550 */    LDRD.W          R2, R3, [R9]
/* 0x174554 */    STR.W           R2, [R1,R0,LSL#3]
/* 0x174558 */    ADD.W           R0, R1, R0,LSL#3
/* 0x17455C */    STR             R3, [R0,#4]
/* 0x17455E */    MOV             R3, R8
/* 0x174560 */    LDR             R0, [R4,#0x58]
/* 0x174562 */    LDR             R1, [R4,#0x60]
/* 0x174564 */    ADDS            R2, R0, #1
/* 0x174566 */    MOV             R0, R4
/* 0x174568 */    STR             R2, [R4,#0x58]
/* 0x17456A */    BL              sub_173720
/* 0x17456E */    MOVS            R0, #0
/* 0x174570 */    STR             R0, [R4,#0x58]
/* 0x174572 */    ADD             SP, SP, #4
/* 0x174574 */    POP.W           {R8-R11}
/* 0x174578 */    POP             {R4-R7,PC}

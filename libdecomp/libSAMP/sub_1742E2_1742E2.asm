; =========================================================================
; Full Function Name : sub_1742E2
; Start Address       : 0x1742E2
; End Address         : 0x17443A
; =========================================================================

/* 0x1742E2 */    PUSH            {R4-R7,LR}
/* 0x1742E4 */    ADD             R7, SP, #0xC
/* 0x1742E6 */    PUSH.W          {R8-R11}
/* 0x1742EA */    SUB             SP, SP, #4
/* 0x1742EC */    VPUSH           {D8}
/* 0x1742F0 */    SUB             SP, SP, #8
/* 0x1742F2 */    LDR.W           R8, [R7,#arg_0]
/* 0x1742F6 */    CMP.W           R8, #0x1000000
/* 0x1742FA */    BCC.W           loc_17442C
/* 0x1742FE */    MOV             R4, R0
/* 0x174300 */    MOV             R6, R1
/* 0x174302 */    LDR             R0, [R0,#0x58]
/* 0x174304 */    MOV             R9, R3
/* 0x174306 */    LDR             R1, [R4,#0x5C]
/* 0x174308 */    MOV             R11, R2
/* 0x17430A */    CMP             R0, R1
/* 0x17430C */    BNE             loc_17434C
/* 0x17430E */    CMP             R0, #0
/* 0x174310 */    ADD.W           R5, R0, #1
/* 0x174314 */    ITTE NE
/* 0x174316 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x17431A */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x17431E */    MOVEQ           R1, #8
/* 0x174320 */    CMP             R1, R5
/* 0x174322 */    IT GT
/* 0x174324 */    MOVGT           R5, R1
/* 0x174326 */    CMP             R0, R5
/* 0x174328 */    BGE             loc_17434C
/* 0x17432A */    LSLS            R0, R5, #3
/* 0x17432C */    BL              sub_1654B0
/* 0x174330 */    LDR             R1, [R4,#0x60]; src
/* 0x174332 */    MOV             R10, R0
/* 0x174334 */    CBZ             R1, loc_174346
/* 0x174336 */    LDR             R0, [R4,#0x58]
/* 0x174338 */    LSLS            R2, R0, #3; n
/* 0x17433A */    MOV             R0, R10; dest
/* 0x17433C */    BLX             j_memcpy
/* 0x174340 */    LDR             R0, [R4,#0x60]
/* 0x174342 */    BL              sub_165578
/* 0x174346 */    LDR             R0, [R4,#0x58]
/* 0x174348 */    STRD.W          R5, R10, [R4,#0x5C]
/* 0x17434C */    LDR             R1, [R4,#0x60]
/* 0x17434E */    LDRD.W          R2, R3, [R6]
/* 0x174352 */    STR.W           R2, [R1,R0,LSL#3]
/* 0x174356 */    ADD.W           R0, R1, R0,LSL#3
/* 0x17435A */    STR             R3, [R0,#4]
/* 0x17435C */    LDRD.W          R1, R2, [R4,#0x58]
/* 0x174360 */    ADDS            R0, R1, #1
/* 0x174362 */    STR             R0, [R4,#0x58]
/* 0x174364 */    CMP             R0, R2
/* 0x174366 */    BNE             loc_1743A4
/* 0x174368 */    ADDS            R5, R1, #2
/* 0x17436A */    CMP             R0, #0
/* 0x17436C */    ITTE NE
/* 0x17436E */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x174372 */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x174376 */    MOVEQ           R1, #8
/* 0x174378 */    CMP             R1, R5
/* 0x17437A */    IT GT
/* 0x17437C */    MOVGT           R5, R1
/* 0x17437E */    CMP             R0, R5
/* 0x174380 */    BGE             loc_1743A4
/* 0x174382 */    LSLS            R0, R5, #3
/* 0x174384 */    BL              sub_1654B0
/* 0x174388 */    LDR             R1, [R4,#0x60]; src
/* 0x17438A */    MOV             R6, R0
/* 0x17438C */    CBZ             R1, loc_17439E
/* 0x17438E */    LDR             R0, [R4,#0x58]
/* 0x174390 */    LSLS            R2, R0, #3; n
/* 0x174392 */    MOV             R0, R6; dest
/* 0x174394 */    BLX             j_memcpy
/* 0x174398 */    LDR             R0, [R4,#0x60]
/* 0x17439A */    BL              sub_165578
/* 0x17439E */    LDR             R0, [R4,#0x58]
/* 0x1743A0 */    STRD.W          R5, R6, [R4,#0x5C]
/* 0x1743A4 */    LDR             R1, [R4,#0x60]
/* 0x1743A6 */    LDRD.W          R2, R3, [R11]
/* 0x1743AA */    VLDR            S16, [R7,#arg_4]
/* 0x1743AE */    STR.W           R2, [R1,R0,LSL#3]
/* 0x1743B2 */    ADD.W           R0, R1, R0,LSL#3
/* 0x1743B6 */    STR             R3, [R0,#4]
/* 0x1743B8 */    LDRD.W          R1, R2, [R4,#0x58]
/* 0x1743BC */    ADDS            R0, R1, #1
/* 0x1743BE */    STR             R0, [R4,#0x58]
/* 0x1743C0 */    CMP             R0, R2
/* 0x1743C2 */    BNE             loc_174400
/* 0x1743C4 */    ADDS            R6, R1, #2
/* 0x1743C6 */    CMP             R0, #0
/* 0x1743C8 */    ITTE NE
/* 0x1743CA */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x1743CE */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x1743D2 */    MOVEQ           R1, #8
/* 0x1743D4 */    CMP             R1, R6
/* 0x1743D6 */    IT GT
/* 0x1743D8 */    MOVGT           R6, R1
/* 0x1743DA */    CMP             R0, R6
/* 0x1743DC */    BGE             loc_174400
/* 0x1743DE */    LSLS            R0, R6, #3
/* 0x1743E0 */    BL              sub_1654B0
/* 0x1743E4 */    LDR             R1, [R4,#0x60]; src
/* 0x1743E6 */    MOV             R5, R0
/* 0x1743E8 */    CBZ             R1, loc_1743FA
/* 0x1743EA */    LDR             R0, [R4,#0x58]
/* 0x1743EC */    LSLS            R2, R0, #3; n
/* 0x1743EE */    MOV             R0, R5; dest
/* 0x1743F0 */    BLX             j_memcpy
/* 0x1743F4 */    LDR             R0, [R4,#0x60]
/* 0x1743F6 */    BL              sub_165578
/* 0x1743FA */    LDR             R0, [R4,#0x58]
/* 0x1743FC */    STRD.W          R6, R5, [R4,#0x5C]
/* 0x174400 */    LDR             R1, [R4,#0x60]
/* 0x174402 */    LDRD.W          R2, R3, [R9]
/* 0x174406 */    STR.W           R2, [R1,R0,LSL#3]
/* 0x17440A */    ADD.W           R0, R1, R0,LSL#3
/* 0x17440E */    STR             R3, [R0,#4]
/* 0x174410 */    MOV             R3, R8; int
/* 0x174412 */    LDR             R0, [R4,#0x58]
/* 0x174414 */    LDR             R1, [R4,#0x60]; int
/* 0x174416 */    ADDS            R2, R0, #1; int
/* 0x174418 */    MOVS            R0, #1
/* 0x17441A */    STR             R2, [R4,#0x58]
/* 0x17441C */    STR             R0, [SP,#0x30+var_30]; int
/* 0x17441E */    MOV             R0, R4; int
/* 0x174420 */    VSTR            S16, [SP,#0x30+var_2C]
/* 0x174424 */    BL              sub_172FDA
/* 0x174428 */    MOVS            R0, #0
/* 0x17442A */    STR             R0, [R4,#0x58]
/* 0x17442C */    ADD             SP, SP, #8
/* 0x17442E */    VPOP            {D8}
/* 0x174432 */    ADD             SP, SP, #4
/* 0x174434 */    POP.W           {R8-R11}
/* 0x174438 */    POP             {R4-R7,PC}

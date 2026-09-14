; =========================================================================
; Full Function Name : sub_1751CE
; Start Address       : 0x1751CE
; End Address         : 0x175354
; =========================================================================

/* 0x1751CE */    PUSH            {R4-R7,LR}
/* 0x1751D0 */    ADD             R7, SP, #0xC
/* 0x1751D2 */    PUSH.W          {R8-R11}
/* 0x1751D6 */    SUB             SP, SP, #4
/* 0x1751D8 */    MOV             R10, R0
/* 0x1751DA */    LDRB.W          R0, [R1,#0x3C]
/* 0x1751DE */    MOV             R11, R1
/* 0x1751E0 */    CMP             R0, #0
/* 0x1751E2 */    BNE             loc_175286
/* 0x1751E4 */    MOVS            R0, #0x58 ; 'X'
/* 0x1751E6 */    BL              sub_1654B0
/* 0x1751EA */    VMOV.I32        Q8, #0
/* 0x1751EE */    MOV             R1, R0
/* 0x1751F0 */    MOVS            R3, #0xC
/* 0x1751F2 */    MOVS            R2, #0
/* 0x1751F4 */    STR.W           R2, [R0,#0x3E]
/* 0x1751F8 */    MOV.W           R6, #0x3F800000
/* 0x1751FC */    VST1.32         {D16-D17}, [R1]!
/* 0x175200 */    VST1.32         {D16-D17}, [R1],R3
/* 0x175204 */    MOVS            R3, #0xE
/* 0x175206 */    VST1.32         {D16-D17}, [R1]!
/* 0x17520A */    VST1.32         {D16-D17}, [R1],R3
/* 0x17520E */    STR             R2, [R1]
/* 0x175210 */    MOVS            R1, #0x3F ; '?'
/* 0x175212 */    STRH.W          R1, [R0,#0x42]
/* 0x175216 */    LDRD.W          R1, R3, [R10,#0x34]
/* 0x17521A */    STRB.W          R2, [R0,#0x54]
/* 0x17521E */    CMP             R1, R3
/* 0x175220 */    STR             R2, [R0,#0x4C]
/* 0x175222 */    STR             R2, [R0,#0x50]
/* 0x175224 */    STRD.W          R6, R2, [R0,#0x44]
/* 0x175228 */    STR             R0, [SP,#0x20+var_20]
/* 0x17522A */    BNE             loc_175272
/* 0x17522C */    CMP             R1, #0
/* 0x17522E */    ADD.W           R6, R1, #1
/* 0x175232 */    ITTE NE
/* 0x175234 */    ADDNE.W         R0, R1, R1,LSR#31
/* 0x175238 */    ADDNE.W         R0, R1, R0,ASR#1
/* 0x17523C */    MOVEQ           R0, #8
/* 0x17523E */    CMP             R0, R6
/* 0x175240 */    IT GT
/* 0x175242 */    MOVGT           R6, R0
/* 0x175244 */    CMP             R1, R6
/* 0x175246 */    BGE             loc_175272
/* 0x175248 */    LSLS            R0, R6, #2
/* 0x17524A */    BL              sub_1654B0
/* 0x17524E */    LDR.W           R1, [R10,#0x3C]; src
/* 0x175252 */    MOV             R8, R0
/* 0x175254 */    CBZ             R1, loc_17526A
/* 0x175256 */    LDR.W           R0, [R10,#0x34]
/* 0x17525A */    LSLS            R2, R0, #2; n
/* 0x17525C */    MOV             R0, R8; dest
/* 0x17525E */    BLX             j_memcpy
/* 0x175262 */    LDR.W           R0, [R10,#0x3C]
/* 0x175266 */    BL              sub_165578
/* 0x17526A */    LDR.W           R1, [R10,#0x34]
/* 0x17526E */    STRD.W          R6, R8, [R10,#0x38]
/* 0x175272 */    LDR.W           R0, [R10,#0x3C]
/* 0x175276 */    LDR             R2, [SP,#0x20+var_20]
/* 0x175278 */    STR.W           R2, [R0,R1,LSL#2]
/* 0x17527C */    LDR.W           R0, [R10,#0x34]
/* 0x175280 */    ADDS            R0, #1
/* 0x175282 */    STR.W           R0, [R10,#0x34]
/* 0x175286 */    LDRD.W          R0, R1, [R10,#0x4C]
/* 0x17528A */    CMP             R0, R1
/* 0x17528C */    BNE             loc_1752DA
/* 0x17528E */    CMP             R0, #0
/* 0x175290 */    ADD.W           R6, R0, #1
/* 0x175294 */    ITTE NE
/* 0x175296 */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x17529A */    ADDNE.W         R1, R0, R1,ASR#1
/* 0x17529E */    MOVEQ           R1, #8
/* 0x1752A0 */    CMP             R1, R6
/* 0x1752A2 */    IT GT
/* 0x1752A4 */    MOVGT           R6, R1
/* 0x1752A6 */    CMP             R0, R6
/* 0x1752A8 */    BGE             loc_1752DA
/* 0x1752AA */    MOVS            R4, #0x74 ; 't'
/* 0x1752AC */    MUL.W           R0, R6, R4
/* 0x1752B0 */    BL              sub_1654B0
/* 0x1752B4 */    LDR.W           R1, [R10,#0x54]; src
/* 0x1752B8 */    MOV             R8, R0
/* 0x1752BA */    CBZ             R1, loc_1752D2
/* 0x1752BC */    LDR.W           R0, [R10,#0x4C]
/* 0x1752C0 */    MUL.W           R2, R0, R4; n
/* 0x1752C4 */    MOV             R0, R8; dest
/* 0x1752C6 */    BLX             j_memcpy
/* 0x1752CA */    LDR.W           R0, [R10,#0x54]
/* 0x1752CE */    BL              sub_165578
/* 0x1752D2 */    LDR.W           R0, [R10,#0x4C]
/* 0x1752D6 */    STRD.W          R6, R8, [R10,#0x50]
/* 0x1752DA */    MOVS            R5, #0x74 ; 't'
/* 0x1752DC */    LDR.W           R1, [R10,#0x54]
/* 0x1752E0 */    MLA.W           R0, R0, R5, R1; dest
/* 0x1752E4 */    MOV             R1, R11; src
/* 0x1752E6 */    MOVS            R2, #0x74 ; 't'; n
/* 0x1752E8 */    BLX             j_memcpy
/* 0x1752EC */    LDR.W           R4, [R10,#0x4C]
/* 0x1752F0 */    LDR.W           R8, [R10,#0x54]
/* 0x1752F4 */    ADDS            R1, R4, #1
/* 0x1752F6 */    STR.W           R1, [R10,#0x4C]
/* 0x1752FA */    MLA.W           R6, R4, R5, R8
/* 0x1752FE */    MOV             R5, R6
/* 0x175300 */    LDR.W           R0, [R5,#0x70]!
/* 0x175304 */    CBNZ            R0, loc_175318
/* 0x175306 */    LDR.W           R0, [R10,#0x34]
/* 0x17530A */    LDR.W           R1, [R10,#0x3C]
/* 0x17530E */    ADD.W           R0, R1, R0,LSL#2
/* 0x175312 */    LDR.W           R0, [R0,#-4]
/* 0x175316 */    STR             R0, [R5]
/* 0x175318 */    LDRB.W          R0, [R6,#8]!
/* 0x17531C */    CBNZ            R0, loc_175344
/* 0x17531E */    MOVS            R0, #0x74 ; 't'
/* 0x175320 */    MLA.W           R9, R4, R0, R8
/* 0x175324 */    LDR.W           R0, [R9,#4]
/* 0x175328 */    BL              sub_1654B0
/* 0x17532C */    MOVS            R1, #0x74 ; 't'
/* 0x17532E */    LDR.W           R2, [R9,#4]; n
/* 0x175332 */    MULS            R1, R4
/* 0x175334 */    MOVS            R3, #1
/* 0x175336 */    STRB            R3, [R6]
/* 0x175338 */    STR.W           R0, [R8,R1]
/* 0x17533C */    LDR.W           R1, [R11]; src
/* 0x175340 */    BLX             j_memcpy
/* 0x175344 */    MOV             R0, R10
/* 0x175346 */    BL              sub_175046
/* 0x17534A */    LDR             R0, [R5]
/* 0x17534C */    ADD             SP, SP, #4
/* 0x17534E */    POP.W           {R8-R11}
/* 0x175352 */    POP             {R4-R7,PC}

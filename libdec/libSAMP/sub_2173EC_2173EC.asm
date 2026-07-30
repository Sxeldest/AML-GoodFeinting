; =========================================================================
; Full Function Name : sub_2173EC
; Start Address       : 0x2173EC
; End Address         : 0x217430
; =========================================================================

/* 0x2173EC */    PUSH            {R4,R6,R7,LR}
/* 0x2173EE */    ADD             R7, SP, #8
/* 0x2173F0 */    LDRD.W          R2, R3, [R0]
/* 0x2173F4 */    MOV             R1, R0
/* 0x2173F6 */    CMP             R2, R3
/* 0x2173F8 */    BEQ             loc_217408
/* 0x2173FA */    LDRB            R0, [R2]
/* 0x2173FC */    CMP             R0, #0x72 ; 'r'
/* 0x2173FE */    BNE             loc_217408
/* 0x217400 */    ADDS            R2, #1
/* 0x217402 */    MOVS            R0, #4
/* 0x217404 */    STR             R2, [R1]
/* 0x217406 */    B               loc_21740A
/* 0x217408 */    MOVS            R0, #0
/* 0x21740A */    CMP             R2, R3
/* 0x21740C */    BEQ             locret_21742E
/* 0x21740E */    LDRB            R4, [R2]
/* 0x217410 */    CMP             R4, #0x56 ; 'V'
/* 0x217412 */    ITTT EQ
/* 0x217414 */    ADDEQ           R2, #1
/* 0x217416 */    STREQ           R2, [R1]
/* 0x217418 */    ORREQ.W         R0, R0, #2
/* 0x21741C */    CMP             R2, R3
/* 0x21741E */    BEQ             locret_21742E
/* 0x217420 */    LDRB            R3, [R2]
/* 0x217422 */    CMP             R3, #0x4B ; 'K'
/* 0x217424 */    ITTT EQ
/* 0x217426 */    ADDEQ           R2, #1
/* 0x217428 */    STREQ           R2, [R1]
/* 0x21742A */    ORREQ.W         R0, R0, #1
/* 0x21742E */    POP             {R4,R6,R7,PC}

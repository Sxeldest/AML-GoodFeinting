; =========================================================================
; Full Function Name : sub_21AA10
; Start Address       : 0x21AA10
; End Address         : 0x21AB46
; =========================================================================

/* 0x21AA10 */    PUSH            {R4-R7,LR}
/* 0x21AA12 */    ADD             R7, SP, #0xC
/* 0x21AA14 */    PUSH.W          {R8-R10}
/* 0x21AA18 */    MOV             R4, R0
/* 0x21AA1A */    LDRD.W          R6, R0, [R0,#4]
/* 0x21AA1E */    MOV             R8, R1
/* 0x21AA20 */    CMP             R6, R0
/* 0x21AA22 */    BNE             loc_21AA70
/* 0x21AA24 */    MOV             R0, R4
/* 0x21AA26 */    LDR.W           R9, [R0],#0xC
/* 0x21AA2A */    SUB.W           R10, R6, R9
/* 0x21AA2E */    CMP             R9, R0
/* 0x21AA30 */    BEQ             loc_21AA44
/* 0x21AA32 */    MOV.W           R1, R10,LSL#1; size
/* 0x21AA36 */    MOV             R0, R9; ptr
/* 0x21AA38 */    BLX             realloc
/* 0x21AA3C */    MOV             R5, R0
/* 0x21AA3E */    STR             R0, [R4]
/* 0x21AA40 */    CBNZ            R0, loc_21AA5C
/* 0x21AA42 */    B               loc_21AA80
/* 0x21AA44 */    MOV.W           R0, R10,LSL#1; size
/* 0x21AA48 */    BLX             malloc
/* 0x21AA4C */    CBZ             R0, loc_21AA80
/* 0x21AA4E */    MOV             R5, R0
/* 0x21AA50 */    MOV             R0, R9; src
/* 0x21AA52 */    MOV             R1, R6; int
/* 0x21AA54 */    MOV             R2, R5; dest
/* 0x21AA56 */    BL              sub_21AB64
/* 0x21AA5A */    STR             R5, [R4]
/* 0x21AA5C */    MOV.W           R0, R10,ASR#1
/* 0x21AA60 */    MOV.W           R1, R10,ASR#2
/* 0x21AA64 */    ADD.W           R6, R5, R1,LSL#2
/* 0x21AA68 */    ADD.W           R0, R5, R0,LSL#2
/* 0x21AA6C */    STRD.W          R6, R0, [R4,#4]
/* 0x21AA70 */    LDR.W           R0, [R8]
/* 0x21AA74 */    ADDS            R1, R6, #4
/* 0x21AA76 */    STR             R1, [R4,#4]
/* 0x21AA78 */    STR             R0, [R6]
/* 0x21AA7A */    POP.W           {R8-R10}
/* 0x21AA7E */    POP             {R4-R7,PC}
/* 0x21AA80 */    BLX             j__ZSt9terminatev; std::terminate(void)
/* 0x21AA84 */    PUSH            {R4-R7,LR}
/* 0x21AA86 */    ADD             R7, SP, #0xC
/* 0x21AA88 */    PUSH.W          {R0-R9,R11}
/* 0x21AA8C */    MOV             R5, R0
/* 0x21AA8E */    LDR             R0, =(__stack_chk_guard_ptr - 0x21AA96)
/* 0x21AA90 */    MOV             R9, R1
/* 0x21AA92 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21AA94 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21AA96 */    LDR             R0, [R0]
/* 0x21AA98 */    STR             R0, [SP,#0x58+var_3C]
/* 0x21AA9A */    LDR             R0, [R5,#8]
/* 0x21AA9C */    CBZ             R0, loc_21AAAC
/* 0x21AA9E */    CMP             R0, #2
/* 0x21AAA0 */    BEQ             loc_21AAB4
/* 0x21AAA2 */    CMP             R0, #1
/* 0x21AAA4 */    BNE             loc_21AAC0
/* 0x21AAA6 */    LDR             R1, =(aN - 0x21AAAC); "$N" ...
/* 0x21AAA8 */    ADD             R1, PC; "$N"
/* 0x21AAAA */    B               loc_21AAB0
/* 0x21AAAC */    LDR             R1, =(aT_0 - 0x21AAB2); "$T" ...
/* 0x21AAAE */    ADD             R1, PC; "$T"
/* 0x21AAB0 */    ADDS            R2, R1, #2
/* 0x21AAB2 */    B               loc_21AABA
/* 0x21AAB4 */    LDR             R1, =(aTt - 0x21AABA); "$TT" ...
/* 0x21AAB6 */    ADD             R1, PC; "$TT"
/* 0x21AAB8 */    ADDS            R2, R1, #3
/* 0x21AABA */    MOV             R0, R9
/* 0x21AABC */    BL              sub_216F98
/* 0x21AAC0 */    LDR             R0, [R5,#0xC]
/* 0x21AAC2 */    CBZ             R0, loc_21AB08
/* 0x21AAC4 */    SUBS            R6, R0, #1
/* 0x21AAC6 */    BEQ             loc_21AB22
/* 0x21AAC8 */    SUB.W           R0, R7, #-var_31
/* 0x21AACC */    MOVS            R1, #0
/* 0x21AACE */    ADD.W           R8, R0, #0x15
/* 0x21AAD2 */    ADD.W           R4, R0, #0x14
/* 0x21AAD6 */    MOV             R5, R8
/* 0x21AAD8 */    ORRS.W          R0, R6, R1
/* 0x21AADC */    BEQ             loc_21AAFE
/* 0x21AADE */    MOV             R0, R6
/* 0x21AAE0 */    MOVS            R2, #0xA
/* 0x21AAE2 */    MOVS            R3, #0
/* 0x21AAE4 */    BLX             sub_2217B4
/* 0x21AAE8 */    ADD.W           R2, R0, R0,LSL#2
/* 0x21AAEC */    SUBS            R5, #1
/* 0x21AAEE */    SUB.W           R2, R6, R2,LSL#1
/* 0x21AAF2 */    MOV             R6, R0
/* 0x21AAF4 */    ORR.W           R2, R2, #0x30 ; '0'
/* 0x21AAF8 */    STRB.W          R2, [R4],#-1
/* 0x21AAFC */    B               loc_21AAD8
/* 0x21AAFE */    MOV             R0, R9
/* 0x21AB00 */    MOV             R1, R5
/* 0x21AB02 */    MOV             R2, R8
/* 0x21AB04 */    BL              sub_216F98
/* 0x21AB08 */    LDR             R0, [SP,#0x58+var_3C]
/* 0x21AB0A */    LDR             R1, =(__stack_chk_guard_ptr - 0x21AB10)
/* 0x21AB0C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21AB0E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21AB10 */    LDR             R1, [R1]
/* 0x21AB12 */    CMP             R1, R0
/* 0x21AB14 */    ITTT EQ
/* 0x21AB16 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x21AB18 */    POPEQ.W         {R8,R9,R11}
/* 0x21AB1C */    POPEQ           {R4-R7,PC}
/* 0x21AB1E */    BLX             __stack_chk_fail
/* 0x21AB22 */    LDR             R0, [SP,#0x58+var_3C]
/* 0x21AB24 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21AB2A)
/* 0x21AB26 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21AB28 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21AB2A */    LDR             R1, [R1]
/* 0x21AB2C */    CMP             R1, R0
/* 0x21AB2E */    ITTTT EQ
/* 0x21AB30 */    MOVEQ           R0, R9
/* 0x21AB32 */    MOVEQ           R1, #0x30 ; '0'
/* 0x21AB34 */    ADDEQ           SP, SP, #0x20 ; ' '
/* 0x21AB36 */    POPEQ.W         {R8,R9,R11}
/* 0x21AB3A */    ITT EQ
/* 0x21AB3C */    POPEQ.W         {R4-R7,LR}
/* 0x21AB40 */    BEQ.W           sub_2154F2
/* 0x21AB44 */    B               loc_21AB1E

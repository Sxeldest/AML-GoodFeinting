; =========================================================================
; Full Function Name : sub_1FCA14
; Start Address       : 0x1FCA14
; End Address         : 0x1FCC06
; =========================================================================

/* 0x1FCA14 */    PUSH            {R4-R7,LR}
/* 0x1FCA16 */    ADD             R7, SP, #0xC
/* 0x1FCA18 */    PUSH.W          {R8-R11}
/* 0x1FCA1C */    SUB             SP, SP, #0x8C
/* 0x1FCA1E */    STR             R1, [SP,#0xA8+var_88]
/* 0x1FCA20 */    MOV             R11, R0
/* 0x1FCA22 */    STR             R2, [SP,#0xA8+var_9C]
/* 0x1FCA24 */    MOVS            R1, #0xC
/* 0x1FCA26 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FCA2E)
/* 0x1FCA28 */    MOV             R4, R3
/* 0x1FCA2A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FCA2C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FCA2E */    LDR             R0, [R0]
/* 0x1FCA30 */    STR             R0, [SP,#0xA8+var_20]
/* 0x1FCA32 */    LDR             R0, =(free_ptr - 0x1FCA38)
/* 0x1FCA34 */    ADD             R0, PC; free_ptr
/* 0x1FCA36 */    LDR             R0, [R0]; __imp_free
/* 0x1FCA38 */    STR             R0, [SP,#0xA8+var_8C]
/* 0x1FCA3A */    MOVS            R0, #0
/* 0x1FCA3C */    STR             R0, [SP,#0xA8+var_90]
/* 0x1FCA3E */    SUBS            R0, R3, R2
/* 0x1FCA40 */    BLX             sub_220A40
/* 0x1FCA44 */    MOV             R5, R0
/* 0x1FCA46 */    CMP             R0, #0x65 ; 'e'
/* 0x1FCA48 */    BCC             loc_1FCA62
/* 0x1FCA4A */    MOV             R0, R5; size
/* 0x1FCA4C */    BLX             malloc
/* 0x1FCA50 */    CMP             R0, #0
/* 0x1FCA52 */    BEQ.W           loc_1FCC02
/* 0x1FCA56 */    MOV             R6, R0
/* 0x1FCA58 */    ADD             R0, SP, #0xA8+var_90
/* 0x1FCA5A */    MOV             R1, R6
/* 0x1FCA5C */    BL              sub_20E6D6
/* 0x1FCA60 */    B               loc_1FCA64
/* 0x1FCA62 */    ADD             R6, SP, #0xA8+var_84
/* 0x1FCA64 */    STR             R6, [SP,#0xA8+var_A0]
/* 0x1FCA66 */    MOV             R10, R6
/* 0x1FCA68 */    LDR             R6, [SP,#0xA8+var_9C]
/* 0x1FCA6A */    MOV.W           R9, #0
/* 0x1FCA6E */    MOV.W           R8, #1
/* 0x1FCA72 */    CMP             R6, R4
/* 0x1FCA74 */    BEQ             loc_1FCA98
/* 0x1FCA76 */    MOV             R0, R6
/* 0x1FCA78 */    BL              sub_2046D8
/* 0x1FCA7C */    CBZ             R0, loc_1FCA8C
/* 0x1FCA7E */    ADD.W           R9, R9, #1
/* 0x1FCA82 */    SUBS            R5, #1
/* 0x1FCA84 */    MOVS            R0, #2
/* 0x1FCA86 */    STRB.W          R0, [R10]
/* 0x1FCA8A */    B               loc_1FCA90
/* 0x1FCA8C */    STRB.W          R8, [R10]
/* 0x1FCA90 */    ADD.W           R10, R10, #1
/* 0x1FCA94 */    ADDS            R6, #0xC
/* 0x1FCA96 */    B               loc_1FCA72
/* 0x1FCA98 */    LDR.W           R8, [SP,#0xA8+var_9C]
/* 0x1FCA9C */    MOVS            R6, #0
/* 0x1FCA9E */    LDR.W           R10, [SP,#0xA8+var_A0]
/* 0x1FCAA2 */    ADD.W           R0, R8, #4
/* 0x1FCAA6 */    STR             R0, [SP,#0xA8+var_A4]
/* 0x1FCAA8 */    STR.W           R11, [SP,#0xA8+var_A8]
/* 0x1FCAAC */    ADD             R1, SP, #0xA8+var_88
/* 0x1FCAAE */    MOV             R0, R11
/* 0x1FCAB0 */    BL              sub_1F6E98
/* 0x1FCAB4 */    CMP             R5, #0
/* 0x1FCAB6 */    MOV             R1, R5
/* 0x1FCAB8 */    IT NE
/* 0x1FCABA */    MOVNE           R1, #1
/* 0x1FCABC */    TST             R0, R1
/* 0x1FCABE */    BEQ             loc_1FCBA8
/* 0x1FCAC0 */    MOV             R0, R11
/* 0x1FCAC2 */    BL              sub_1FDEC4
/* 0x1FCAC6 */    MOV             R11, R0
/* 0x1FCAC8 */    LDR             R0, [R7,#arg_8]
/* 0x1FCACA */    STR.W           R9, [SP,#0xA8+var_98]
/* 0x1FCACE */    CBNZ            R0, loc_1FCADC
/* 0x1FCAD0 */    LDR             R0, [R7,#arg_0]
/* 0x1FCAD2 */    LDR             R1, [R0]
/* 0x1FCAD4 */    LDR             R2, [R1,#0x1C]
/* 0x1FCAD6 */    MOV             R1, R11
/* 0x1FCAD8 */    BLX             R2
/* 0x1FCADA */    MOV             R11, R0
/* 0x1FCADC */    LDR.W           R8, [SP,#0xA8+var_A4]
/* 0x1FCAE0 */    MOV.W           R9, #0
/* 0x1FCAE4 */    ADDS            R0, R6, #1
/* 0x1FCAE6 */    STR             R0, [SP,#0xA8+var_94]
/* 0x1FCAE8 */    SUB.W           R0, R8, #4
/* 0x1FCAEC */    CMP             R0, R4
/* 0x1FCAEE */    BEQ             loc_1FCB56
/* 0x1FCAF0 */    LDRB.W          R0, [R10]
/* 0x1FCAF4 */    CMP             R0, #1
/* 0x1FCAF6 */    BNE             loc_1FCB4C
/* 0x1FCAF8 */    LDRB.W          R1, [R8,#-4]
/* 0x1FCAFC */    LDR.W           R0, [R8,#4]
/* 0x1FCB00 */    LSLS            R1, R1, #0x1F
/* 0x1FCB02 */    IT EQ
/* 0x1FCB04 */    MOVEQ           R0, R8
/* 0x1FCB06 */    LDR.W           R1, [R0,R6,LSL#2]
/* 0x1FCB0A */    LDR             R0, [R7,#arg_8]
/* 0x1FCB0C */    CBNZ            R0, loc_1FCB18
/* 0x1FCB0E */    LDR             R0, [R7,#arg_0]
/* 0x1FCB10 */    LDR             R2, [R0]
/* 0x1FCB12 */    LDR             R2, [R2,#0x1C]
/* 0x1FCB14 */    BLX             R2
/* 0x1FCB16 */    MOV             R1, R0
/* 0x1FCB18 */    CMP             R11, R1
/* 0x1FCB1A */    BNE             loc_1FCB44
/* 0x1FCB1C */    LDRB.W          R1, [R8,#-4]
/* 0x1FCB20 */    LDR.W           R0, [R8]
/* 0x1FCB24 */    LSLS            R2, R1, #0x1F
/* 0x1FCB26 */    IT EQ
/* 0x1FCB28 */    LSREQ           R0, R1, #1
/* 0x1FCB2A */    LDR             R1, [SP,#0xA8+var_94]
/* 0x1FCB2C */    CMP             R0, R1
/* 0x1FCB2E */    BNE             loc_1FCB3E
/* 0x1FCB30 */    MOVS            R0, #2
/* 0x1FCB32 */    SUBS            R5, #1
/* 0x1FCB34 */    STRB.W          R0, [R10]
/* 0x1FCB38 */    LDR             R0, [SP,#0xA8+var_98]
/* 0x1FCB3A */    ADDS            R0, #1
/* 0x1FCB3C */    STR             R0, [SP,#0xA8+var_98]
/* 0x1FCB3E */    MOV.W           R9, #1
/* 0x1FCB42 */    B               loc_1FCB4C
/* 0x1FCB44 */    SUBS            R5, #1
/* 0x1FCB46 */    MOVS            R0, #0
/* 0x1FCB48 */    STRB.W          R0, [R10]
/* 0x1FCB4C */    ADD.W           R8, R8, #0xC
/* 0x1FCB50 */    ADD.W           R10, R10, #1
/* 0x1FCB54 */    B               loc_1FCAE8
/* 0x1FCB56 */    MOVS.W          R0, R9,LSL#31
/* 0x1FCB5A */    LDRD.W          R10, R8, [SP,#0xA8+var_A0]
/* 0x1FCB5E */    LDR.W           R11, [SP,#0xA8+var_A8]
/* 0x1FCB62 */    LDRD.W          R9, R6, [SP,#0xA8+var_98]
/* 0x1FCB66 */    BEQ             loc_1FCAAC
/* 0x1FCB68 */    MOV             R0, R11
/* 0x1FCB6A */    BL              sub_1FDED0
/* 0x1FCB6E */    LDR             R6, [SP,#0xA8+var_94]
/* 0x1FCB70 */    ADD.W           R0, R9, R5
/* 0x1FCB74 */    CMP             R0, #2
/* 0x1FCB76 */    BCC             loc_1FCAAC
/* 0x1FCB78 */    MOV             R0, R10
/* 0x1FCB7A */    MOV             R1, R8
/* 0x1FCB7C */    CMP             R1, R4
/* 0x1FCB7E */    BEQ             loc_1FCBA4
/* 0x1FCB80 */    LDRB            R2, [R0]
/* 0x1FCB82 */    CMP             R2, #2
/* 0x1FCB84 */    BNE             loc_1FCB9E
/* 0x1FCB86 */    LDRB            R3, [R1]
/* 0x1FCB88 */    LDR             R2, [R1,#4]
/* 0x1FCB8A */    LSLS            R6, R3, #0x1F
/* 0x1FCB8C */    IT EQ
/* 0x1FCB8E */    LSREQ           R2, R3, #1
/* 0x1FCB90 */    LDR             R3, [SP,#0xA8+var_94]
/* 0x1FCB92 */    CMP             R2, R3
/* 0x1FCB94 */    ITTT NE
/* 0x1FCB96 */    MOVNE           R2, #0
/* 0x1FCB98 */    STRBNE          R2, [R0]
/* 0x1FCB9A */    SUBNE.W         R9, R9, #1
/* 0x1FCB9E */    ADDS            R0, #1
/* 0x1FCBA0 */    ADDS            R1, #0xC
/* 0x1FCBA2 */    B               loc_1FCB7C
/* 0x1FCBA4 */    LDR             R6, [SP,#0xA8+var_94]
/* 0x1FCBA6 */    B               loc_1FCAAC
/* 0x1FCBA8 */    ADD             R1, SP, #0xA8+var_88
/* 0x1FCBAA */    MOV             R0, R11
/* 0x1FCBAC */    BL              sub_1FB080
/* 0x1FCBB0 */    CBZ             R0, loc_1FCBCE
/* 0x1FCBB2 */    LDR             R1, [R7,#arg_4]
/* 0x1FCBB4 */    LDR             R0, [R1]
/* 0x1FCBB6 */    ORR.W           R0, R0, #2
/* 0x1FCBBA */    STR             R0, [R1]
/* 0x1FCBBC */    B               loc_1FCBCE
/* 0x1FCBBE */    LDRB.W          R0, [R10]
/* 0x1FCBC2 */    CMP             R0, #2
/* 0x1FCBC4 */    BEQ             loc_1FCBDE
/* 0x1FCBC6 */    ADD.W           R10, R10, #1
/* 0x1FCBCA */    ADD.W           R8, R8, #0xC
/* 0x1FCBCE */    CMP             R8, R4
/* 0x1FCBD0 */    BNE             loc_1FCBBE
/* 0x1FCBD2 */    LDR             R1, [R7,#arg_4]
/* 0x1FCBD4 */    LDR             R0, [R1]
/* 0x1FCBD6 */    ORR.W           R0, R0, #4
/* 0x1FCBDA */    STR             R0, [R1]
/* 0x1FCBDC */    B               loc_1FCBE0
/* 0x1FCBDE */    MOV             R4, R8
/* 0x1FCBE0 */    ADD             R0, SP, #0xA8+var_90
/* 0x1FCBE2 */    BL              sub_20E6EC
/* 0x1FCBE6 */    LDR             R0, [SP,#0xA8+var_20]
/* 0x1FCBE8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FCBEE)
/* 0x1FCBEA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FCBEC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FCBEE */    LDR             R1, [R1]
/* 0x1FCBF0 */    CMP             R1, R0
/* 0x1FCBF2 */    ITTTT EQ
/* 0x1FCBF4 */    MOVEQ           R0, R4
/* 0x1FCBF6 */    ADDEQ           SP, SP, #0x8C
/* 0x1FCBF8 */    POPEQ.W         {R8-R11}
/* 0x1FCBFC */    POPEQ           {R4-R7,PC}
/* 0x1FCBFE */    BLX             __stack_chk_fail
/* 0x1FCC02 */    BLX             j__ZSt17__throw_bad_allocv; std::__throw_bad_alloc(void)

; =========================================================================
; Full Function Name : sub_20967E
; Start Address       : 0x20967E
; End Address         : 0x20971E
; =========================================================================

/* 0x20967E */    PUSH            {R4-R7,LR}
/* 0x209680 */    ADD             R7, SP, #0xC
/* 0x209682 */    PUSH.W          {R8-R10}
/* 0x209686 */    SUBS            R4, R1, R0
/* 0x209688 */    CMP             R4, #2
/* 0x20968A */    MOV             R4, R0
/* 0x20968C */    BLT             loc_2096AA
/* 0x20968E */    LDR             R4, [R7,#arg_0]
/* 0x209690 */    ANDS.W          R4, R4, #4
/* 0x209694 */    MOV             R4, R0
/* 0x209696 */    BEQ             loc_2096AA
/* 0x209698 */    LDRB            R4, [R0]
/* 0x20969A */    CMP             R4, #0xFF
/* 0x20969C */    MOV             R4, R0
/* 0x20969E */    BNE             loc_2096AA
/* 0x2096A0 */    LDRB            R4, [R0,#1]
/* 0x2096A2 */    CMP             R4, #0xFE
/* 0x2096A4 */    MOV             R4, R0
/* 0x2096A6 */    IT EQ
/* 0x2096A8 */    ADDEQ           R4, #2
/* 0x2096AA */    SUB.W           LR, R1, #1
/* 0x2096AE */    MOV.W           R8, #0
/* 0x2096B2 */    MOV.W           R12, #0xFC00
/* 0x2096B6 */    B               loc_20970E
/* 0x2096B8 */    LDRB            R6, [R4,#1]
/* 0x2096BA */    LDRB.W          R10, [R4]
/* 0x2096BE */    AND.W           R5, R12, R6,LSL#8
/* 0x2096C2 */    ORR.W           R9, R10, R6,LSL#8
/* 0x2096C6 */    CMP.W           R5, #0xD800
/* 0x2096CA */    BEQ             loc_2096DA
/* 0x2096CC */    CMP.W           R5, #0xDC00
/* 0x2096D0 */    BEQ             loc_209716
/* 0x2096D2 */    CMP             R9, R3
/* 0x2096D4 */    BHI             loc_209716
/* 0x2096D6 */    ADDS            R4, #2
/* 0x2096D8 */    B               loc_20970A
/* 0x2096DA */    SUBS            R5, R1, R4
/* 0x2096DC */    CMP             R5, #4
/* 0x2096DE */    BLT             loc_209716
/* 0x2096E0 */    LDRB            R5, [R4,#3]
/* 0x2096E2 */    AND.W           R6, R5, #0xFC
/* 0x2096E6 */    CMP             R6, #0xDC
/* 0x2096E8 */    BNE             loc_209716
/* 0x2096EA */    LDRB            R6, [R4,#2]
/* 0x2096EC */    AND.W           R9, R9, #0x3C0
/* 0x2096F0 */    BFI.W           R6, R5, #8, #2
/* 0x2096F4 */    MOV.W           R5, R10,LSL#10
/* 0x2096F8 */    UXTH            R5, R5
/* 0x2096FA */    ORR.W           R5, R5, R9,LSL#10
/* 0x2096FE */    ADD             R5, R6
/* 0x209700 */    ADD.W           R5, R5, #0x10000
/* 0x209704 */    CMP             R5, R3
/* 0x209706 */    BHI             loc_209716
/* 0x209708 */    ADDS            R4, #4
/* 0x20970A */    ADD.W           R8, R8, #1
/* 0x20970E */    CMP             R4, LR
/* 0x209710 */    IT CC
/* 0x209712 */    CMPCC           R8, R2
/* 0x209714 */    BCC             loc_2096B8
/* 0x209716 */    SUBS            R0, R4, R0
/* 0x209718 */    POP.W           {R8-R10}
/* 0x20971C */    POP             {R4-R7,PC}

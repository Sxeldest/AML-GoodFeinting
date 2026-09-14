; =========================================================================
; Full Function Name : sub_21D6D4
; Start Address       : 0x21D6D4
; End Address         : 0x21D76E
; =========================================================================

/* 0x21D6D4 */    PUSH            {R4-R7,LR}
/* 0x21D6D6 */    ADD             R7, SP, #0xC
/* 0x21D6D8 */    PUSH.W          {R8-R10}
/* 0x21D6DC */    MOV             R6, R0
/* 0x21D6DE */    LDR             R0, [R0,#8]
/* 0x21D6E0 */    MOV             R4, R1
/* 0x21D6E2 */    LDRB            R1, [R0,#4]
/* 0x21D6E4 */    CMP             R1, #0xA
/* 0x21D6E6 */    BNE             loc_21D70E
/* 0x21D6E8 */    BL              sub_21D7D4
/* 0x21D6EC */    CBZ             R0, loc_21D70C
/* 0x21D6EE */    LDR             R6, [R6,#8]
/* 0x21D6F0 */    MOV             R0, R4
/* 0x21D6F2 */    LDR             R1, =(aId_0 - 0x21D6F8); "id<" ...
/* 0x21D6F4 */    ADD             R1, PC; "id<"
/* 0x21D6F6 */    ADDS            R2, R1, #3
/* 0x21D6F8 */    BL              sub_216F98
/* 0x21D6FC */    LDR             R0, =(aW7+6 - 0x21D706); ">" ...
/* 0x21D6FE */    LDRD.W          R5, R9, [R6,#0xC]
/* 0x21D702 */    ADD             R0, PC; ">"
/* 0x21D704 */    ADD.W           R8, R0, #1
/* 0x21D708 */    MOV             R10, R0
/* 0x21D70A */    B               loc_21D752
/* 0x21D70C */    LDR             R0, [R6,#8]
/* 0x21D70E */    LDR             R1, [R0]
/* 0x21D710 */    LDR             R2, [R1,#0x10]
/* 0x21D712 */    MOV             R1, R4
/* 0x21D714 */    BLX             R2
/* 0x21D716 */    LDR             R0, [R6,#8]
/* 0x21D718 */    MOV             R1, R4
/* 0x21D71A */    BL              sub_217AF6
/* 0x21D71E */    CBZ             R0, loc_21D72C
/* 0x21D720 */    LDR             R1, =(asc_84C32 - 0x21D728); " " ...
/* 0x21D722 */    MOV             R0, R4
/* 0x21D724 */    ADD             R1, PC; " "
/* 0x21D726 */    ADDS            R2, R1, #1
/* 0x21D728 */    BL              sub_216F98
/* 0x21D72C */    LDR             R0, [R6,#8]
/* 0x21D72E */    MOV             R1, R4
/* 0x21D730 */    BL              sub_217AF6
/* 0x21D734 */    LDR             R1, =(asc_879DB - 0x21D73C); "*" ...
/* 0x21D736 */    LDR             R5, =(aQjk+6 - 0x21D73E); "(" ...
/* 0x21D738 */    ADD             R1, PC; "*"
/* 0x21D73A */    ADD             R5, PC; "("
/* 0x21D73C */    ADD.W           R8, R1, #1
/* 0x21D740 */    ADD.W           R9, R5, #1
/* 0x21D744 */    MOV             R10, R1
/* 0x21D746 */    CBNZ            R0, loc_21D752
/* 0x21D748 */    LDR             R0, [R6,#8]
/* 0x21D74A */    MOV             R1, R4
/* 0x21D74C */    BL              sub_217B0A
/* 0x21D750 */    CBZ             R0, loc_21D75C
/* 0x21D752 */    MOV             R0, R4
/* 0x21D754 */    MOV             R1, R5
/* 0x21D756 */    MOV             R2, R9
/* 0x21D758 */    BL              sub_216F98
/* 0x21D75C */    MOV             R0, R4
/* 0x21D75E */    MOV             R1, R10
/* 0x21D760 */    MOV             R2, R8
/* 0x21D762 */    POP.W           {R8-R10}
/* 0x21D766 */    POP.W           {R4-R7,LR}
/* 0x21D76A */    B.W             sub_216F98

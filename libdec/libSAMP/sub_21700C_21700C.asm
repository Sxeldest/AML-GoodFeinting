; =========================================================================
; Full Function Name : sub_21700C
; Start Address       : 0x21700C
; End Address         : 0x217128
; =========================================================================

/* 0x21700C */    PUSH            {R4-R7,LR}
/* 0x21700E */    ADD             R7, SP, #0xC
/* 0x217010 */    PUSH.W          {R11}
/* 0x217014 */    SUB             SP, SP, #8
/* 0x217016 */    MOV             R4, R0
/* 0x217018 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21701E)
/* 0x21701A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21701C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21701E */    LDR             R0, [R0]
/* 0x217020 */    STR             R0, [SP,#0x18+var_14]
/* 0x217022 */    LDRD.W          R0, R1, [R4]
/* 0x217026 */    CMP             R0, R1
/* 0x217028 */    BEQ             loc_217090
/* 0x21702A */    LDRB            R2, [R0]
/* 0x21702C */    CMP             R2, #0x53 ; 'S'
/* 0x21702E */    BNE             loc_217090
/* 0x217030 */    ADDS            R2, R0, #1
/* 0x217032 */    STR             R2, [R4]
/* 0x217034 */    CMP             R1, R2
/* 0x217036 */    BEQ             loc_21705A
/* 0x217038 */    LDRB            R1, [R2]
/* 0x21703A */    SUB.W           R3, R1, #0x7B ; '{'
/* 0x21703E */    CMN.W           R3, #0x1A
/* 0x217042 */    BCS             loc_2170AE
/* 0x217044 */    LDRB            R1, [R2]
/* 0x217046 */    CMP             R1, #0x5F ; '_'
/* 0x217048 */    BNE             loc_21705A
/* 0x21704A */    ADDS            R0, #2
/* 0x21704C */    STR             R0, [R4]
/* 0x21704E */    LDRD.W          R0, R1, [R4,#0x94]
/* 0x217052 */    CMP             R0, R1
/* 0x217054 */    BEQ             loc_217090
/* 0x217056 */    LDR             R5, [R0]
/* 0x217058 */    B               loc_217092
/* 0x21705A */    MOVS            R5, #0
/* 0x21705C */    MOV             R1, SP
/* 0x21705E */    MOV             R0, R4
/* 0x217060 */    STR             R5, [SP,#0x18+var_18]
/* 0x217062 */    BL              sub_216E90
/* 0x217066 */    CBNZ            R0, loc_217092
/* 0x217068 */    LDRD.W          R0, R1, [R4]
/* 0x21706C */    CMP             R0, R1
/* 0x21706E */    BEQ             loc_217090
/* 0x217070 */    LDRB            R1, [R0]
/* 0x217072 */    CMP             R1, #0x5F ; '_'
/* 0x217074 */    BNE             loc_217090
/* 0x217076 */    ADDS            R0, #1
/* 0x217078 */    STR             R0, [R4]
/* 0x21707A */    LDRD.W          R0, R2, [R4,#0x94]
/* 0x21707E */    LDR             R1, [SP,#0x18+var_18]
/* 0x217080 */    SUBS            R2, R2, R0
/* 0x217082 */    ADDS            R1, #1
/* 0x217084 */    CMP.W           R1, R2,ASR#2
/* 0x217088 */    BCS             loc_217090
/* 0x21708A */    LDR.W           R5, [R0,R1,LSL#2]
/* 0x21708E */    B               loc_217092
/* 0x217090 */    MOVS            R5, #0
/* 0x217092 */    LDR             R0, [SP,#0x18+var_14]
/* 0x217094 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21709A)
/* 0x217096 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x217098 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21709A */    LDR             R1, [R1]
/* 0x21709C */    CMP             R1, R0
/* 0x21709E */    ITTTT EQ
/* 0x2170A0 */    MOVEQ           R0, R5
/* 0x2170A2 */    ADDEQ           SP, SP, #8
/* 0x2170A4 */    POPEQ.W         {R11}
/* 0x2170A8 */    POPEQ           {R4-R7,PC}
/* 0x2170AA */    BLX             __stack_chk_fail
/* 0x2170AE */    SUB.W           R2, R1, #0x61 ; 'a'; switch 9 cases
/* 0x2170B2 */    MOVS            R5, #0
/* 0x2170B4 */    CMP             R2, #8
/* 0x2170B6 */    BHI             def_2170B8; jumptable 002170B8 default case
/* 0x2170B8 */    TBB.W           [PC,R2]; switch jump
/* 0x2170BC */    DCB 6; jump table for switch statement
/* 0x2170BD */    DCB 0x12
/* 0x2170BE */    DCB 5
/* 0x2170BF */    DCB 0x16
/* 0x2170C0 */    DCB 5
/* 0x2170C1 */    DCB 5
/* 0x2170C2 */    DCB 5
/* 0x2170C3 */    DCB 5
/* 0x2170C4 */    DCB 0x1A
/* 0x2170C5 */    ALIGN 2
/* 0x2170C6 */    B               loc_217092; jumptable 002170B8 cases 99,101-104
/* 0x2170C8 */    ADDS            R0, #2; jumptable 002170B8 case 97
/* 0x2170CA */    STR             R0, [R4]
/* 0x2170CC */    MOVS            R0, #0
/* 0x2170CE */    B               loc_2170FE
/* 0x2170D0 */    CMP             R1, #0x6F ; 'o'; jumptable 002170B8 default case
/* 0x2170D2 */    BEQ             loc_2170F8
/* 0x2170D4 */    CMP             R1, #0x73 ; 's'
/* 0x2170D6 */    BNE             loc_217092
/* 0x2170D8 */    ADDS            R0, #2
/* 0x2170DA */    STR             R0, [R4]
/* 0x2170DC */    MOVS            R0, #2
/* 0x2170DE */    B               loc_2170FE
/* 0x2170E0 */    ADDS            R0, #2; jumptable 002170B8 case 98
/* 0x2170E2 */    STR             R0, [R4]
/* 0x2170E4 */    MOVS            R0, #1
/* 0x2170E6 */    B               loc_2170FE
/* 0x2170E8 */    ADDS            R0, #2; jumptable 002170B8 case 100
/* 0x2170EA */    STR             R0, [R4]
/* 0x2170EC */    MOVS            R0, #5
/* 0x2170EE */    B               loc_2170FE
/* 0x2170F0 */    ADDS            R0, #2; jumptable 002170B8 case 105
/* 0x2170F2 */    STR             R0, [R4]
/* 0x2170F4 */    MOVS            R0, #3
/* 0x2170F6 */    B               loc_2170FE
/* 0x2170F8 */    ADDS            R0, #2
/* 0x2170FA */    STR             R0, [R4]
/* 0x2170FC */    MOVS            R0, #4
/* 0x2170FE */    STR             R0, [SP,#0x18+var_18]
/* 0x217100 */    MOV             R1, SP
/* 0x217102 */    MOV             R0, R4
/* 0x217104 */    BL              sub_21C988
/* 0x217108 */    MOV             R5, R0
/* 0x21710A */    MOV             R0, R4
/* 0x21710C */    MOV             R1, R5
/* 0x21710E */    BL              sub_2176FC
/* 0x217112 */    CMP             R0, R5
/* 0x217114 */    STR             R0, [SP,#0x18+var_18]
/* 0x217116 */    BEQ             loc_217092
/* 0x217118 */    MOV             R6, R0
/* 0x21711A */    ADD.W           R0, R4, #0x94
/* 0x21711E */    MOV             R1, SP
/* 0x217120 */    BL              sub_216CEC
/* 0x217124 */    MOV             R5, R6
/* 0x217126 */    B               loc_217092

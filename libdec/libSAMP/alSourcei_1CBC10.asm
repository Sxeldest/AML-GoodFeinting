; =========================================================================
; Full Function Name : alSourcei
; Start Address       : 0x1CBC10
; End Address         : 0x1CC11C
; =========================================================================

/* 0x1CBC10 */    PUSH            {R4-R9,R11,LR}
/* 0x1CBC14 */    ADD             R11, SP, #0x18
/* 0x1CBC18 */    MOV             R5, R0
/* 0x1CBC1C */    MOVW            R0, #0x1020
/* 0x1CBC20 */    MOV             R7, R1
/* 0x1CBC24 */    SUB             R0, R7, R0
/* 0x1CBC28 */    MOV             R6, R2
/* 0x1CBC2C */    CMP             R0, #3
/* 0x1CBC30 */    BHI             loc_1CBC3C
/* 0x1CBC34 */    CMP             R0, #2
/* 0x1CBC38 */    BNE             loc_1CBC4C
/* 0x1CBC3C */    MOVW            R0, #0x1001
/* 0x1CBC40 */    SUB             R0, R7, R0
/* 0x1CBC44 */    CMP             R0, #2
/* 0x1CBC48 */    BCS             loc_1CBC68
/* 0x1CBC4C */    VMOV            S0, R6
/* 0x1CBC50 */    MOV             R0, R5
/* 0x1CBC54 */    MOV             R1, R7
/* 0x1CBC58 */    VCVT.F32.S32    S0, S0
/* 0x1CBC5C */    VMOV            R2, S0
/* 0x1CBC60 */    POP             {R4-R9,R11,LR}
/* 0x1CBC64 */    B               j_alSourcef
/* 0x1CBC68 */    BL              j_GetContextRef
/* 0x1CBC6C */    MOV             R4, R0
/* 0x1CBC70 */    CMP             R4, #0
/* 0x1CBC74 */    BEQ             locret_1CBDD8
/* 0x1CBC78 */    ADD             R0, R4, #0x7C ; '|'
/* 0x1CBC7C */    MOV             R1, R5
/* 0x1CBC80 */    BL              j_LookupUIntMapKey
/* 0x1CBC84 */    MOV             R9, R0
/* 0x1CBC88 */    CMP             R9, #0
/* 0x1CBC8C */    BEQ             loc_1CBDDC
/* 0x1CBC90 */    LDR             R5, [R4,#0xFC]
/* 0x1CBC94 */    CMP             R7, #0xD000
/* 0x1CBC98 */    BGE             loc_1CBDE8
/* 0x1CBC9C */    MOVW            R0, #0x1007
/* 0x1CBCA0 */    SUB             R0, R7, R0
/* 0x1CBCA4 */    CMP             R0, #0x2C; switch 45 cases
/* 0x1CBCA8 */    BHI             def_1CBCB8; jumptable 001CBCB8 default case
/* 0x1CBCAC */    ADR             R1, jpt_1CBCB8
/* 0x1CBCB0 */    MOV             R0, R0,LSL#2
/* 0x1CBCB4 */    LDR             R0, [R0,R1]
/* 0x1CBCB8 */    ADD             PC, R0, R1; switch jump
/* 0x1CBCBC */    DCD loc_1CBEE8 - 0x1CBCBC; jump table for switch statement
/* 0x1CBCC0 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBCC4 */    DCD loc_1CBEF8 - 0x1CBCBC; jumptable 001CBCB8 case 2
/* 0x1CBCC8 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBCCC */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBCD0 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBCD4 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBCD8 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBCDC */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBCE0 */    DCD loc_1CC008 - 0x1CBCBC; jumptable 001CBCB8 case 9
/* 0x1CBCE4 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBCE8 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBCEC */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBCF0 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBCF4 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBCF8 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBCFC */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD00 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD04 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD08 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD0C */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD10 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD14 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD18 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD1C */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD20 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD24 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD28 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD2C */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD30 */    DCD loc_1CBD70 - 0x1CBCBC; jumptable 001CBCB8 cases 29-31
/* 0x1CBD34 */    DCD loc_1CBD70 - 0x1CBCBC; jumptable 001CBCB8 cases 29-31
/* 0x1CBD38 */    DCD loc_1CBD70 - 0x1CBCBC; jumptable 001CBCB8 cases 29-31
/* 0x1CBD3C */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD40 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD44 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD48 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD4C */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD50 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD54 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD58 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD5C */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD60 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD64 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD68 */    DCD loc_1CBEAC - 0x1CBCBC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBD6C */    DCD loc_1CC014 - 0x1CBCBC; jumptable 001CBCB8 case 44
/* 0x1CBD70 */    CMP             R6, #0; jumptable 001CBCB8 cases 29-31
/* 0x1CBD74 */    BLT             loc_1CC104
/* 0x1CBD78 */    ADD             R0, R5, #8; mutex
/* 0x1CBD7C */    BL              j_EnterCriticalSection
/* 0x1CBD80 */    MOVW            R0, #0x1024
/* 0x1CBD84 */    CMP             R7, R0
/* 0x1CBD88 */    MOV             R1, #0x3E8
/* 0x1CBD8C */    LDR             R2, [R9,#0x5C]
/* 0x1CBD90 */    MULEQ           R6, R6, R1
/* 0x1CBD94 */    MOVW            R0, #0x1012
/* 0x1CBD98 */    CMP             R2, R0
/* 0x1CBD9C */    STR             R6, [R9,#0xC4]
/* 0x1CBDA0 */    STR             R7, [R9,#0xC8]
/* 0x1CBDA4 */    BEQ             loc_1CBDB8
/* 0x1CBDA8 */    LDR             R0, [R9,#0x5C]
/* 0x1CBDAC */    MOVW            R1, #0x1013
/* 0x1CBDB0 */    CMP             R0, R1
/* 0x1CBDB4 */    BNE             loc_1CC0EC
/* 0x1CBDB8 */    LDR             R0, [R4,#0xE0]
/* 0x1CBDBC */    CMP             R0, #0
/* 0x1CBDC0 */    BNE             loc_1CC0EC
/* 0x1CBDC4 */    MOV             R0, R9
/* 0x1CBDC8 */    BL              j_ApplyOffset
/* 0x1CBDCC */    CMP             R0, #0
/* 0x1CBDD0 */    BNE             loc_1CC0EC
/* 0x1CBDD4 */    B               loc_1CC058
/* 0x1CBDD8 */    POP             {R4-R9,R11,PC}
/* 0x1CBDDC */    MOV             R0, R4
/* 0x1CBDE0 */    MOVW            R1, #0xA001
/* 0x1CBDE4 */    B               loc_1CC10C
/* 0x1CBDE8 */    SUB             R0, R7, #5
/* 0x1CBDEC */    SUB             R0, R0, #0x20000; switch 8 cases
/* 0x1CBDF0 */    CMP             R0, #7
/* 0x1CBDF4 */    BHI             def_1CBE04; jumptable 001CBE04 default case
/* 0x1CBDF8 */    ADR             R1, jpt_1CBE04
/* 0x1CBDFC */    MOV             R0, R0,LSL#2
/* 0x1CBE00 */    LDR             R0, [R0,R1]
/* 0x1CBE04 */    ADD             PC, R0, R1; switch jump
/* 0x1CBE08 */    DCD loc_1CBE28 - 0x1CBE08; jump table for switch statement
/* 0x1CBE0C */    DCD loc_1CBEAC - 0x1CBE08; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBE10 */    DCD loc_1CBEAC - 0x1CBE08; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBE14 */    DCD loc_1CBEAC - 0x1CBE08; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBE18 */    DCD loc_1CBEAC - 0x1CBE08; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBE1C */    DCD loc_1CBEB8 - 0x1CBE08; jumptable 001CBE04 case 131077
/* 0x1CBE20 */    DCD loc_1CBEC8 - 0x1CBE08; jumptable 001CBE04 case 131078
/* 0x1CBE24 */    DCD loc_1CBED8 - 0x1CBE08; jumptable 001CBE04 case 131079
/* 0x1CBE28 */    CMP             R6, #0; jumptable 001CBE04 case 131072
/* 0x1CBE2C */    BEQ             loc_1CC024
/* 0x1CBE30 */    ADD             R0, R5, #0x84
/* 0x1CBE34 */    MOV             R1, R6
/* 0x1CBE38 */    BL              j_LookupUIntMapKey
/* 0x1CBE3C */    MOV             R6, R0
/* 0x1CBE40 */    CMP             R6, #0
/* 0x1CBE44 */    BEQ             loc_1CC104
/* 0x1CBE48 */    LDR             R0, [R4,#0xFC]
/* 0x1CBE4C */    ADD             R0, R0, #8; mutex
/* 0x1CBE50 */    BL              j_EnterCriticalSection
/* 0x1CBE54 */    LDR             R0, [R6,#4]
/* 0x1CBE58 */    STR             R0, [R9,#0x78]
/* 0x1CBE5C */    VLDR            S0, [R6,#8]
/* 0x1CBE60 */    B               loc_1CC038
/* 0x1CBE64 */    MOVW            R0, #0x202; jumptable 001CBCB8 default case
/* 0x1CBE68 */    CMP             R7, R0
/* 0x1CBE6C */    BNE             loc_1CBEAC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBE70 */    CMP             R6, #1
/* 0x1CBE74 */    BHI             loc_1CC104
/* 0x1CBE78 */    STRB            R6, [R9,#0x4C]
/* 0x1CBE7C */    B               loc_1CC048
/* 0x1CBE80 */    CMP             R7, #0xD000; jumptable 001CBE04 default case
/* 0x1CBE84 */    BNE             loc_1CBEAC; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBE88 */    MOVW            R0, #0xD001
/* 0x1CBE8C */    SUB             R0, R6, R0
/* 0x1CBE90 */    CMP             R0, #6
/* 0x1CBE94 */    BCS             loc_1CC0FC
/* 0x1CBE98 */    STR             R6, [R9,#0x50]
/* 0x1CBE9C */    LDRB            R0, [R4,#0xD0]
/* 0x1CBEA0 */    CMP             R0, #0
/* 0x1CBEA4 */    BNE             loc_1CC048
/* 0x1CBEA8 */    B               loc_1CC110
/* 0x1CBEAC */    MOV             R0, R4; jumptable 001CBCB8 cases 1,3-8,10-28,32-43
/* 0x1CBEB0 */    MOVW            R1, #0xA002
/* 0x1CBEB4 */    B               loc_1CC10C
/* 0x1CBEB8 */    CMP             R6, #1; jumptable 001CBE04 case 131077
/* 0x1CBEBC */    BHI             loc_1CC104
/* 0x1CBEC0 */    STRB            R6, [R9,#0xB0]
/* 0x1CBEC4 */    B               loc_1CC048
/* 0x1CBEC8 */    CMP             R6, #1; jumptable 001CBE04 case 131078
/* 0x1CBECC */    BHI             loc_1CC104
/* 0x1CBED0 */    STRB            R6, [R9,#0xB1]
/* 0x1CBED4 */    B               loc_1CC048
/* 0x1CBED8 */    CMP             R6, #1; jumptable 001CBE04 case 131079
/* 0x1CBEDC */    BHI             loc_1CC104
/* 0x1CBEE0 */    STRB            R6, [R9,#0xB2]
/* 0x1CBEE4 */    B               loc_1CC048
/* 0x1CBEE8 */    CMP             R6, #1; jumptable 001CBCB8 case 0
/* 0x1CBEEC */    BHI             loc_1CC104
/* 0x1CBEF0 */    STRB            R6, [R9,#0x4D]
/* 0x1CBEF4 */    B               loc_1CC110
/* 0x1CBEF8 */    ADD             R0, R5, #8; jumptable 001CBCB8 case 2
/* 0x1CBEFC */    BL              j_EnterCriticalSection
/* 0x1CBF00 */    LDR             R0, [R9,#0x5C]
/* 0x1CBF04 */    MOVW            R1, #0x1014
/* 0x1CBF08 */    CMP             R0, R1
/* 0x1CBF0C */    BEQ             loc_1CBF20
/* 0x1CBF10 */    LDR             R0, [R9,#0x5C]
/* 0x1CBF14 */    MOVW            R1, #0x1011
/* 0x1CBF18 */    CMP             R0, R1
/* 0x1CBF1C */    BNE             loc_1CC0E0
/* 0x1CBF20 */    CMP             R6, #0
/* 0x1CBF24 */    BEQ             loc_1CC064
/* 0x1CBF28 */    ADD             R0, R5, #0x3C ; '<'
/* 0x1CBF2C */    MOV             R1, R6
/* 0x1CBF30 */    BL              j_LookupUIntMapKey
/* 0x1CBF34 */    MOV             R6, R0
/* 0x1CBF38 */    CMP             R6, #0
/* 0x1CBF3C */    BEQ             loc_1CC058
/* 0x1CBF40 */    MOV             R5, #0
/* 0x1CBF44 */    MOVW            R0, #0x1028
/* 0x1CBF48 */    STR             R5, [R9,#0x70]
/* 0x1CBF4C */    STR             R5, [R9,#0x74]
/* 0x1CBF50 */    STR             R0, [R9,#0xCC]
/* 0x1CBF54 */    MOV             R0, #0xC; size
/* 0x1CBF58 */    BL              malloc
/* 0x1CBF5C */    ADD             R1, R6, #0x2C ; ','
/* 0x1CBF60 */    STR             R6, [R0]
/* 0x1CBF64 */    STR             R5, [R0,#4]
/* 0x1CBF68 */    STR             R5, [R0,#8]
/* 0x1CBF6C */    DMB             ISH
/* 0x1CBF70 */    LDREX           R2, [R1]
/* 0x1CBF74 */    ADD             R2, R2, #1
/* 0x1CBF78 */    STREX           R3, R2, [R1]
/* 0x1CBF7C */    CMP             R3, #0
/* 0x1CBF80 */    BNE             loc_1CBF70
/* 0x1CBF84 */    ADD             R1, R9, #0x6C ; 'l'
/* 0x1CBF88 */    DMB             ISH
/* 0x1CBF8C */    LDREX           R7, [R1]
/* 0x1CBF90 */    STREX           R2, R0, [R1]
/* 0x1CBF94 */    CMP             R2, #0
/* 0x1CBF98 */    BNE             loc_1CBF8C
/* 0x1CBF9C */    ADD             R8, R6, #0x30 ; '0'
/* 0x1CBFA0 */    MOV             R5, #1
/* 0x1CBFA4 */    DMB             ISH
/* 0x1CBFA8 */    STR             R5, [R9,#0x70]
/* 0x1CBFAC */    MOV             R0, R8
/* 0x1CBFB0 */    BL              j_ReadLock
/* 0x1CBFB4 */    LDR             R0, [R6,#0x10]
/* 0x1CBFB8 */    BL              j_ChannelsFromFmt
/* 0x1CBFBC */    STR             R0, [R9,#0xD0]
/* 0x1CBFC0 */    LDR             R0, [R6,#0x14]
/* 0x1CBFC4 */    BL              j_BytesFromFmt
/* 0x1CBFC8 */    STR             R0, [R9,#0xD4]
/* 0x1CBFCC */    MOV             R0, R8
/* 0x1CBFD0 */    BL              j_ReadUnlock
/* 0x1CBFD4 */    LDR             R1, =(CalcNonAttnSourceParams_ptr - 0x1CBFEC)
/* 0x1CBFD8 */    MOVW            R3, #0x1F9C
/* 0x1CBFDC */    LDR             R2, [R6,#0x10]
/* 0x1CBFE0 */    LDR             R0, =(CalcSourceParams_ptr - 0x1CBFF8)
/* 0x1CBFE4 */    LDR             R1, [PC,R1]; CalcNonAttnSourceParams
/* 0x1CBFE8 */    CMP             R2, #0x1500
/* 0x1CBFEC */    STR             R5, [R9,R3]
/* 0x1CBFF0 */    LDREQ           R1, [PC,R0]; CalcSourceParams
/* 0x1CBFF4 */    MOVW            R0, #0x1FA0
/* 0x1CBFF8 */    STR             R1, [R9,R0]
/* 0x1CBFFC */    CMP             R7, #0
/* 0x1CC000 */    BNE             loc_1CC09C
/* 0x1CC004 */    B               loc_1CC0EC
/* 0x1CC008 */    MOV             R0, R4; jumptable 001CBCB8 case 9
/* 0x1CC00C */    MOVW            R1, #0xA004
/* 0x1CC010 */    B               loc_1CC10C
/* 0x1CC014 */    CMP             R6, #1; jumptable 001CBCB8 case 44
/* 0x1CC018 */    BHI             loc_1CC104
/* 0x1CC01C */    STRB            R6, [R9,#0x54]
/* 0x1CC020 */    B               loc_1CC048
/* 0x1CC024 */    ADD             R0, R5, #8; mutex
/* 0x1CC028 */    BL              j_EnterCriticalSection
/* 0x1CC02C */    MOV             R0, #0x3F800000
/* 0x1CC030 */    VMOV.F32        S0, #1.0
/* 0x1CC034 */    STR             R0, [R9,#0x78]
/* 0x1CC038 */    VSTR            S0, [R9,#0x7C]
/* 0x1CC03C */    LDR             R0, [R4,#0xFC]
/* 0x1CC040 */    ADD             R0, R0, #8; mutex
/* 0x1CC044 */    BL              j_LeaveCriticalSection
/* 0x1CC048 */    MOVW            R0, #0x1F9C
/* 0x1CC04C */    MOV             R1, #1
/* 0x1CC050 */    STR             R1, [R9,R0]
/* 0x1CC054 */    B               loc_1CC110
/* 0x1CC058 */    MOV             R0, R4
/* 0x1CC05C */    MOVW            R1, #0xA003
/* 0x1CC060 */    B               loc_1CC0E8
/* 0x1CC064 */    MOV             R0, #0
/* 0x1CC068 */    MOVW            R1, #0x1030
/* 0x1CC06C */    STR             R0, [R9,#0x70]
/* 0x1CC070 */    STR             R0, [R9,#0x74]
/* 0x1CC074 */    STR             R1, [R9,#0xCC]
/* 0x1CC078 */    ADD             R1, R9, #0x6C ; 'l'
/* 0x1CC07C */    DMB             ISH
/* 0x1CC080 */    LDREX           R7, [R1]
/* 0x1CC084 */    STREX           R2, R0, [R1]
/* 0x1CC088 */    CMP             R2, #0
/* 0x1CC08C */    BNE             loc_1CC080
/* 0x1CC090 */    DMB             ISH
/* 0x1CC094 */    CMP             R7, #0
/* 0x1CC098 */    BEQ             loc_1CC0EC
/* 0x1CC09C */    MOV             R0, R7; ptr
/* 0x1CC0A0 */    LDM             R7, {R1,R7}
/* 0x1CC0A4 */    CMP             R1, #0
/* 0x1CC0A8 */    BEQ             loc_1CC0CC
/* 0x1CC0AC */    ADD             R1, R1, #0x2C ; ','
/* 0x1CC0B0 */    DMB             ISH
/* 0x1CC0B4 */    LDREX           R2, [R1]
/* 0x1CC0B8 */    SUB             R2, R2, #1
/* 0x1CC0BC */    STREX           R3, R2, [R1]
/* 0x1CC0C0 */    CMP             R3, #0
/* 0x1CC0C4 */    BNE             loc_1CC0B4
/* 0x1CC0C8 */    DMB             ISH
/* 0x1CC0CC */    BL              free
/* 0x1CC0D0 */    CMP             R7, #0
/* 0x1CC0D4 */    MOV             R0, R7
/* 0x1CC0D8 */    BNE             loc_1CC0A0
/* 0x1CC0DC */    B               loc_1CC0EC
/* 0x1CC0E0 */    MOV             R0, R4
/* 0x1CC0E4 */    MOVW            R1, #0xA004
/* 0x1CC0E8 */    BL              j_alSetError
/* 0x1CC0EC */    LDR             R0, [R4,#0xFC]
/* 0x1CC0F0 */    ADD             R0, R0, #8; mutex
/* 0x1CC0F4 */    BL              j_LeaveCriticalSection
/* 0x1CC0F8 */    B               loc_1CC110
/* 0x1CC0FC */    CMP             R6, #0
/* 0x1CC100 */    BEQ             loc_1CBE98
/* 0x1CC104 */    MOV             R0, R4
/* 0x1CC108 */    MOVW            R1, #0xA003
/* 0x1CC10C */    BL              j_alSetError
/* 0x1CC110 */    MOV             R0, R4
/* 0x1CC114 */    POP             {R4-R9,R11,LR}
/* 0x1CC118 */    B               j_ALCcontext_DecRef

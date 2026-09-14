; =========================================================================
; Full Function Name : sub_11B9E8
; Start Address       : 0x11B9E8
; End Address         : 0x11BC00
; =========================================================================

/* 0x11B9E8 */    PUSH            {R4-R7,LR}
/* 0x11B9EA */    ADD             R7, SP, #0xC
/* 0x11B9EC */    PUSH.W          {R8-R11}
/* 0x11B9F0 */    SUB             SP, SP, #0x144
/* 0x11B9F2 */    MOVS            R5, #0
/* 0x11B9F4 */    CMP             R1, #0
/* 0x11B9F6 */    BEQ.W           loc_11BBF6
/* 0x11B9FA */    MOV             R8, R2
/* 0x11B9FC */    CMP             R2, #0
/* 0x11B9FE */    BEQ.W           loc_11BBF6
/* 0x11BA02 */    MOV             R11, R0
/* 0x11BA04 */    LDRB.W          R0, [R8]
/* 0x11BA08 */    CMP             R0, #0
/* 0x11BA0A */    BEQ.W           loc_11BBBC
/* 0x11BA0E */    MOV             R6, R1
/* 0x11BA10 */    LDR             R1, [R1,#4]
/* 0x11BA12 */    LDR             R0, [R7,#arg_0]
/* 0x11BA14 */    MOV             R4, R3
/* 0x11BA16 */    CBZ             R1, loc_11BA42
/* 0x11BA18 */    LDRB            R2, [R1]
/* 0x11BA1A */    CBZ             R2, loc_11BA42
/* 0x11BA1C */    MOVW            R2, #0xE995
/* 0x11BA20 */    MOVW            R3, #0xA654
/* 0x11BA24 */    MOVT            R2, #0x5BD1
/* 0x11BA28 */    MOVT            R3, #0x6F47
/* 0x11BA2C */    MULS            R1, R2
/* 0x11BA2E */    EOR.W           R1, R1, R1,LSR#24
/* 0x11BA32 */    MULS            R1, R2
/* 0x11BA34 */    EORS            R1, R3
/* 0x11BA36 */    EOR.W           R1, R1, R1,LSR#13
/* 0x11BA3A */    MULS            R1, R2
/* 0x11BA3C */    EOR.W           R5, R1, R1,LSR#15
/* 0x11BA40 */    B               loc_11BA44
/* 0x11BA42 */    MOVS            R5, #0
/* 0x11BA44 */    CBNZ            R0, loc_11BA4C
/* 0x11BA46 */    MOV             R0, R8
/* 0x11BA48 */    BL              sub_11BC30
/* 0x11BA4C */    MOV             R10, R11
/* 0x11BA4E */    STR             R0, [SP,#0x160+var_24]
/* 0x11BA50 */    LDR.W           R2, [R10,#0x18]!
/* 0x11BA54 */    STR             R5, [SP,#0x160+var_28]
/* 0x11BA56 */    CBZ             R2, loc_11BA92
/* 0x11BA58 */    MOV             R12, R4
/* 0x11BA5A */    MOV             R1, R10
/* 0x11BA5C */    LDRD.W          R3, R4, [R2,#0x10]
/* 0x11BA60 */    SUBS            R3, R3, R5
/* 0x11BA62 */    SBCS.W          R3, R4, R0
/* 0x11BA66 */    MOV.W           R3, #0
/* 0x11BA6A */    IT CC
/* 0x11BA6C */    MOVCC           R3, #1
/* 0x11BA6E */    CMP             R3, #0
/* 0x11BA70 */    MOV             R3, R2
/* 0x11BA72 */    IT NE
/* 0x11BA74 */    ADDNE           R3, #4
/* 0x11BA76 */    LDR             R3, [R3]
/* 0x11BA78 */    IT EQ
/* 0x11BA7A */    MOVEQ           R1, R2
/* 0x11BA7C */    CMP             R3, #0
/* 0x11BA7E */    MOV             R2, R3
/* 0x11BA80 */    BNE             loc_11BA5C
/* 0x11BA82 */    CMP             R1, R10
/* 0x11BA84 */    MOV             R4, R12
/* 0x11BA86 */    BEQ             loc_11BA92
/* 0x11BA88 */    LDRD.W          R2, R3, [R1,#0x10]
/* 0x11BA8C */    SUBS            R2, R5, R2
/* 0x11BA8E */    SBCS            R0, R3
/* 0x11BA90 */    BCS             loc_11BB56
/* 0x11BA92 */    ADD             R5, SP, #0x160+var_128
/* 0x11BA94 */    MOV             R0, R6
/* 0x11BA96 */    MOV             R2, R8
/* 0x11BA98 */    MOV             R1, R5
/* 0x11BA9A */    BL              sub_1638C8
/* 0x11BA9E */    BL              sub_F97EC
/* 0x11BAA2 */    STR             R0, [SP,#0x160+var_148]
/* 0x11BAA4 */    ADD             R0, SP, #0x160+var_144; int
/* 0x11BAA6 */    ADD             R1, SP, #0x160+var_148
/* 0x11BAA8 */    MOVS            R2, #0
/* 0x11BAAA */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IPKcvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char const*,void>(char const* const&,std::__fs::filesystem::path::format)
/* 0x11BAAE */    ADD             R0, SP, #0x160+var_154; int
/* 0x11BAB0 */    MOV             R1, R5
/* 0x11BAB2 */    MOVS            R2, #0
/* 0x11BAB4 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IA256_cvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char [256],void>(char [256] const&,std::__fs::filesystem::path::format)
/* 0x11BAB8 */    ADD             R0, SP, #0x160+var_138
/* 0x11BABA */    ADD             R1, SP, #0x160+var_144
/* 0x11BABC */    ADD             R2, SP, #0x160+var_154
/* 0x11BABE */    BL              sub_F1DD4
/* 0x11BAC2 */    MOV             R9, R11
/* 0x11BAC4 */    LDRB.W          R0, [R9,#8]!
/* 0x11BAC8 */    LSLS            R0, R0, #0x1F
/* 0x11BACA */    ITT NE
/* 0x11BACC */    LDRNE.W         R0, [R11,#0x10]; void *
/* 0x11BAD0 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x11BAD4 */    LDRB.W          R0, [SP,#0x160+var_154]
/* 0x11BAD8 */    VLDR            D16, [SP,#0x160+var_138]
/* 0x11BADC */    LDR             R1, [SP,#0x160+var_130]
/* 0x11BADE */    STR.W           R1, [R9,#8]
/* 0x11BAE2 */    MOVS            R1, #0
/* 0x11BAE4 */    LSLS            R0, R0, #0x1F
/* 0x11BAE6 */    VSTR            D16, [R9]
/* 0x11BAEA */    STRH.W          R1, [SP,#0x160+var_138]
/* 0x11BAEE */    ITT NE
/* 0x11BAF0 */    LDRNE           R0, [SP,#0x160+var_14C]; void *
/* 0x11BAF2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x11BAF6 */    LDRB.W          R0, [SP,#0x160+var_144]
/* 0x11BAFA */    SUB.W           R6, R10, #4
/* 0x11BAFE */    LSLS            R0, R0, #0x1F
/* 0x11BB00 */    ITT NE
/* 0x11BB02 */    LDRNE           R0, [SP,#0x160+var_13C]; void *
/* 0x11BB04 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x11BB08 */    ADD             R0, SP, #0x160+var_138; this
/* 0x11BB0A */    MOV             R1, R9; std::__fs::filesystem::path *
/* 0x11BB0C */    MOVS            R2, #0; std::error_code *
/* 0x11BB0E */    MOVS            R5, #0
/* 0x11BB10 */    BLX             j__ZNSt6__ndk14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__status(std::__fs::filesystem::path const&,std::error_code *)
/* 0x11BB14 */    LDRB.W          R0, [SP,#0x160+var_138]
/* 0x11BB18 */    ADD             R2, SP, #0x160+var_28
/* 0x11BB1A */    LDR             R3, =(unk_B5E04 - 0x11BB22)
/* 0x11BB1C */    SUBS            R0, #1
/* 0x11BB1E */    ADD             R3, PC; unk_B5E04
/* 0x11BB20 */    CMP             R0, #0xFE
/* 0x11BB22 */    BCS             loc_11BB3E
/* 0x11BB24 */    ADD             R0, SP, #0x160+var_144
/* 0x11BB26 */    STR             R0, [SP,#0x160+var_160]
/* 0x11BB28 */    ADD             R0, SP, #0x160+var_154
/* 0x11BB2A */    STR             R0, [SP,#0x160+var_15C]
/* 0x11BB2C */    ADD             R0, SP, #0x160+var_138
/* 0x11BB2E */    MOV             R1, R6
/* 0x11BB30 */    STR             R2, [SP,#0x160+var_144]
/* 0x11BB32 */    BL              sub_11C4C0
/* 0x11BB36 */    LDR             R0, [SP,#0x160+var_138]
/* 0x11BB38 */    MOVS            R1, #1
/* 0x11BB3A */    STRB            R1, [R0,#0x18]
/* 0x11BB3C */    B               loc_11BB64
/* 0x11BB3E */    ADD             R0, SP, #0x160+var_144
/* 0x11BB40 */    STR             R0, [SP,#0x160+var_160]
/* 0x11BB42 */    ADD             R0, SP, #0x160+var_154
/* 0x11BB44 */    STR             R0, [SP,#0x160+var_15C]
/* 0x11BB46 */    ADD             R0, SP, #0x160+var_138
/* 0x11BB48 */    MOV             R1, R6
/* 0x11BB4A */    STR             R2, [SP,#0x160+var_144]
/* 0x11BB4C */    BL              sub_11C4C0
/* 0x11BB50 */    LDR             R0, [SP,#0x160+var_138]
/* 0x11BB52 */    STRB            R5, [R0,#0x18]
/* 0x11BB54 */    B               loc_11BBF6
/* 0x11BB56 */    LDRB            R0, [R1,#0x18]
/* 0x11BB58 */    CBZ             R0, loc_11BBBC
/* 0x11BB5A */    ADD             R1, SP, #0x160+var_128
/* 0x11BB5C */    MOV             R0, R6
/* 0x11BB5E */    MOV             R2, R8
/* 0x11BB60 */    BL              sub_1638C8
/* 0x11BB64 */    ADD             R0, SP, #0x160+var_128
/* 0x11BB66 */    BL              sub_11BC9C
/* 0x11BB6A */    MOV             R6, R0
/* 0x11BB6C */    ADD             R0, SP, #0x160+var_148
/* 0x11BB6E */    ADD             R1, SP, #0x160+var_154
/* 0x11BB70 */    ADD             R2, SP, #0x160+var_138
/* 0x11BB72 */    ADD             R3, SP, #0x160+var_144
/* 0x11BB74 */    MOV.W           R9, #0
/* 0x11BB78 */    STRD.W          R1, R0, [SP,#0x160+var_160]
/* 0x11BB7C */    MOV             R0, R6
/* 0x11BB7E */    MOVS            R1, #4
/* 0x11BB80 */    STR.W           R9, [SP,#0x160+var_138]
/* 0x11BB84 */    STR.W           R9, [SP,#0x160+var_154]
/* 0x11BB88 */    STRD.W          R9, R9, [SP,#0x160+var_148]
/* 0x11BB8C */    BL              sub_11BCD0
/* 0x11BB90 */    LDR             R0, [SP,#0x160+var_138]
/* 0x11BB92 */    LDR             R2, [SP,#0x160+var_154]
/* 0x11BB94 */    LDRD.W          R3, R1, [SP,#0x160+var_148]
/* 0x11BB98 */    BL              sub_11BD24
/* 0x11BB9C */    MOV             R1, R6
/* 0x11BB9E */    MOV             R5, R0
/* 0x11BBA0 */    BL              sub_11BD68
/* 0x11BBA4 */    CBZ             R4, loc_11BBC0
/* 0x11BBA6 */    LDR             R0, [R4]
/* 0x11BBA8 */    BL              sub_11BE10
/* 0x11BBAC */    MOV             R0, R4
/* 0x11BBAE */    MOV             R1, R5
/* 0x11BBB0 */    STR.W           R9, [R4]
/* 0x11BBB4 */    BL              sub_11BE48
/* 0x11BBB8 */    MOV             R5, R4
/* 0x11BBBA */    B               loc_11BBCE
/* 0x11BBBC */    MOVS            R5, #0
/* 0x11BBBE */    B               loc_11BBF6
/* 0x11BBC0 */    MOV             R0, R5
/* 0x11BBC2 */    BL              sub_11BDA0
/* 0x11BBC6 */    MOV             R1, R8
/* 0x11BBC8 */    MOV             R5, R0
/* 0x11BBCA */    BL              sub_11BDD8
/* 0x11BBCE */    MOV             R0, R6
/* 0x11BBD0 */    BL              sub_11BE80
/* 0x11BBD4 */    LDRB.W          R0, [R11,#8]
/* 0x11BBD8 */    LDR.W           R3, [R11,#0x10]
/* 0x11BBDC */    LDR             R1, =(aAxl - 0x11BBEC); "AXL" ...
/* 0x11BBDE */    LDR             R2, =(aModloaderLoadT - 0x11BBEE); "modloader: load texture \"%s\" from %s" ...
/* 0x11BBE0 */    LSLS            R0, R0, #0x1F
/* 0x11BBE2 */    IT EQ
/* 0x11BBE4 */    ADDEQ.W         R3, R11, #9
/* 0x11BBE8 */    ADD             R1, PC; "AXL"
/* 0x11BBEA */    ADD             R2, PC; "modloader: load texture \"%s\" from %s"
/* 0x11BBEC */    STR             R3, [SP,#0x160+var_160]
/* 0x11BBEE */    MOVS            R0, #3; prio
/* 0x11BBF0 */    MOV             R3, R8
/* 0x11BBF2 */    BLX             __android_log_print
/* 0x11BBF6 */    MOV             R0, R5
/* 0x11BBF8 */    ADD             SP, SP, #0x144
/* 0x11BBFA */    POP.W           {R8-R11}
/* 0x11BBFE */    POP             {R4-R7,PC}

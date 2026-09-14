; =========================================================================
; Full Function Name : sub_E7F28
; Start Address       : 0xE7F28
; End Address         : 0xE816A
; =========================================================================

/* 0xE7F28 */    PUSH            {R4-R7,LR}
/* 0xE7F2A */    ADD             R7, SP, #0xC
/* 0xE7F2C */    PUSH.W          {R8}
/* 0xE7F30 */    SUB             SP, SP, #0x48
/* 0xE7F32 */    MOV             R6, R1
/* 0xE7F34 */    LDR             R1, =(aSyntaxError - 0xE7F3E); "syntax error " ...
/* 0xE7F36 */    MOV             R5, R3
/* 0xE7F38 */    MOV             R8, R2
/* 0xE7F3A */    ADD             R1, PC; "syntax error "
/* 0xE7F3C */    MOV             R4, R0
/* 0xE7F3E */    BL              sub_DC6DC
/* 0xE7F42 */    LDRB            R0, [R5]
/* 0xE7F44 */    LDR             R1, [R5,#4]
/* 0xE7F46 */    LSLS            R2, R0, #0x1F
/* 0xE7F48 */    IT EQ
/* 0xE7F4A */    LSREQ           R1, R0, #1
/* 0xE7F4C */    CBZ             R1, loc_E7FAE
/* 0xE7F4E */    LDR             R1, =(aWhileParsing - 0xE7F54); "while parsing " ...
/* 0xE7F50 */    ADD             R1, PC; "while parsing "
/* 0xE7F52 */    ADD             R0, SP, #0x58+var_30
/* 0xE7F54 */    MOV             R2, R5
/* 0xE7F56 */    BLX             j__ZNSt6__ndk1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_; std::operator+<char>(char const*,std::string const&)
/* 0xE7F5A */    LDR             R1, =(asc_84C32 - 0xE7F60); " " ...
/* 0xE7F5C */    ADD             R1, PC; " "
/* 0xE7F5E */    ADD             R0, SP, #0x58+var_30; int
/* 0xE7F60 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0xE7F64 */    VLDR            D16, [R0]
/* 0xE7F68 */    ADD             R3, SP, #0x58+var_20
/* 0xE7F6A */    LDR             R1, [R0,#8]
/* 0xE7F6C */    STR             R1, [SP,#0x58+var_18]
/* 0xE7F6E */    MOVS            R1, #0
/* 0xE7F70 */    VSTR            D16, [SP,#0x58+var_20]
/* 0xE7F74 */    STRD.W          R1, R1, [R0]
/* 0xE7F78 */    STR             R1, [R0,#8]
/* 0xE7F7A */    LDRB.W          R0, [SP,#0x58+var_20]
/* 0xE7F7E */    LDRD.W          R2, R1, [SP,#0x58+var_20+4]
/* 0xE7F82 */    ANDS.W          R5, R0, #1
/* 0xE7F86 */    ITT EQ
/* 0xE7F88 */    ADDEQ           R1, R3, #1
/* 0xE7F8A */    LSREQ           R2, R0, #1
/* 0xE7F8C */    MOV             R0, R4
/* 0xE7F8E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xE7F92 */    LDRB.W          R0, [SP,#0x58+var_20]
/* 0xE7F96 */    LSLS            R0, R0, #0x1F
/* 0xE7F98 */    ITT NE
/* 0xE7F9A */    LDRNE           R0, [SP,#0x58+var_18]; void *
/* 0xE7F9C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE7FA0 */    LDRB.W          R0, [SP,#0x58+var_30]
/* 0xE7FA4 */    LSLS            R0, R0, #0x1F
/* 0xE7FA6 */    ITT NE
/* 0xE7FA8 */    LDRNE           R0, [SP,#0x58+var_28]; void *
/* 0xE7FAA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE7FAE */    LDR             R1, =(asc_837A2 - 0xE7FB4); "- " ...
/* 0xE7FB0 */    ADD             R1, PC; "- "
/* 0xE7FB2 */    MOV             R0, R4; int
/* 0xE7FB4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0xE7FB8 */    LDR             R0, [R6,#0x18]
/* 0xE7FBA */    CMP             R0, #0xE
/* 0xE7FBC */    BNE             loc_E8096
/* 0xE7FBE */    LDR             R1, [R6,#0x58]; s
/* 0xE7FC0 */    ADD             R0, SP, #0x58+var_4C; int
/* 0xE7FC2 */    BL              sub_DC6DC
/* 0xE7FC6 */    LDR             R1, =(aLastRead - 0xE7FCC); "; last read: '" ...
/* 0xE7FC8 */    ADD             R1, PC; "; last read: '"
/* 0xE7FCA */    ADD             R0, SP, #0x58+var_4C; int
/* 0xE7FCC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0xE7FD0 */    ADD.W           R1, R6, #0x20 ; ' '
/* 0xE7FD4 */    VLDR            D16, [R0]
/* 0xE7FD8 */    LDR             R2, [R0,#8]
/* 0xE7FDA */    STR             R2, [SP,#0x58+var_38]
/* 0xE7FDC */    MOVS            R2, #0
/* 0xE7FDE */    VSTR            D16, [SP,#0x58+var_40]
/* 0xE7FE2 */    STRD.W          R2, R2, [R0]
/* 0xE7FE6 */    STR             R2, [R0,#8]
/* 0xE7FE8 */    MOV             R5, SP
/* 0xE7FEA */    MOV             R0, R5
/* 0xE7FEC */    BL              sub_E7C78
/* 0xE7FF0 */    LDRB.W          R0, [SP,#0x58+var_58]
/* 0xE7FF4 */    LDRD.W          R2, R1, [SP,#0x58+var_54]
/* 0xE7FF8 */    ANDS.W          R3, R0, #1
/* 0xE7FFC */    ITT EQ
/* 0xE7FFE */    ADDEQ           R1, R5, #1
/* 0xE8000 */    LSREQ           R2, R0, #1
/* 0xE8002 */    ADD             R0, SP, #0x58+var_40
/* 0xE8004 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xE8008 */    VLDR            D16, [R0]
/* 0xE800C */    MOVS            R5, #0
/* 0xE800E */    LDR             R2, [R0,#8]
/* 0xE8010 */    LDR             R1, =(asc_88EDF - 0xE8018); "'" ...
/* 0xE8012 */    STR             R2, [SP,#0x58+var_28]
/* 0xE8014 */    ADD             R1, PC; "'"
/* 0xE8016 */    VSTR            D16, [SP,#0x58+var_30]
/* 0xE801A */    STRD.W          R5, R5, [R0]
/* 0xE801E */    STR             R5, [R0,#8]
/* 0xE8020 */    ADD             R0, SP, #0x58+var_30; int
/* 0xE8022 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0xE8026 */    VLDR            D16, [R0]
/* 0xE802A */    ADD             R3, SP, #0x58+var_20
/* 0xE802C */    LDR             R1, [R0,#8]
/* 0xE802E */    STR             R1, [SP,#0x58+var_18]
/* 0xE8030 */    VSTR            D16, [SP,#0x58+var_20]
/* 0xE8034 */    STRD.W          R5, R5, [R0]
/* 0xE8038 */    STR             R5, [R0,#8]
/* 0xE803A */    LDRB.W          R0, [SP,#0x58+var_20]
/* 0xE803E */    LDRD.W          R2, R1, [SP,#0x58+var_20+4]
/* 0xE8042 */    ANDS.W          R6, R0, #1
/* 0xE8046 */    ITT EQ
/* 0xE8048 */    ADDEQ           R1, R3, #1
/* 0xE804A */    LSREQ           R2, R0, #1
/* 0xE804C */    MOV             R0, R4
/* 0xE804E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xE8052 */    LDRB.W          R0, [SP,#0x58+var_20]
/* 0xE8056 */    LSLS            R0, R0, #0x1F
/* 0xE8058 */    ITT NE
/* 0xE805A */    LDRNE           R0, [SP,#0x58+var_18]; void *
/* 0xE805C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE8060 */    LDRB.W          R0, [SP,#0x58+var_30]
/* 0xE8064 */    LSLS            R0, R0, #0x1F
/* 0xE8066 */    ITT NE
/* 0xE8068 */    LDRNE           R0, [SP,#0x58+var_28]; void *
/* 0xE806A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE806E */    LDRB.W          R0, [SP,#0x58+var_58]
/* 0xE8072 */    LSLS            R0, R0, #0x1F
/* 0xE8074 */    ITT NE
/* 0xE8076 */    LDRNE           R0, [SP,#0x58+var_50]; void *
/* 0xE8078 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE807C */    LDRB.W          R0, [SP,#0x58+var_40]
/* 0xE8080 */    LSLS            R0, R0, #0x1F
/* 0xE8082 */    ITT NE
/* 0xE8084 */    LDRNE           R0, [SP,#0x58+var_38]; void *
/* 0xE8086 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE808A */    LDRB.W          R0, [SP,#0x58+var_4C]
/* 0xE808E */    LSLS            R0, R0, #0x1F
/* 0xE8090 */    BEQ             loc_E80F8
/* 0xE8092 */    LDR             R0, [SP,#0x58+var_44]
/* 0xE8094 */    B               loc_E80F4
/* 0xE8096 */    BL              sub_EB1CC
/* 0xE809A */    MOV             R1, R0; s
/* 0xE809C */    ADD             R0, SP, #0x58+var_30; int
/* 0xE809E */    BL              sub_DC6DC
/* 0xE80A2 */    LDR             R2, =(aUnexpected - 0xE80A8); "unexpected " ...
/* 0xE80A4 */    ADD             R2, PC; "unexpected "
/* 0xE80A6 */    ADD             R0, SP, #0x58+var_30; int
/* 0xE80A8 */    MOVS            R1, #0; int
/* 0xE80AA */    MOVS            R5, #0
/* 0xE80AC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xE80B0 */    VLDR            D16, [R0]
/* 0xE80B4 */    ADD             R3, SP, #0x58+var_20
/* 0xE80B6 */    LDR             R1, [R0,#8]
/* 0xE80B8 */    STR             R1, [SP,#0x58+var_18]
/* 0xE80BA */    VSTR            D16, [SP,#0x58+var_20]
/* 0xE80BE */    STRD.W          R5, R5, [R0]
/* 0xE80C2 */    STR             R5, [R0,#8]
/* 0xE80C4 */    LDRB.W          R0, [SP,#0x58+var_20]
/* 0xE80C8 */    LDRD.W          R2, R1, [SP,#0x58+var_20+4]
/* 0xE80CC */    ANDS.W          R6, R0, #1
/* 0xE80D0 */    ITT EQ
/* 0xE80D2 */    ADDEQ           R1, R3, #1
/* 0xE80D4 */    LSREQ           R2, R0, #1
/* 0xE80D6 */    MOV             R0, R4
/* 0xE80D8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xE80DC */    LDRB.W          R0, [SP,#0x58+var_20]
/* 0xE80E0 */    LSLS            R0, R0, #0x1F
/* 0xE80E2 */    ITT NE
/* 0xE80E4 */    LDRNE           R0, [SP,#0x58+var_18]; void *
/* 0xE80E6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE80EA */    LDRB.W          R0, [SP,#0x58+var_30]
/* 0xE80EE */    LSLS            R0, R0, #0x1F
/* 0xE80F0 */    BEQ             loc_E80F8
/* 0xE80F2 */    LDR             R0, [SP,#0x58+var_28]; void *
/* 0xE80F4 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE80F8 */    CMP.W           R8, #0
/* 0xE80FC */    BEQ             loc_E8162
/* 0xE80FE */    MOV             R0, R8
/* 0xE8100 */    BL              sub_EB1CC
/* 0xE8104 */    MOV             R1, R0; s
/* 0xE8106 */    ADD             R0, SP, #0x58+var_30; int
/* 0xE8108 */    BL              sub_DC6DC
/* 0xE810C */    LDR             R2, =(aExpected - 0xE8112); "; expected " ...
/* 0xE810E */    ADD             R2, PC; "; expected "
/* 0xE8110 */    ADD             R0, SP, #0x58+var_30; int
/* 0xE8112 */    MOVS            R1, #0; int
/* 0xE8114 */    MOVS            R5, #0
/* 0xE8116 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xE811A */    VLDR            D16, [R0]
/* 0xE811E */    ADD             R3, SP, #0x58+var_20
/* 0xE8120 */    LDR             R1, [R0,#8]
/* 0xE8122 */    STR             R1, [SP,#0x58+var_18]
/* 0xE8124 */    VSTR            D16, [SP,#0x58+var_20]
/* 0xE8128 */    STRD.W          R5, R5, [R0]
/* 0xE812C */    STR             R5, [R0,#8]
/* 0xE812E */    LDRB.W          R0, [SP,#0x58+var_20]
/* 0xE8132 */    LDRD.W          R2, R1, [SP,#0x58+var_20+4]
/* 0xE8136 */    ANDS.W          R6, R0, #1
/* 0xE813A */    ITT EQ
/* 0xE813C */    ADDEQ           R1, R3, #1
/* 0xE813E */    LSREQ           R2, R0, #1
/* 0xE8140 */    MOV             R0, R4
/* 0xE8142 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xE8146 */    LDRB.W          R0, [SP,#0x58+var_20]
/* 0xE814A */    LSLS            R0, R0, #0x1F
/* 0xE814C */    ITT NE
/* 0xE814E */    LDRNE           R0, [SP,#0x58+var_18]; void *
/* 0xE8150 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE8154 */    LDRB.W          R0, [SP,#0x58+var_30]
/* 0xE8158 */    LSLS            R0, R0, #0x1F
/* 0xE815A */    ITT NE
/* 0xE815C */    LDRNE           R0, [SP,#0x58+var_28]; void *
/* 0xE815E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE8162 */    ADD             SP, SP, #0x48 ; 'H'
/* 0xE8164 */    POP.W           {R8}
/* 0xE8168 */    POP             {R4-R7,PC}

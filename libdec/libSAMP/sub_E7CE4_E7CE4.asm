; =========================================================================
; Full Function Name : sub_E7CE4
; Start Address       : 0xE7CE4
; End Address         : 0xE7E84
; =========================================================================

/* 0xE7CE4 */    PUSH            {R4-R7,LR}
/* 0xE7CE6 */    ADD             R7, SP, #0xC
/* 0xE7CE8 */    PUSH.W          {R8,R9,R11}
/* 0xE7CEC */    SUB             SP, SP, #0x80
/* 0xE7CEE */    MOV             R8, R1
/* 0xE7CF0 */    LDR             R1, =(aParseError - 0xE7CFA); "parse_error" ...
/* 0xE7CF2 */    ADD             R6, SP, #0x98+var_80
/* 0xE7CF4 */    MOV             R4, R0
/* 0xE7CF6 */    ADD             R1, PC; "parse_error"
/* 0xE7CF8 */    MOV             R5, R3
/* 0xE7CFA */    MOV             R0, R6; int
/* 0xE7CFC */    MOV             R9, R2
/* 0xE7CFE */    BL              sub_DC6DC
/* 0xE7D02 */    ADD             R0, SP, #0x98+var_74
/* 0xE7D04 */    MOV             R1, R6
/* 0xE7D06 */    MOV             R2, R8
/* 0xE7D08 */    BL              sub_E5F8C
/* 0xE7D0C */    LDR             R1, =(aParseError_0 - 0xE7D12); "parse error" ...
/* 0xE7D0E */    ADD             R1, PC; "parse error"
/* 0xE7D10 */    ADD             R0, SP, #0x98+var_74; int
/* 0xE7D12 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0xE7D16 */    VLDR            D16, [R0]
/* 0xE7D1A */    LDR             R1, [R0,#8]
/* 0xE7D1C */    STR             R1, [SP,#0x98+var_60]
/* 0xE7D1E */    MOVS            R1, #0
/* 0xE7D20 */    VSTR            D16, [SP,#0x98+var_68]
/* 0xE7D24 */    STRD.W          R1, R1, [R0]
/* 0xE7D28 */    STR             R1, [R0,#8]
/* 0xE7D2A */    ADD             R6, SP, #0x98+var_8C
/* 0xE7D2C */    MOV             R1, R9
/* 0xE7D2E */    MOV             R0, R6
/* 0xE7D30 */    BL              sub_EB0B0
/* 0xE7D34 */    LDRB.W          R0, [SP,#0x98+var_8C]
/* 0xE7D38 */    LDRD.W          R2, R1, [SP,#0x98+var_88]
/* 0xE7D3C */    ANDS.W          R3, R0, #1
/* 0xE7D40 */    ITT EQ
/* 0xE7D42 */    ADDEQ           R1, R6, #1
/* 0xE7D44 */    LSREQ           R2, R0, #1
/* 0xE7D46 */    ADD             R0, SP, #0x98+var_68
/* 0xE7D48 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xE7D4C */    VLDR            D16, [R0]
/* 0xE7D50 */    MOVS            R6, #0
/* 0xE7D52 */    LDR             R2, [R0,#8]
/* 0xE7D54 */    LDR             R1, =(asc_8B87F - 0xE7D5C); ": " ...
/* 0xE7D56 */    STR             R2, [SP,#0x98+var_50]
/* 0xE7D58 */    ADD             R1, PC; ": "
/* 0xE7D5A */    VSTR            D16, [SP,#0x98+var_58]
/* 0xE7D5E */    STRD.W          R6, R6, [R0]
/* 0xE7D62 */    STR             R6, [R0,#8]
/* 0xE7D64 */    ADD             R0, SP, #0x98+var_58; int
/* 0xE7D66 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0xE7D6A */    VLDR            D16, [R0]
/* 0xE7D6E */    LDR             R2, [R0,#8]
/* 0xE7D70 */    LDR             R1, =(byte_8F794 - 0xE7D78)
/* 0xE7D72 */    STR             R2, [SP,#0x98+var_40]
/* 0xE7D74 */    ADD             R1, PC; byte_8F794 ; s
/* 0xE7D76 */    VSTR            D16, [SP,#0x98+var_48]
/* 0xE7D7A */    STRD.W          R6, R6, [R0]
/* 0xE7D7E */    STR             R6, [R0,#8]
/* 0xE7D80 */    MOV             R0, SP; int
/* 0xE7D82 */    BL              sub_DC6DC
/* 0xE7D86 */    LDRB.W          R3, [SP,#0x98+var_98]
/* 0xE7D8A */    LDRD.W          R2, R1, [SP,#0x98+var_94]
/* 0xE7D8E */    ANDS.W          R6, R3, #1
/* 0xE7D92 */    ITT EQ
/* 0xE7D94 */    ADDEQ           R1, R0, #1
/* 0xE7D96 */    LSREQ           R2, R3, #1
/* 0xE7D98 */    ADD             R0, SP, #0x98+var_48
/* 0xE7D9A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xE7D9E */    VLDR            D16, [R0]
/* 0xE7DA2 */    MOVS            R6, #0
/* 0xE7DA4 */    LDR             R1, [R0,#8]
/* 0xE7DA6 */    STR             R1, [SP,#0x98+var_30]
/* 0xE7DA8 */    VSTR            D16, [SP,#0x98+var_38]
/* 0xE7DAC */    STRD.W          R6, R6, [R0]
/* 0xE7DB0 */    STR             R6, [R0,#8]
/* 0xE7DB2 */    LDRB            R0, [R5]
/* 0xE7DB4 */    LDRD.W          R2, R1, [R5,#4]
/* 0xE7DB8 */    ANDS.W          R3, R0, #1
/* 0xE7DBC */    ITT EQ
/* 0xE7DBE */    ADDEQ           R1, R5, #1
/* 0xE7DC0 */    LSREQ           R2, R0, #1
/* 0xE7DC2 */    ADD             R0, SP, #0x98+var_38
/* 0xE7DC4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xE7DC8 */    VLDR            D16, [R0]
/* 0xE7DCC */    LDR             R1, [R0,#8]
/* 0xE7DCE */    STR             R1, [SP,#0x98+var_20]
/* 0xE7DD0 */    VSTR            D16, [SP,#0x98+var_28]
/* 0xE7DD4 */    STRD.W          R6, R6, [R0]
/* 0xE7DD8 */    STR             R6, [R0,#8]
/* 0xE7DDA */    LDRB.W          R0, [SP,#0x98+var_38]
/* 0xE7DDE */    LSLS            R0, R0, #0x1F
/* 0xE7DE0 */    ITT NE
/* 0xE7DE2 */    LDRNE           R0, [SP,#0x98+var_30]; void *
/* 0xE7DE4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE7DE8 */    LDRB.W          R0, [SP,#0x98+var_98]
/* 0xE7DEC */    LSLS            R0, R0, #0x1F
/* 0xE7DEE */    ITT NE
/* 0xE7DF0 */    LDRNE           R0, [SP,#0x98+var_90]; void *
/* 0xE7DF2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE7DF6 */    LDRB.W          R0, [SP,#0x98+var_48]
/* 0xE7DFA */    LSLS            R0, R0, #0x1F
/* 0xE7DFC */    ITT NE
/* 0xE7DFE */    LDRNE           R0, [SP,#0x98+var_40]; void *
/* 0xE7E00 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE7E04 */    LDRB.W          R0, [SP,#0x98+var_58]
/* 0xE7E08 */    LSLS            R0, R0, #0x1F
/* 0xE7E0A */    ITT NE
/* 0xE7E0C */    LDRNE           R0, [SP,#0x98+var_50]; void *
/* 0xE7E0E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE7E12 */    LDRB.W          R0, [SP,#0x98+var_8C]
/* 0xE7E16 */    LSLS            R0, R0, #0x1F
/* 0xE7E18 */    ITT NE
/* 0xE7E1A */    LDRNE           R0, [SP,#0x98+var_84]; void *
/* 0xE7E1C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE7E20 */    LDRB.W          R0, [SP,#0x98+var_68]
/* 0xE7E24 */    LSLS            R0, R0, #0x1F
/* 0xE7E26 */    ITT NE
/* 0xE7E28 */    LDRNE           R0, [SP,#0x98+var_60]; void *
/* 0xE7E2A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE7E2E */    LDRB.W          R0, [SP,#0x98+var_74]
/* 0xE7E32 */    LSLS            R0, R0, #0x1F
/* 0xE7E34 */    ITT NE
/* 0xE7E36 */    LDRNE           R0, [SP,#0x98+var_6C]; void *
/* 0xE7E38 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE7E3C */    LDRB.W          R0, [SP,#0x98+var_80]
/* 0xE7E40 */    LSLS            R0, R0, #0x1F
/* 0xE7E42 */    ITT NE
/* 0xE7E44 */    LDRNE           R0, [SP,#0x98+var_78]; void *
/* 0xE7E46 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE7E4A */    LDRB.W          R0, [SP,#0x98+var_28]
/* 0xE7E4E */    ADD             R1, SP, #0x98+var_28
/* 0xE7E50 */    LDR.W           R5, [R9]
/* 0xE7E54 */    LDR             R2, [SP,#0x98+var_20]
/* 0xE7E56 */    LSLS            R0, R0, #0x1F
/* 0xE7E58 */    IT EQ
/* 0xE7E5A */    ADDEQ           R2, R1, #1; char *
/* 0xE7E5C */    MOV             R0, R4; int
/* 0xE7E5E */    MOV             R1, R8; int
/* 0xE7E60 */    BL              sub_E60A8
/* 0xE7E64 */    LDR             R0, =(_ZTVN8nlohmann6detail11parse_errorE - 0xE7E6E); `vtable for'nlohmann::detail::parse_error ...
/* 0xE7E66 */    LDRB.W          R1, [SP,#0x98+var_28]
/* 0xE7E6A */    ADD             R0, PC; `vtable for'nlohmann::detail::parse_error
/* 0xE7E6C */    STR             R5, [R4,#0x10]
/* 0xE7E6E */    ADDS            R0, #8
/* 0xE7E70 */    STR             R0, [R4]
/* 0xE7E72 */    LSLS            R0, R1, #0x1F
/* 0xE7E74 */    ITT NE
/* 0xE7E76 */    LDRNE           R0, [SP,#0x98+var_20]; void *
/* 0xE7E78 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE7E7C */    ADD             SP, SP, #0x80
/* 0xE7E7E */    POP.W           {R8,R9,R11}
/* 0xE7E82 */    POP             {R4-R7,PC}

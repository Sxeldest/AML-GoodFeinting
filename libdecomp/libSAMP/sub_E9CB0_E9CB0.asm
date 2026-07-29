; =========================================================================
; Full Function Name : sub_E9CB0
; Start Address       : 0xE9CB0
; End Address         : 0xE9DA2
; =========================================================================

/* 0xE9CB0 */    PUSH            {R4-R7,LR}
/* 0xE9CB2 */    ADD             R7, SP, #0xC
/* 0xE9CB4 */    PUSH.W          {R8}
/* 0xE9CB8 */    SUB             SP, SP, #0x48
/* 0xE9CBA */    MOV             R5, R1
/* 0xE9CBC */    LDR             R1, =(aTypeError - 0xE9CC6); "type_error" ...
/* 0xE9CBE */    ADD             R4, SP, #0x58+var_48
/* 0xE9CC0 */    MOV             R8, R0
/* 0xE9CC2 */    ADD             R1, PC; "type_error"
/* 0xE9CC4 */    MOV             R6, R2
/* 0xE9CC6 */    MOV             R0, R4; int
/* 0xE9CC8 */    BL              sub_DC6DC
/* 0xE9CCC */    ADD             R0, SP, #0x58+var_3C
/* 0xE9CCE */    MOV             R1, R4
/* 0xE9CD0 */    MOV             R2, R5
/* 0xE9CD2 */    BL              sub_E5F8C
/* 0xE9CD6 */    LDR             R1, =(byte_8F794 - 0xE9CDC)
/* 0xE9CD8 */    ADD             R1, PC; byte_8F794 ; s
/* 0xE9CDA */    ADD             R0, SP, #0x58+var_54; int
/* 0xE9CDC */    BL              sub_DC6DC
/* 0xE9CE0 */    LDRB.W          R3, [SP,#0x58+var_54]
/* 0xE9CE4 */    LDRD.W          R2, R1, [SP,#0x58+var_50]
/* 0xE9CE8 */    ANDS.W          R4, R3, #1
/* 0xE9CEC */    ITT EQ
/* 0xE9CEE */    ADDEQ           R1, R0, #1
/* 0xE9CF0 */    LSREQ           R2, R3, #1
/* 0xE9CF2 */    ADD             R0, SP, #0x58+var_3C
/* 0xE9CF4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xE9CF8 */    VLDR            D16, [R0]
/* 0xE9CFC */    MOVS            R4, #0
/* 0xE9CFE */    LDR             R1, [R0,#8]
/* 0xE9D00 */    STR             R1, [SP,#0x58+var_28]
/* 0xE9D02 */    VSTR            D16, [SP,#0x58+var_30]
/* 0xE9D06 */    STRD.W          R4, R4, [R0]
/* 0xE9D0A */    STR             R4, [R0,#8]
/* 0xE9D0C */    LDRB            R0, [R6]
/* 0xE9D0E */    LDRD.W          R2, R1, [R6,#4]
/* 0xE9D12 */    ANDS.W          R3, R0, #1
/* 0xE9D16 */    ITT EQ
/* 0xE9D18 */    ADDEQ           R1, R6, #1
/* 0xE9D1A */    LSREQ           R2, R0, #1
/* 0xE9D1C */    ADD             R0, SP, #0x58+var_30
/* 0xE9D1E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xE9D22 */    VLDR            D16, [R0]
/* 0xE9D26 */    LDR             R1, [R0,#8]
/* 0xE9D28 */    STR             R1, [SP,#0x58+var_18]
/* 0xE9D2A */    VSTR            D16, [SP,#0x58+var_20]
/* 0xE9D2E */    STRD.W          R4, R4, [R0]
/* 0xE9D32 */    STR             R4, [R0,#8]
/* 0xE9D34 */    LDRB.W          R0, [SP,#0x58+var_30]
/* 0xE9D38 */    LSLS            R0, R0, #0x1F
/* 0xE9D3A */    ITT NE
/* 0xE9D3C */    LDRNE           R0, [SP,#0x58+var_28]; void *
/* 0xE9D3E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE9D42 */    LDRB.W          R0, [SP,#0x58+var_54]
/* 0xE9D46 */    LSLS            R0, R0, #0x1F
/* 0xE9D48 */    ITT NE
/* 0xE9D4A */    LDRNE           R0, [SP,#0x58+var_4C]; void *
/* 0xE9D4C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE9D50 */    LDRB.W          R0, [SP,#0x58+var_3C]
/* 0xE9D54 */    LSLS            R0, R0, #0x1F
/* 0xE9D56 */    ITT NE
/* 0xE9D58 */    LDRNE           R0, [SP,#0x58+var_34]; void *
/* 0xE9D5A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE9D5E */    LDRB.W          R0, [SP,#0x58+var_48]
/* 0xE9D62 */    LSLS            R0, R0, #0x1F
/* 0xE9D64 */    ITT NE
/* 0xE9D66 */    LDRNE           R0, [SP,#0x58+var_40]; void *
/* 0xE9D68 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE9D6C */    LDRB.W          R0, [SP,#0x58+var_20]
/* 0xE9D70 */    ADD             R1, SP, #0x58+var_20
/* 0xE9D72 */    LDR             R2, [SP,#0x58+var_18]
/* 0xE9D74 */    LSLS            R0, R0, #0x1F
/* 0xE9D76 */    IT EQ
/* 0xE9D78 */    ADDEQ           R2, R1, #1; char *
/* 0xE9D7A */    MOV             R0, R8; int
/* 0xE9D7C */    MOV             R1, R5; int
/* 0xE9D7E */    BL              sub_E60A8
/* 0xE9D82 */    LDR             R0, =(_ZTVN8nlohmann6detail10type_errorE - 0xE9D8C); `vtable for'nlohmann::detail::type_error ...
/* 0xE9D84 */    LDRB.W          R1, [SP,#0x58+var_20]
/* 0xE9D88 */    ADD             R0, PC; `vtable for'nlohmann::detail::type_error
/* 0xE9D8A */    ADDS            R0, #8
/* 0xE9D8C */    STR.W           R0, [R8]
/* 0xE9D90 */    LSLS            R0, R1, #0x1F
/* 0xE9D92 */    ITT NE
/* 0xE9D94 */    LDRNE           R0, [SP,#0x58+var_18]; void *
/* 0xE9D96 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE9D9A */    ADD             SP, SP, #0x48 ; 'H'
/* 0xE9D9C */    POP.W           {R8}
/* 0xE9DA0 */    POP             {R4-R7,PC}

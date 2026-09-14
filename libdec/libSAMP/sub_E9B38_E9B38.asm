; =========================================================================
; Full Function Name : sub_E9B38
; Start Address       : 0xE9B38
; End Address         : 0xE9C2A
; =========================================================================

/* 0xE9B38 */    PUSH            {R4-R7,LR}
/* 0xE9B3A */    ADD             R7, SP, #0xC
/* 0xE9B3C */    PUSH.W          {R8}
/* 0xE9B40 */    SUB             SP, SP, #0x48
/* 0xE9B42 */    MOV             R5, R1
/* 0xE9B44 */    LDR             R1, =(aInvalidIterato - 0xE9B4E); "invalid_iterator" ...
/* 0xE9B46 */    ADD             R4, SP, #0x58+var_48
/* 0xE9B48 */    MOV             R8, R0
/* 0xE9B4A */    ADD             R1, PC; "invalid_iterator"
/* 0xE9B4C */    MOV             R6, R2
/* 0xE9B4E */    MOV             R0, R4; int
/* 0xE9B50 */    BL              sub_DC6DC
/* 0xE9B54 */    ADD             R0, SP, #0x58+var_3C
/* 0xE9B56 */    MOV             R1, R4
/* 0xE9B58 */    MOV             R2, R5
/* 0xE9B5A */    BL              sub_E5F8C
/* 0xE9B5E */    LDR             R1, =(byte_8F794 - 0xE9B64)
/* 0xE9B60 */    ADD             R1, PC; byte_8F794 ; s
/* 0xE9B62 */    ADD             R0, SP, #0x58+var_54; int
/* 0xE9B64 */    BL              sub_DC6DC
/* 0xE9B68 */    LDRB.W          R3, [SP,#0x58+var_54]
/* 0xE9B6C */    LDRD.W          R2, R1, [SP,#0x58+var_50]
/* 0xE9B70 */    ANDS.W          R4, R3, #1
/* 0xE9B74 */    ITT EQ
/* 0xE9B76 */    ADDEQ           R1, R0, #1
/* 0xE9B78 */    LSREQ           R2, R3, #1
/* 0xE9B7A */    ADD             R0, SP, #0x58+var_3C
/* 0xE9B7C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xE9B80 */    VLDR            D16, [R0]
/* 0xE9B84 */    MOVS            R4, #0
/* 0xE9B86 */    LDR             R1, [R0,#8]
/* 0xE9B88 */    STR             R1, [SP,#0x58+var_28]
/* 0xE9B8A */    VSTR            D16, [SP,#0x58+var_30]
/* 0xE9B8E */    STRD.W          R4, R4, [R0]
/* 0xE9B92 */    STR             R4, [R0,#8]
/* 0xE9B94 */    LDRB            R0, [R6]
/* 0xE9B96 */    LDRD.W          R2, R1, [R6,#4]
/* 0xE9B9A */    ANDS.W          R3, R0, #1
/* 0xE9B9E */    ITT EQ
/* 0xE9BA0 */    ADDEQ           R1, R6, #1
/* 0xE9BA2 */    LSREQ           R2, R0, #1
/* 0xE9BA4 */    ADD             R0, SP, #0x58+var_30
/* 0xE9BA6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0xE9BAA */    VLDR            D16, [R0]
/* 0xE9BAE */    LDR             R1, [R0,#8]
/* 0xE9BB0 */    STR             R1, [SP,#0x58+var_18]
/* 0xE9BB2 */    VSTR            D16, [SP,#0x58+var_20]
/* 0xE9BB6 */    STRD.W          R4, R4, [R0]
/* 0xE9BBA */    STR             R4, [R0,#8]
/* 0xE9BBC */    LDRB.W          R0, [SP,#0x58+var_30]
/* 0xE9BC0 */    LSLS            R0, R0, #0x1F
/* 0xE9BC2 */    ITT NE
/* 0xE9BC4 */    LDRNE           R0, [SP,#0x58+var_28]; void *
/* 0xE9BC6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE9BCA */    LDRB.W          R0, [SP,#0x58+var_54]
/* 0xE9BCE */    LSLS            R0, R0, #0x1F
/* 0xE9BD0 */    ITT NE
/* 0xE9BD2 */    LDRNE           R0, [SP,#0x58+var_4C]; void *
/* 0xE9BD4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE9BD8 */    LDRB.W          R0, [SP,#0x58+var_3C]
/* 0xE9BDC */    LSLS            R0, R0, #0x1F
/* 0xE9BDE */    ITT NE
/* 0xE9BE0 */    LDRNE           R0, [SP,#0x58+var_34]; void *
/* 0xE9BE2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE9BE6 */    LDRB.W          R0, [SP,#0x58+var_48]
/* 0xE9BEA */    LSLS            R0, R0, #0x1F
/* 0xE9BEC */    ITT NE
/* 0xE9BEE */    LDRNE           R0, [SP,#0x58+var_40]; void *
/* 0xE9BF0 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE9BF4 */    LDRB.W          R0, [SP,#0x58+var_20]
/* 0xE9BF8 */    ADD             R1, SP, #0x58+var_20
/* 0xE9BFA */    LDR             R2, [SP,#0x58+var_18]
/* 0xE9BFC */    LSLS            R0, R0, #0x1F
/* 0xE9BFE */    IT EQ
/* 0xE9C00 */    ADDEQ           R2, R1, #1; char *
/* 0xE9C02 */    MOV             R0, R8; int
/* 0xE9C04 */    MOV             R1, R5; int
/* 0xE9C06 */    BL              sub_E60A8
/* 0xE9C0A */    LDR             R0, =(_ZTVN8nlohmann6detail16invalid_iteratorE - 0xE9C14); `vtable for'nlohmann::detail::invalid_iterator ...
/* 0xE9C0C */    LDRB.W          R1, [SP,#0x58+var_20]
/* 0xE9C10 */    ADD             R0, PC; `vtable for'nlohmann::detail::invalid_iterator
/* 0xE9C12 */    ADDS            R0, #8
/* 0xE9C14 */    STR.W           R0, [R8]
/* 0xE9C18 */    LSLS            R0, R1, #0x1F
/* 0xE9C1A */    ITT NE
/* 0xE9C1C */    LDRNE           R0, [SP,#0x58+var_18]; void *
/* 0xE9C1E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE9C22 */    ADD             SP, SP, #0x48 ; 'H'
/* 0xE9C24 */    POP.W           {R8}
/* 0xE9C28 */    POP             {R4-R7,PC}

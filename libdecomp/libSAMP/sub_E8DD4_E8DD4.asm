; =========================================================================
; Full Function Name : sub_E8DD4
; Start Address       : 0xE8DD4
; End Address         : 0xE8EC0
; =========================================================================

/* 0xE8DD4 */    PUSH            {R4-R7,LR}
/* 0xE8DD6 */    ADD             R7, SP, #0xC
/* 0xE8DD8 */    PUSH.W          {R8}
/* 0xE8DDC */    SUB             SP, SP, #0x28
/* 0xE8DDE */    MOV             R4, R0
/* 0xE8DE0 */    MOV             R5, R0
/* 0xE8DE2 */    MOV             R8, R1
/* 0xE8DE4 */    LDR.W           R0, [R5,#4]!
/* 0xE8DE8 */    LDR             R1, [R4,#8]
/* 0xE8DEA */    ADD.W           R3, R4, #0x50 ; 'P'
/* 0xE8DEE */    MOVS            R2, #0
/* 0xE8DF0 */    SUBS            R0, R1, R0
/* 0xE8DF2 */    ASRS            R1, R0, #2
/* 0xE8DF4 */    ADD.W           R0, R4, #0x30 ; '0'
/* 0xE8DF8 */    BL              sub_E9460
/* 0xE8DFC */    STRB.W          R0, [R7,#var_11]
/* 0xE8E00 */    ADD.W           R0, R4, #0x10
/* 0xE8E04 */    SUB.W           R1, R7, #-var_11
/* 0xE8E08 */    BL              sub_E8994
/* 0xE8E0C */    ADD             R6, SP, #0x38+var_1C
/* 0xE8E0E */    MOVS            R0, #1
/* 0xE8E10 */    ADD             R2, SP, #0x38+var_28
/* 0xE8E12 */    STRB.W          R0, [SP,#0x38+var_28]
/* 0xE8E16 */    MOV             R0, R6
/* 0xE8E18 */    MOV             R1, R4
/* 0xE8E1A */    MOVS            R3, #1
/* 0xE8E1C */    BL              sub_E9484
/* 0xE8E20 */    LDRD.W          R0, R1, [R4,#8]
/* 0xE8E24 */    CMP             R0, R1
/* 0xE8E26 */    BEQ             loc_E8E32
/* 0xE8E28 */    LDR             R1, [SP,#0x38+var_18]
/* 0xE8E2A */    STR.W           R1, [R0],#4
/* 0xE8E2E */    STR             R0, [R4,#8]
/* 0xE8E30 */    B               loc_E8E3C
/* 0xE8E32 */    ADDS            R1, R6, #4
/* 0xE8E34 */    MOV             R0, R5
/* 0xE8E36 */    BL              sub_E9658
/* 0xE8E3A */    LDR             R0, [R4,#8]
/* 0xE8E3C */    ADDS.W          R1, R8, #1
/* 0xE8E40 */    ITT NE
/* 0xE8E42 */    LDRNE.W         R0, [R0,#-4]
/* 0xE8E46 */    CMPNE           R0, #0
/* 0xE8E48 */    BEQ             loc_E8E62
/* 0xE8E4A */    LDRSB.W         R0, [R0]
/* 0xE8E4E */    CMP             R0, #2
/* 0xE8E50 */    BHI             loc_E8E5C
/* 0xE8E52 */    LDR             R1, =(unk_92190 - 0xE8E58)
/* 0xE8E54 */    ADD             R1, PC; unk_92190
/* 0xE8E56 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0xE8E5A */    B               loc_E8E5E
/* 0xE8E5C */    MOVS            R0, #1
/* 0xE8E5E */    CMP             R0, R8
/* 0xE8E60 */    BCC             loc_E8E6C
/* 0xE8E62 */    MOVS            R0, #1
/* 0xE8E64 */    ADD             SP, SP, #0x28 ; '('
/* 0xE8E66 */    POP.W           {R8}
/* 0xE8E6A */    POP             {R4-R7,PC}
/* 0xE8E6C */    MOVS            R0, #0x10; thrown_size
/* 0xE8E6E */    BLX             j___cxa_allocate_exception
/* 0xE8E72 */    MOV             R5, R0
/* 0xE8E74 */    ADD             R0, SP, #0x38+var_34; this
/* 0xE8E76 */    MOV             R1, R8; std::__itoa *
/* 0xE8E78 */    BLX             j__ZNSt6__ndk19to_stringEj; std::to_string(uint)
/* 0xE8E7C */    LDR             R2, =(aExcessiveObjec - 0xE8E82); "excessive object size: " ...
/* 0xE8E7E */    ADD             R2, PC; "excessive object size: "
/* 0xE8E80 */    ADD             R0, SP, #0x38+var_34; int
/* 0xE8E82 */    MOVS            R1, #0; int
/* 0xE8E84 */    MOVS            R6, #0
/* 0xE8E86 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xE8E8A */    VLDR            D16, [R0]
/* 0xE8E8E */    LDR             R1, [R0,#8]
/* 0xE8E90 */    STR             R1, [SP,#0x38+var_20]
/* 0xE8E92 */    VSTR            D16, [SP,#0x38+var_28]
/* 0xE8E96 */    STRD.W          R6, R6, [R0]
/* 0xE8E9A */    STR             R6, [R0,#8]
/* 0xE8E9C */    LDR             R0, [R4,#8]
/* 0xE8E9E */    MOVS            R4, #1
/* 0xE8EA0 */    LDR.W           R3, [R0,#-4]
/* 0xE8EA4 */    ADD             R2, SP, #0x38+var_28
/* 0xE8EA6 */    MOV             R0, R5
/* 0xE8EA8 */    MOV.W           R1, #0x198
/* 0xE8EAC */    BL              sub_E92EC
/* 0xE8EB0 */    LDR             R1, =(_ZTIN8nlohmann6detail12out_of_rangeE - 0xE8EBA); `typeinfo for'nlohmann::detail::out_of_range ...
/* 0xE8EB2 */    MOVS            R4, #0
/* 0xE8EB4 */    LDR             R2, =(sub_E9438+1 - 0xE8EBC)
/* 0xE8EB6 */    ADD             R1, PC; lptinfo
/* 0xE8EB8 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xE8EBA */    MOV             R0, R5; void *
/* 0xE8EBC */    BLX             j___cxa_throw

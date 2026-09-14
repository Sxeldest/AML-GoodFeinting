; =========================================================================
; Full Function Name : sub_12CD48
; Start Address       : 0x12CD48
; End Address         : 0x12CE4E
; =========================================================================

/* 0x12CD48 */    PUSH            {R4-R7,LR}
/* 0x12CD4A */    ADD             R7, SP, #0xC
/* 0x12CD4C */    PUSH.W          {R8-R11}
/* 0x12CD50 */    SUB             SP, SP, #0x2C
/* 0x12CD52 */    MOV             R10, R1
/* 0x12CD54 */    LDR             R1, =(aAxl - 0x12CD5E); "AXL" ...
/* 0x12CD56 */    MOV             R4, R2
/* 0x12CD58 */    LDR             R2, =(aRegisterChatCo - 0x12CD62); "Register chat command %s" ...
/* 0x12CD5A */    ADD             R1, PC; "AXL"
/* 0x12CD5C */    MOV             R5, R3
/* 0x12CD5E */    ADD             R2, PC; "Register chat command %s"
/* 0x12CD60 */    MOV             R9, R0
/* 0x12CD62 */    MOVS            R0, #3; prio
/* 0x12CD64 */    MOV             R3, R4
/* 0x12CD66 */    BLX             __android_log_print
/* 0x12CD6A */    LDRB            R0, [R4]
/* 0x12CD6C */    LDR.W           R8, [R7,#arg_0]
/* 0x12CD70 */    CMP             R0, #0x2F ; '/'
/* 0x12CD72 */    BNE             loc_12CDAA
/* 0x12CD74 */    ADD             R0, SP, #0x48+var_2C
/* 0x12CD76 */    MOV             R1, R4
/* 0x12CD78 */    MOV             R2, R5
/* 0x12CD7A */    BL              sub_12DC50
/* 0x12CD7E */    LDR             R3, =(unk_B81E7 - 0x12CD8C)
/* 0x12CD80 */    ADD             R1, SP, #0x48+var_24
/* 0x12CD82 */    STR             R0, [SP,#0x48+var_28]
/* 0x12CD84 */    ADD             R0, SP, #0x48+var_3C
/* 0x12CD86 */    ADD             R2, SP, #0x48+var_28
/* 0x12CD88 */    ADD             R3, PC; unk_B81E7
/* 0x12CD8A */    STRD.W          R1, R0, [SP,#0x48+var_48]
/* 0x12CD8E */    ADD.W           R1, R10, #0x54 ; 'T'
/* 0x12CD92 */    ADD             R0, SP, #0x48+var_38
/* 0x12CD94 */    STR             R2, [SP,#0x48+var_24]
/* 0x12CD96 */    BL              sub_12E28C
/* 0x12CD9A */    LDR             R0, [SP,#0x48+var_38]
/* 0x12CD9C */    MOV             R2, R8
/* 0x12CD9E */    ADD.W           R1, R0, #0x14
/* 0x12CDA2 */    MOV             R0, R9
/* 0x12CDA4 */    BL              sub_12DD34
/* 0x12CDA8 */    B               loc_12CE40
/* 0x12CDAA */    CMN.W           R5, #0x10
/* 0x12CDAE */    BCS             loc_12CE48
/* 0x12CDB0 */    CMP             R5, #0xB
/* 0x12CDB2 */    BCS             loc_12CDC4
/* 0x12CDB4 */    LSLS            R0, R5, #1
/* 0x12CDB6 */    STRB.W          R0, [SP,#0x48+var_38]
/* 0x12CDBA */    ADD             R0, SP, #0x48+var_38
/* 0x12CDBC */    ADD.W           R6, R0, #1
/* 0x12CDC0 */    CBNZ            R5, loc_12CDDE
/* 0x12CDC2 */    B               loc_12CDE8
/* 0x12CDC4 */    ADD.W           R0, R5, #0x10
/* 0x12CDC8 */    BIC.W           R11, R0, #0xF
/* 0x12CDCC */    MOV             R0, R11; unsigned int
/* 0x12CDCE */    BLX             j__Znwj; operator new(uint)
/* 0x12CDD2 */    MOV             R6, R0
/* 0x12CDD4 */    STRD.W          R5, R0, [SP,#0x48+var_34]
/* 0x12CDD8 */    ADD.W           R0, R11, #1
/* 0x12CDDC */    STR             R0, [SP,#0x48+var_38]
/* 0x12CDDE */    MOV             R0, R6; dest
/* 0x12CDE0 */    MOV             R1, R4; src
/* 0x12CDE2 */    MOV             R2, R5; n
/* 0x12CDE4 */    BLX             j_memcpy
/* 0x12CDE8 */    MOVS            R0, #0
/* 0x12CDEA */    STRB            R0, [R6,R5]
/* 0x12CDEC */    ADD             R0, SP, #0x48+var_38
/* 0x12CDEE */    LDRB.W          R2, [SP,#0x48+var_38]
/* 0x12CDF2 */    LDR             R1, [SP,#0x48+var_30]
/* 0x12CDF4 */    LSLS            R2, R2, #0x1F
/* 0x12CDF6 */    IT EQ
/* 0x12CDF8 */    ADDEQ           R1, R0, #1
/* 0x12CDFA */    MOVS            R2, #0x2F ; '/'
/* 0x12CDFC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertENS_11__wrap_iterIPKcEEc; std::string::insert(std::__wrap_iter<char const*>,char)
/* 0x12CE00 */    ADD             R0, SP, #0x48+var_40
/* 0x12CE02 */    ADD             R1, SP, #0x48+var_38
/* 0x12CE04 */    BL              sub_12DE18
/* 0x12CE08 */    LDR             R3, =(unk_B81E7 - 0x12CE12)
/* 0x12CE0A */    ADD             R2, SP, #0x48+var_3C
/* 0x12CE0C */    STR             R0, [SP,#0x48+var_3C]
/* 0x12CE0E */    ADD             R3, PC; unk_B81E7
/* 0x12CE10 */    STR             R2, [SP,#0x48+var_28]
/* 0x12CE12 */    ADD             R0, SP, #0x48+var_2C
/* 0x12CE14 */    ADD             R1, SP, #0x48+var_28
/* 0x12CE16 */    STRD.W          R1, R0, [SP,#0x48+var_48]
/* 0x12CE1A */    ADD.W           R1, R10, #0x54 ; 'T'
/* 0x12CE1E */    ADD             R0, SP, #0x48+var_24
/* 0x12CE20 */    BL              sub_12E28C
/* 0x12CE24 */    LDR             R0, [SP,#0x48+var_24]
/* 0x12CE26 */    ADD.W           R1, R0, #0x14
/* 0x12CE2A */    MOV             R0, R9
/* 0x12CE2C */    MOV             R2, R8
/* 0x12CE2E */    BL              sub_12DD34
/* 0x12CE32 */    LDRB.W          R0, [SP,#0x48+var_38]
/* 0x12CE36 */    LSLS            R0, R0, #0x1F
/* 0x12CE38 */    BEQ             loc_12CE40
/* 0x12CE3A */    LDR             R0, [SP,#0x48+var_30]; void *
/* 0x12CE3C */    BLX             j__ZdlPv; operator delete(void *)
/* 0x12CE40 */    ADD             SP, SP, #0x2C ; ','
/* 0x12CE42 */    POP.W           {R8-R11}
/* 0x12CE46 */    POP             {R4-R7,PC}
/* 0x12CE48 */    ADD             R0, SP, #0x48+var_38
/* 0x12CE4A */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)

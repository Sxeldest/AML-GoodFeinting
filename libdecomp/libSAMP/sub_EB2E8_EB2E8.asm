; =========================================================================
; Full Function Name : sub_EB2E8
; Start Address       : 0xEB2E8
; End Address         : 0xEB39E
; =========================================================================

/* 0xEB2E8 */    PUSH            {R4-R7,LR}
/* 0xEB2EA */    ADD             R7, SP, #0xC
/* 0xEB2EC */    PUSH.W          {R11}
/* 0xEB2F0 */    SUB             SP, SP, #0x20
/* 0xEB2F2 */    MOV             R6, R1
/* 0xEB2F4 */    MOV             R5, R0
/* 0xEB2F6 */    MOVS            R0, #2
/* 0xEB2F8 */    ADD             R1, SP, #0x30+var_2C
/* 0xEB2FA */    STRB.W          R0, [SP,#0x30+var_2C]
/* 0xEB2FE */    MOV             R0, R5
/* 0xEB300 */    BL              sub_EB41C
/* 0xEB304 */    LDRD.W          R1, R2, [R5,#8]
/* 0xEB308 */    STR             R0, [SP,#0x30+var_20]
/* 0xEB30A */    CMP             R1, R2
/* 0xEB30C */    BCS             loc_EB316
/* 0xEB30E */    STR.W           R0, [R1],#4
/* 0xEB312 */    STR             R1, [R5,#8]
/* 0xEB314 */    B               loc_EB31E
/* 0xEB316 */    ADDS            R0, R5, #4
/* 0xEB318 */    ADD             R1, SP, #0x30+var_20
/* 0xEB31A */    BL              sub_EB4C8
/* 0xEB31E */    ADDS            R0, R6, #1
/* 0xEB320 */    BEQ             loc_EB340
/* 0xEB322 */    LDR             R0, [R5,#8]
/* 0xEB324 */    LDR.W           R0, [R0,#-4]
/* 0xEB328 */    LDRSB.W         R0, [R0]
/* 0xEB32C */    CMP             R0, #2
/* 0xEB32E */    BHI             loc_EB33A
/* 0xEB330 */    LDR             R1, =(unk_92190 - 0xEB336)
/* 0xEB332 */    ADD             R1, PC; unk_92190
/* 0xEB334 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0xEB338 */    B               loc_EB33C
/* 0xEB33A */    MOVS            R0, #1
/* 0xEB33C */    CMP             R0, R6
/* 0xEB33E */    BCC             loc_EB34A
/* 0xEB340 */    MOVS            R0, #1
/* 0xEB342 */    ADD             SP, SP, #0x20 ; ' '
/* 0xEB344 */    POP.W           {R11}
/* 0xEB348 */    POP             {R4-R7,PC}
/* 0xEB34A */    MOVS            R0, #0x10; thrown_size
/* 0xEB34C */    BLX             j___cxa_allocate_exception
/* 0xEB350 */    MOV             R4, R0
/* 0xEB352 */    ADD             R0, SP, #0x30+var_2C; this
/* 0xEB354 */    MOV             R1, R6; std::__itoa *
/* 0xEB356 */    BLX             j__ZNSt6__ndk19to_stringEj; std::to_string(uint)
/* 0xEB35A */    LDR             R2, =(aExcessiveArray - 0xEB360); "excessive array size: " ...
/* 0xEB35C */    ADD             R2, PC; "excessive array size: "
/* 0xEB35E */    ADD             R0, SP, #0x30+var_2C; int
/* 0xEB360 */    MOVS            R1, #0; int
/* 0xEB362 */    MOVS            R6, #0
/* 0xEB364 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xEB368 */    VLDR            D16, [R0]
/* 0xEB36C */    LDR             R1, [R0,#8]
/* 0xEB36E */    STR             R1, [SP,#0x30+var_18]
/* 0xEB370 */    VSTR            D16, [SP,#0x30+var_20]
/* 0xEB374 */    STRD.W          R6, R6, [R0]
/* 0xEB378 */    STR             R6, [R0,#8]
/* 0xEB37A */    LDR             R0, [R5,#8]
/* 0xEB37C */    MOVS            R5, #1
/* 0xEB37E */    LDR.W           R3, [R0,#-4]
/* 0xEB382 */    ADD             R2, SP, #0x30+var_20
/* 0xEB384 */    MOV             R0, R4
/* 0xEB386 */    MOV.W           R1, #0x198
/* 0xEB38A */    BL              sub_E92EC
/* 0xEB38E */    LDR             R1, =(_ZTIN8nlohmann6detail12out_of_rangeE - 0xEB398); `typeinfo for'nlohmann::detail::out_of_range ...
/* 0xEB390 */    MOVS            R5, #0
/* 0xEB392 */    LDR             R2, =(sub_E9438+1 - 0xEB39A)
/* 0xEB394 */    ADD             R1, PC; lptinfo
/* 0xEB396 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xEB398 */    MOV             R0, R4; void *
/* 0xEB39A */    BLX             j___cxa_throw

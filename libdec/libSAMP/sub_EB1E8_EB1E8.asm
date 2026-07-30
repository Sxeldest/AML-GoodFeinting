; =========================================================================
; Full Function Name : sub_EB1E8
; Start Address       : 0xEB1E8
; End Address         : 0xEB29E
; =========================================================================

/* 0xEB1E8 */    PUSH            {R4-R7,LR}
/* 0xEB1EA */    ADD             R7, SP, #0xC
/* 0xEB1EC */    PUSH.W          {R11}
/* 0xEB1F0 */    SUB             SP, SP, #0x20
/* 0xEB1F2 */    MOV             R6, R1
/* 0xEB1F4 */    MOV             R5, R0
/* 0xEB1F6 */    MOVS            R0, #1
/* 0xEB1F8 */    ADD             R1, SP, #0x30+var_2C
/* 0xEB1FA */    STRB.W          R0, [SP,#0x30+var_2C]
/* 0xEB1FE */    MOV             R0, R5
/* 0xEB200 */    BL              sub_EB41C
/* 0xEB204 */    LDRD.W          R1, R2, [R5,#8]
/* 0xEB208 */    STR             R0, [SP,#0x30+var_20]
/* 0xEB20A */    CMP             R1, R2
/* 0xEB20C */    BCS             loc_EB216
/* 0xEB20E */    STR.W           R0, [R1],#4
/* 0xEB212 */    STR             R1, [R5,#8]
/* 0xEB214 */    B               loc_EB21E
/* 0xEB216 */    ADDS            R0, R5, #4
/* 0xEB218 */    ADD             R1, SP, #0x30+var_20
/* 0xEB21A */    BL              sub_EB4C8
/* 0xEB21E */    ADDS            R0, R6, #1
/* 0xEB220 */    BEQ             loc_EB240
/* 0xEB222 */    LDR             R0, [R5,#8]
/* 0xEB224 */    LDR.W           R0, [R0,#-4]
/* 0xEB228 */    LDRSB.W         R0, [R0]
/* 0xEB22C */    CMP             R0, #2
/* 0xEB22E */    BHI             loc_EB23A
/* 0xEB230 */    LDR             R1, =(unk_92190 - 0xEB236)
/* 0xEB232 */    ADD             R1, PC; unk_92190
/* 0xEB234 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0xEB238 */    B               loc_EB23C
/* 0xEB23A */    MOVS            R0, #1
/* 0xEB23C */    CMP             R0, R6
/* 0xEB23E */    BCC             loc_EB24A
/* 0xEB240 */    MOVS            R0, #1
/* 0xEB242 */    ADD             SP, SP, #0x20 ; ' '
/* 0xEB244 */    POP.W           {R11}
/* 0xEB248 */    POP             {R4-R7,PC}
/* 0xEB24A */    MOVS            R0, #0x10; thrown_size
/* 0xEB24C */    BLX             j___cxa_allocate_exception
/* 0xEB250 */    MOV             R4, R0
/* 0xEB252 */    ADD             R0, SP, #0x30+var_2C; this
/* 0xEB254 */    MOV             R1, R6; std::__itoa *
/* 0xEB256 */    BLX             j__ZNSt6__ndk19to_stringEj; std::to_string(uint)
/* 0xEB25A */    LDR             R2, =(aExcessiveObjec - 0xEB260); "excessive object size: " ...
/* 0xEB25C */    ADD             R2, PC; "excessive object size: "
/* 0xEB25E */    ADD             R0, SP, #0x30+var_2C; int
/* 0xEB260 */    MOVS            R1, #0; int
/* 0xEB262 */    MOVS            R6, #0
/* 0xEB264 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xEB268 */    VLDR            D16, [R0]
/* 0xEB26C */    LDR             R1, [R0,#8]
/* 0xEB26E */    STR             R1, [SP,#0x30+var_18]
/* 0xEB270 */    VSTR            D16, [SP,#0x30+var_20]
/* 0xEB274 */    STRD.W          R6, R6, [R0]
/* 0xEB278 */    STR             R6, [R0,#8]
/* 0xEB27A */    LDR             R0, [R5,#8]
/* 0xEB27C */    MOVS            R5, #1
/* 0xEB27E */    LDR.W           R3, [R0,#-4]
/* 0xEB282 */    ADD             R2, SP, #0x30+var_20
/* 0xEB284 */    MOV             R0, R4
/* 0xEB286 */    MOV.W           R1, #0x198
/* 0xEB28A */    BL              sub_E92EC
/* 0xEB28E */    LDR             R1, =(_ZTIN8nlohmann6detail12out_of_rangeE - 0xEB298); `typeinfo for'nlohmann::detail::out_of_range ...
/* 0xEB290 */    MOVS            R5, #0
/* 0xEB292 */    LDR             R2, =(sub_E9438+1 - 0xEB29A)
/* 0xEB294 */    ADD             R1, PC; lptinfo
/* 0xEB296 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xEB298 */    MOV             R0, R4; void *
/* 0xEB29A */    BLX             j___cxa_throw

; =========================================================================
; Full Function Name : sub_11A2E0
; Start Address       : 0x11A2E0
; End Address         : 0x11A368
; =========================================================================

/* 0x11A2E0 */    PUSH            {R4,R5,R7,LR}
/* 0x11A2E2 */    ADD             R7, SP, #8
/* 0x11A2E4 */    SUB             SP, SP, #0x30
/* 0x11A2E6 */    MOV             R4, R0
/* 0x11A2E8 */    LDRB            R0, [R2]
/* 0x11A2EA */    MOV             R5, R2
/* 0x11A2EC */    LDR             R1, [R2,#4]
/* 0x11A2EE */    LSLS            R2, R0, #0x1F
/* 0x11A2F0 */    IT EQ
/* 0x11A2F2 */    LSREQ           R1, R0, #1
/* 0x11A2F4 */    CBZ             R1, loc_11A354
/* 0x11A2F6 */    MOV             R0, R5
/* 0x11A2F8 */    MOVS            R1, #1
/* 0x11A2FA */    BL              sub_11A084
/* 0x11A2FE */    BL              sub_F97EC
/* 0x11A302 */    STR             R0, [SP,#0x38+var_28]
/* 0x11A304 */    ADD             R0, SP, #0x38+var_24; int
/* 0x11A306 */    ADD             R1, SP, #0x38+var_28
/* 0x11A308 */    MOVS            R2, #0
/* 0x11A30A */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IPKcvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char const*,void>(char const* const&,std::__fs::filesystem::path::format)
/* 0x11A30E */    ADD             R0, SP, #0x38+var_34; int
/* 0x11A310 */    MOV             R1, R5
/* 0x11A312 */    MOVS            R2, #0
/* 0x11A314 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<std::string,void>(std::string const&,std::__fs::filesystem::path::format)
/* 0x11A318 */    ADD             R0, SP, #0x38+var_18
/* 0x11A31A */    ADD             R1, SP, #0x38+var_24
/* 0x11A31C */    ADD             R2, SP, #0x38+var_34
/* 0x11A31E */    BL              sub_F1DD4
/* 0x11A322 */    LDRB.W          R0, [SP,#0x38+var_34]
/* 0x11A326 */    LSLS            R0, R0, #0x1F
/* 0x11A328 */    ITT NE
/* 0x11A32A */    LDRNE           R0, [SP,#0x38+var_2C]; void *
/* 0x11A32C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x11A330 */    LDRB.W          R0, [SP,#0x38+var_24]
/* 0x11A334 */    LSLS            R0, R0, #0x1F
/* 0x11A336 */    ITT NE
/* 0x11A338 */    LDRNE           R0, [SP,#0x38+var_1C]; void *
/* 0x11A33A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x11A33E */    MOV             R0, R5
/* 0x11A340 */    MOVS            R1, #0
/* 0x11A342 */    BL              sub_11A084
/* 0x11A346 */    VLDR            D16, [SP,#0x38+var_18]
/* 0x11A34A */    LDR             R0, [SP,#0x38+var_10]
/* 0x11A34C */    STR             R0, [R4,#8]
/* 0x11A34E */    VSTR            D16, [R4]
/* 0x11A352 */    B               loc_11A364
/* 0x11A354 */    BL              sub_F97EC
/* 0x11A358 */    ADD             R1, SP, #0x38+var_18
/* 0x11A35A */    STR             R0, [SP,#0x38+var_18]
/* 0x11A35C */    MOV             R0, R4; int
/* 0x11A35E */    MOVS            R2, #0
/* 0x11A360 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IPKcvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char const*,void>(char const* const&,std::__fs::filesystem::path::format)
/* 0x11A364 */    ADD             SP, SP, #0x30 ; '0'
/* 0x11A366 */    POP             {R4,R5,R7,PC}

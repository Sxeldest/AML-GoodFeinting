; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem11__canonicalERKNS1_4pathEPNS_10error_codeE
; Start Address       : 0x1EF9D0
; End Address         : 0x1EFA7E
; =========================================================================

/* 0x1EF9D0 */    PUSH            {R4-R7,LR}
/* 0x1EF9D2 */    ADD             R7, SP, #0xC
/* 0x1EF9D4 */    PUSH.W          {R8}
/* 0x1EF9D8 */    SUB             SP, SP, #0x40
/* 0x1EF9DA */    MOV             R8, R0
/* 0x1EF9DC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EF9E6)
/* 0x1EF9DE */    MOV             R5, R2
/* 0x1EF9E0 */    MOV             R6, R1
/* 0x1EF9E2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EF9E4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EF9E6 */    LDR             R0, [R0]
/* 0x1EF9E8 */    STR             R0, [SP,#0x50+var_14]
/* 0x1EF9EA */    ADD             R4, SP, #0x50+var_20
/* 0x1EF9EC */    MOV             R0, R4
/* 0x1EF9EE */    BL              sub_1EE5C6
/* 0x1EF9F2 */    STR             R4, [SP,#0x50+var_24]
/* 0x1EF9F4 */    STRD.W          R5, R6, [SP,#0x50+var_2C]
/* 0x1EF9F8 */    LDR             R0, =(aCanonical - 0x1EF9FE); "canonical" ...
/* 0x1EF9FA */    ADD             R0, PC; "canonical"
/* 0x1EF9FC */    STR             R0, [SP,#0x50+var_30]
/* 0x1EF9FE */    CBZ             R5, loc_1EFA06
/* 0x1EFA00 */    MOV             R0, R5
/* 0x1EFA02 */    BL              sub_1EE05A
/* 0x1EFA06 */    ADD             R4, SP, #0x50+var_3C
/* 0x1EFA08 */    ADD             R2, SP, #0x50+var_20
/* 0x1EFA0A */    MOV             R1, R6
/* 0x1EFA0C */    MOV             R3, R5
/* 0x1EFA0E */    MOV             R0, R4
/* 0x1EFA10 */    BL              sub_1EF94C
/* 0x1EFA14 */    LDRB.W          R0, [SP,#0x50+var_3C]
/* 0x1EFA18 */    LSLS            R0, R0, #0x1F
/* 0x1EFA1A */    LDR             R0, [SP,#0x50+var_34]
/* 0x1EFA1C */    IT EQ
/* 0x1EFA1E */    ADDEQ           R0, R4, #1; name
/* 0x1EFA20 */    MOVS            R1, #0; resolved
/* 0x1EFA22 */    BLX             realpath
/* 0x1EFA26 */    LDR             R1, =(free_ptr - 0x1EFA2C)
/* 0x1EFA28 */    ADD             R1, PC; free_ptr
/* 0x1EFA2A */    LDR             R1, [R1]; __imp_free
/* 0x1EFA2C */    STRD.W          R0, R1, [SP,#0x50+var_44]
/* 0x1EFA30 */    CBZ             R0, loc_1EFA40
/* 0x1EFA32 */    STR             R0, [SP,#0x50+var_4C]
/* 0x1EFA34 */    ADD             R1, SP, #0x50+var_4C
/* 0x1EFA36 */    MOV             R0, R8
/* 0x1EFA38 */    MOVS            R2, #0
/* 0x1EFA3A */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IPcvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char *,void>(char * const&,std::__fs::filesystem::path::format)
/* 0x1EFA3E */    B               loc_1EFA52
/* 0x1EFA40 */    ADD             R4, SP, #0x50+var_4C
/* 0x1EFA42 */    MOV             R0, R4
/* 0x1EFA44 */    BL              sub_1EFB50
/* 0x1EFA48 */    ADD             R1, SP, #0x50+var_30
/* 0x1EFA4A */    MOV             R0, R8
/* 0x1EFA4C */    MOV             R2, R4
/* 0x1EFA4E */    BL              sub_1EFAA8
/* 0x1EFA52 */    ADD             R0, SP, #0x50+var_44
/* 0x1EFA54 */    BL              sub_1EFB88
/* 0x1EFA58 */    ADD             R0, SP, #0x50+var_3C
/* 0x1EFA5A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EFA5E */    ADD             R0, SP, #0x50+var_20
/* 0x1EFA60 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EFA64 */    LDR             R0, [SP,#0x50+var_14]
/* 0x1EFA66 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EFA6C)
/* 0x1EFA68 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EFA6A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EFA6C */    LDR             R1, [R1]
/* 0x1EFA6E */    CMP             R1, R0
/* 0x1EFA70 */    ITTT EQ
/* 0x1EFA72 */    ADDEQ           SP, SP, #0x40 ; '@'
/* 0x1EFA74 */    POPEQ.W         {R8}
/* 0x1EFA78 */    POPEQ           {R4-R7,PC}
/* 0x1EFA7A */    BLX             __stack_chk_fail

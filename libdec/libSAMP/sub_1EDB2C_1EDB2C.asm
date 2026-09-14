; =========================================================================
; Full Function Name : sub_1EDB2C
; Start Address       : 0x1EDB2C
; End Address         : 0x1EDC7C
; =========================================================================

/* 0x1EDB2C */    PUSH            {R4-R7,LR}
/* 0x1EDB2E */    ADD             R7, SP, #0xC
/* 0x1EDB30 */    PUSH.W          {R8-R11}
/* 0x1EDB34 */    SUB             SP, SP, #0x54
/* 0x1EDB36 */    MOV             R9, R0
/* 0x1EDB38 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EDB40)
/* 0x1EDB3A */    MOV             R5, R1
/* 0x1EDB3C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EDB3E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EDB40 */    LDR             R0, [R0]
/* 0x1EDB42 */    STR             R0, [SP,#0x70+var_20]
/* 0x1EDB44 */    BLX             __errno
/* 0x1EDB48 */    MOV             R10, R0
/* 0x1EDB4A */    LDR             R0, =(asc_836CD - 0x1EDB50); "." ...
/* 0x1EDB4C */    ADD             R0, PC; "."
/* 0x1EDB4E */    MOV             R11, R0
/* 0x1EDB50 */    LDR             R0, =(asc_8FF74 - 0x1EDB56); ".." ...
/* 0x1EDB52 */    ADD             R0, PC; ".."
/* 0x1EDB54 */    STR             R0, [SP,#0x70+var_48]
/* 0x1EDB56 */    LDR             R0, =(unk_D7768 - 0x1EDB5C)
/* 0x1EDB58 */    ADD             R0, PC; unk_D7768
/* 0x1EDB5A */    STR             R0, [SP,#0x70+var_4C]
/* 0x1EDB5C */    MOVS            R0, #0
/* 0x1EDB5E */    STR.W           R0, [R10]
/* 0x1EDB62 */    MOV             R0, R5
/* 0x1EDB64 */    LDR.W           R4, [R9]
/* 0x1EDB68 */    BL              sub_1EE05A
/* 0x1EDB6C */    MOV             R0, R4; dirp
/* 0x1EDB6E */    BLX             readdir
/* 0x1EDB72 */    CBZ             R0, loc_1EDB9C
/* 0x1EDB74 */    LDRB            R1, [R0,#0x12]
/* 0x1EDB76 */    ADD.W           R6, R0, #0x13
/* 0x1EDB7A */    SUBS            R1, #1
/* 0x1EDB7C */    MOV             R0, R6; s
/* 0x1EDB7E */    UXTB            R2, R1
/* 0x1EDB80 */    CMP             R2, #0xB
/* 0x1EDB82 */    ITEEE HI
/* 0x1EDB84 */    MOVHI.W         R8, #0
/* 0x1EDB88 */    SXTBLS          R1, R1
/* 0x1EDB8A */    LDRLS           R2, [SP,#0x70+var_4C]
/* 0x1EDB8C */    LDRBLS.W        R8, [R2,R1]
/* 0x1EDB90 */    STR             R6, [SP,#0x70+var_2C]
/* 0x1EDB92 */    BLX             strlen
/* 0x1EDB96 */    MOV             R4, R0
/* 0x1EDB98 */    STR             R0, [SP,#0x70+var_28]
/* 0x1EDB9A */    B               loc_1EDBBC
/* 0x1EDB9C */    LDR.W           R0, [R10]
/* 0x1EDBA0 */    CBZ             R0, loc_1EDBB0
/* 0x1EDBA2 */    ADD             R0, SP, #0x70+var_38
/* 0x1EDBA4 */    BL              sub_1EE4D8
/* 0x1EDBA8 */    LDRD.W          R0, R1, [SP,#0x70+var_38]
/* 0x1EDBAC */    STRD.W          R0, R1, [R5]
/* 0x1EDBB0 */    MOVS            R6, #0
/* 0x1EDBB2 */    MOVS            R4, #0
/* 0x1EDBB4 */    STRD.W          R6, R6, [SP,#0x70+var_2C]
/* 0x1EDBB8 */    MOV.W           R8, #0
/* 0x1EDBBC */    MOV             R0, R6; int
/* 0x1EDBBE */    MOV             R1, R4; int
/* 0x1EDBC0 */    MOV             R2, R11; int
/* 0x1EDBC2 */    MOVS            R3, #1; n
/* 0x1EDBC4 */    STRB.W          R8, [SP,#0x70+var_24]
/* 0x1EDBC8 */    BL              sub_1EE408
/* 0x1EDBCC */    CMP             R0, #0
/* 0x1EDBCE */    BNE             loc_1EDB5C
/* 0x1EDBD0 */    LDR             R2, [SP,#0x70+var_48]; int
/* 0x1EDBD2 */    MOV             R0, R6; int
/* 0x1EDBD4 */    MOV             R1, R4; int
/* 0x1EDBD6 */    MOVS            R3, #2; n
/* 0x1EDBD8 */    BL              sub_1EE408
/* 0x1EDBDC */    CMP             R0, #0
/* 0x1EDBDE */    BNE             loc_1EDB5C
/* 0x1EDBE0 */    LDR             R0, [R5]
/* 0x1EDBE2 */    CBZ             R0, loc_1EDBF0
/* 0x1EDBE4 */    ADD             R0, SP, #0x70+var_38
/* 0x1EDBE6 */    MOV             R1, R9
/* 0x1EDBE8 */    BL              sub_1EE450
/* 0x1EDBEC */    MOVS            R0, #0
/* 0x1EDBEE */    B               loc_1EDC62
/* 0x1EDBF0 */    CMP             R4, #0
/* 0x1EDBF2 */    BEQ             loc_1EDBE4
/* 0x1EDBF4 */    ADD             R4, SP, #0x70+var_44
/* 0x1EDBF6 */    ADD             R1, SP, #0x70+var_2C
/* 0x1EDBF8 */    MOVS            R2, #0
/* 0x1EDBFA */    MOVS            R5, #0
/* 0x1EDBFC */    MOV             R0, R4; int
/* 0x1EDBFE */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2INS_17basic_string_viewIcNS_11char_traitsIcEEEEvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<std::string_view,void>(std::string_view const&,std::__fs::filesystem::path::format)
/* 0x1EDC02 */    ADD.W           R1, R9, #4
/* 0x1EDC06 */    ADD             R0, SP, #0x70+var_38
/* 0x1EDC08 */    MOV             R2, R4
/* 0x1EDC0A */    BL              sub_F1DD4
/* 0x1EDC0E */    LDRB.W          R0, [SP,#0x70+var_24]
/* 0x1EDC12 */    MOVS            R4, #2
/* 0x1EDC14 */    MOVW            R1, #0xFFFF
/* 0x1EDC18 */    MOV.W           R2, #0x80000000
/* 0x1EDC1C */    CMP             R0, #3
/* 0x1EDC1E */    IT EQ
/* 0x1EDC20 */    MOVEQ           R4, #1
/* 0x1EDC22 */    CMP             R0, #0
/* 0x1EDC24 */    IT EQ
/* 0x1EDC26 */    MOVEQ           R4, R0
/* 0x1EDC28 */    MOV.W           R3, #0xFFFFFFFF
/* 0x1EDC2C */    ORR.W           R0, R0, R4,LSL#8
/* 0x1EDC30 */    STRD.W          R3, R3, [SP,#0x70+var_70]
/* 0x1EDC34 */    MOV.W           R3, #0xFFFFFFFF
/* 0x1EDC38 */    STRD.W          R5, R2, [SP,#0x70+var_68]
/* 0x1EDC3C */    MOV.W           R2, #0xFFFFFFFF
/* 0x1EDC40 */    STRD.W          R0, R5, [SP,#0x70+var_58]
/* 0x1EDC44 */    ADD.W           R0, R9, #0x10
/* 0x1EDC48 */    STRD.W          R1, R1, [SP,#0x70+var_60]
/* 0x1EDC4C */    ADD             R4, SP, #0x70+var_38
/* 0x1EDC4E */    MOV             R1, R4
/* 0x1EDC50 */    BL              sub_1EE4A0
/* 0x1EDC54 */    MOV             R0, R4
/* 0x1EDC56 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EDC5A */    ADD             R0, SP, #0x70+var_44
/* 0x1EDC5C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EDC60 */    MOVS            R0, #1
/* 0x1EDC62 */    LDR             R1, [SP,#0x70+var_20]
/* 0x1EDC64 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1EDC6A)
/* 0x1EDC66 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1EDC68 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1EDC6A */    LDR             R2, [R2]
/* 0x1EDC6C */    CMP             R2, R1
/* 0x1EDC6E */    ITTT EQ
/* 0x1EDC70 */    ADDEQ           SP, SP, #0x54 ; 'T'
/* 0x1EDC72 */    POPEQ.W         {R8-R11}
/* 0x1EDC76 */    POPEQ           {R4-R7,PC}
/* 0x1EDC78 */    BLX             __stack_chk_fail

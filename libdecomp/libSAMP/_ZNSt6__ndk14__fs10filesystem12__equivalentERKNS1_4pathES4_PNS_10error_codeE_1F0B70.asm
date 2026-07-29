; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem12__equivalentERKNS1_4pathES4_PNS_10error_codeE
; Start Address       : 0x1F0B70
; End Address         : 0x1F0C6A
; =========================================================================

/* 0x1F0B70 */    PUSH            {R4-R7,LR}
/* 0x1F0B72 */    ADD             R7, SP, #0xC
/* 0x1F0B74 */    PUSH.W          {R8}
/* 0x1F0B78 */    SUB             SP, SP, #0x118
/* 0x1F0B7A */    MOV             R5, R0
/* 0x1F0B7C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F0B84)
/* 0x1F0B7E */    MOV             R8, R1
/* 0x1F0B80 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F0B82 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F0B84 */    LDR             R0, [R0]
/* 0x1F0B86 */    STR             R0, [SP,#0x128+var_14]
/* 0x1F0B88 */    STR             R1, [SP,#0x128+var_EC]
/* 0x1F0B8A */    STRD.W          R2, R5, [SP,#0x128+var_F4]
/* 0x1F0B8E */    LDR             R0, =(aEquivalent - 0x1F0B94); "equivalent" ...
/* 0x1F0B90 */    ADD             R0, PC; "equivalent"
/* 0x1F0B92 */    STR             R0, [SP,#0x128+var_F8]
/* 0x1F0B94 */    CBZ             R2, loc_1F0B9C
/* 0x1F0B96 */    MOV             R0, R2
/* 0x1F0B98 */    BL              sub_1EE05A
/* 0x1F0B9C */    MOVS            R4, #0
/* 0x1F0B9E */    STR             R4, [SP,#0x128+var_100]
/* 0x1F0BA0 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F0BA4 */    STR             R0, [SP,#0x128+var_FC]
/* 0x1F0BA6 */    STR             R4, [SP,#0x128+var_108]
/* 0x1F0BA8 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F0BAC */    STR             R0, [SP,#0x128+var_104]
/* 0x1F0BAE */    ADD             R6, SP, #0x128+var_80
/* 0x1F0BB0 */    MOVS            R1, #0x68 ; 'h'; n
/* 0x1F0BB2 */    MOV             R0, R6; int
/* 0x1F0BB4 */    BLX             sub_22178C
/* 0x1F0BB8 */    ADD             R0, SP, #0x128+var_E8; int
/* 0x1F0BBA */    MOVS            R1, #0x68 ; 'h'; n
/* 0x1F0BBC */    BLX             sub_22178C
/* 0x1F0BC0 */    ADD             R4, SP, #0x128+var_11C
/* 0x1F0BC2 */    MOV             R1, R5
/* 0x1F0BC4 */    MOVS            R2, #0
/* 0x1F0BC6 */    MOV             R0, R4; int
/* 0x1F0BC8 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<std::string,void>(std::string const&,std::__fs::filesystem::path::format)
/* 0x1F0BCC */    ADD             R0, SP, #0x128+var_110
/* 0x1F0BCE */    ADD             R3, SP, #0x128+var_100
/* 0x1F0BD0 */    MOV             R1, R4
/* 0x1F0BD2 */    MOV             R2, R6
/* 0x1F0BD4 */    BL              sub_1EFEF0
/* 0x1F0BD8 */    ADD             R0, SP, #0x128+var_11C
/* 0x1F0BDA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1F0BDE */    LDRB.W          R0, [SP,#0x128+var_110]
/* 0x1F0BE2 */    SUBS            R0, #1
/* 0x1F0BE4 */    CMP             R0, #0xFE
/* 0x1F0BE6 */    BCS             loc_1F0C34
/* 0x1F0BE8 */    ADD             R0, SP, #0x128+var_11C; int
/* 0x1F0BEA */    MOV             R1, R8
/* 0x1F0BEC */    MOVS            R2, #0
/* 0x1F0BEE */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<std::string,void>(std::string const&,std::__fs::filesystem::path::format)
/* 0x1F0BF2 */    ADD             R1, SP, #0x128+var_11C
/* 0x1F0BF4 */    ADD             R2, SP, #0x128+var_E8
/* 0x1F0BF6 */    ADD             R3, SP, #0x128+var_108
/* 0x1F0BF8 */    MOV             R0, SP
/* 0x1F0BFA */    BL              sub_1EFEF0
/* 0x1F0BFE */    ADD             R0, SP, #0x128+var_11C
/* 0x1F0C00 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1F0C04 */    LDRB.W          R0, [SP,#0x128+var_128]
/* 0x1F0C08 */    SUBS            R0, #1
/* 0x1F0C0A */    CMP             R0, #0xFE
/* 0x1F0C0C */    BCS             loc_1F0C42
/* 0x1F0C0E */    LDRD.W          R12, R1, [SP,#0x128+var_E8]
/* 0x1F0C12 */    ADD             R5, SP, #0x128+var_88
/* 0x1F0C14 */    LDRD.W          R6, R0, [SP,#0x128+var_20]
/* 0x1F0C18 */    LDM             R5, {R2-R5}
/* 0x1F0C1A */    EORS            R0, R3
/* 0x1F0C1C */    EORS            R1, R5
/* 0x1F0C1E */    ORRS            R0, R1
/* 0x1F0C20 */    EOR.W           R1, R6, R2
/* 0x1F0C24 */    EOR.W           R2, R4, R12
/* 0x1F0C28 */    ORRS            R1, R2
/* 0x1F0C2A */    ORRS            R0, R1
/* 0x1F0C2C */    CLZ.W           R0, R0
/* 0x1F0C30 */    LSRS            R0, R0, #5
/* 0x1F0C32 */    B               loc_1F0C50
/* 0x1F0C34 */    MOVS            R0, #0x5F ; '_'
/* 0x1F0C36 */    STR             R0, [SP,#0x128+var_11C]
/* 0x1F0C38 */    ADD             R0, SP, #0x128+var_F8
/* 0x1F0C3A */    ADD             R1, SP, #0x128+var_11C
/* 0x1F0C3C */    BL              sub_1F0688
/* 0x1F0C40 */    B               loc_1F0C4E
/* 0x1F0C42 */    MOVS            R0, #0x5F ; '_'
/* 0x1F0C44 */    STR             R0, [SP,#0x128+var_11C]
/* 0x1F0C46 */    ADD             R0, SP, #0x128+var_F8
/* 0x1F0C48 */    ADD             R1, SP, #0x128+var_11C
/* 0x1F0C4A */    BL              sub_1F0688
/* 0x1F0C4E */    MOVS            R0, #0
/* 0x1F0C50 */    LDR             R1, [SP,#0x128+var_14]
/* 0x1F0C52 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1F0C58)
/* 0x1F0C54 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1F0C56 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1F0C58 */    LDR             R2, [R2]
/* 0x1F0C5A */    CMP             R2, R1
/* 0x1F0C5C */    ITTT EQ
/* 0x1F0C5E */    ADDEQ           SP, SP, #0x118
/* 0x1F0C60 */    POPEQ.W         {R8}
/* 0x1F0C64 */    POPEQ           {R4-R7,PC}
/* 0x1F0C66 */    BLX             __stack_chk_fail

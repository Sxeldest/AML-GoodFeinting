; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem6__copyERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeE
; Start Address       : 0x1EFB98
; End Address         : 0x1EFE36
; =========================================================================

/* 0x1EFB98 */    PUSH            {R4-R7,LR}
/* 0x1EFB9A */    ADD             R7, SP, #0xC
/* 0x1EFB9C */    PUSH.W          {R8-R11}
/* 0x1EFBA0 */    SUB             SP, SP, #0x12C
/* 0x1EFBA2 */    MOV             R5, R0
/* 0x1EFBA4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EFBAE)
/* 0x1EFBA6 */    MOV             R4, R3
/* 0x1EFBA8 */    MOV             R11, R2
/* 0x1EFBAA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EFBAC */    MOV             R8, R1
/* 0x1EFBAE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EFBB0 */    LDR             R0, [R0]
/* 0x1EFBB2 */    STR             R0, [SP,#0x148+var_20]
/* 0x1EFBB4 */    STR             R1, [SP,#0x148+var_F4]
/* 0x1EFBB6 */    STRD.W          R3, R5, [SP,#0x148+var_FC]
/* 0x1EFBBA */    LDR             R0, =(aCopy - 0x1EFBC0); "copy" ...
/* 0x1EFBBC */    ADD             R0, PC; "copy"
/* 0x1EFBBE */    STR             R0, [SP,#0x148+var_100]
/* 0x1EFBC0 */    CBZ             R3, loc_1EFBC8
/* 0x1EFBC2 */    MOV             R0, R4
/* 0x1EFBC4 */    BL              sub_1EE05A
/* 0x1EFBC8 */    MOVS            R0, #0; this
/* 0x1EFBCA */    STR             R0, [SP,#0x148+var_108]
/* 0x1EFBCC */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1EFBD0 */    STR             R0, [SP,#0x148+var_104]
/* 0x1EFBD2 */    ADD             R0, SP, #0x148+var_88; int
/* 0x1EFBD4 */    MOVS            R1, #0x68 ; 'h'; n
/* 0x1EFBD6 */    BLX             sub_22178C
/* 0x1EFBDA */    ADD             R0, SP, #0x148+var_110
/* 0x1EFBDC */    ADD             R2, SP, #0x148+var_88
/* 0x1EFBDE */    ADD             R3, SP, #0x148+var_108
/* 0x1EFBE0 */    MOV             R1, R5
/* 0x1EFBE2 */    TST.W           R11, #0xB0
/* 0x1EFBE6 */    BEQ             loc_1EFBEE
/* 0x1EFBE8 */    BL              sub_1EFE7C
/* 0x1EFBEC */    B               loc_1EFBF2
/* 0x1EFBEE */    BL              sub_1EFEF0
/* 0x1EFBF2 */    LDR             R0, [SP,#0x148+var_108]
/* 0x1EFBF4 */    CBZ             R0, loc_1EFC00
/* 0x1EFBF6 */    ADD             R0, SP, #0x148+var_100
/* 0x1EFBF8 */    ADD             R1, SP, #0x148+var_108
/* 0x1EFBFA */    BL              sub_1EFF64
/* 0x1EFBFE */    B               loc_1EFCA4
/* 0x1EFC00 */    ADD             R0, SP, #0x148+var_F0; int
/* 0x1EFC02 */    MOVS            R1, #0x68 ; 'h'; n
/* 0x1EFC04 */    AND.W           R6, R11, #0xA0
/* 0x1EFC08 */    BLX             sub_22178C
/* 0x1EFC0C */    ADD             R0, SP, #0x148+var_118
/* 0x1EFC0E */    ADD             R2, SP, #0x148+var_F0
/* 0x1EFC10 */    ADD             R3, SP, #0x148+var_108
/* 0x1EFC12 */    MOV             R1, R8
/* 0x1EFC14 */    CBZ             R6, loc_1EFC1C
/* 0x1EFC16 */    BL              sub_1EFE7C
/* 0x1EFC1A */    B               loc_1EFC20
/* 0x1EFC1C */    BL              sub_1EFEF0
/* 0x1EFC20 */    LDRB.W          R9, [SP,#0x148+var_118]
/* 0x1EFC24 */    CMP.W           R9, #0
/* 0x1EFC28 */    BEQ             loc_1EFBF6
/* 0x1EFC2A */    LDRB.W          R10, [SP,#0x148+var_110]
/* 0x1EFC2E */    SUB.W           R0, R10, #1
/* 0x1EFC32 */    UXTB            R0, R0
/* 0x1EFC34 */    CMP             R0, #0xFD
/* 0x1EFC36 */    BHI             loc_1EFC98
/* 0x1EFC38 */    CMP             R0, #2
/* 0x1EFC3A */    BCS             loc_1EFC5A
/* 0x1EFC3C */    SUB.W           R0, R9, #1
/* 0x1EFC40 */    UXTB            R0, R0
/* 0x1EFC42 */    CMP             R0, #0xFE
/* 0x1EFC44 */    BCS             loc_1EFC78
/* 0x1EFC46 */    CMP             R0, #2
/* 0x1EFC48 */    BCS             loc_1EFC72
/* 0x1EFC4A */    UXTB.W          R0, R10
/* 0x1EFC4E */    CMP             R0, #2
/* 0x1EFC50 */    IT EQ
/* 0x1EFC52 */    CMPEQ.W         R9, #1
/* 0x1EFC56 */    BNE             loc_1EFC78
/* 0x1EFC58 */    B               loc_1EFC98
/* 0x1EFC5A */    UXTB.W          R0, R10
/* 0x1EFC5E */    CMP             R0, #3
/* 0x1EFC60 */    BNE             loc_1EFC98
/* 0x1EFC62 */    SUB.W           R0, R9, #1
/* 0x1EFC66 */    UXTB            R0, R0
/* 0x1EFC68 */    CMP             R0, #0xFE
/* 0x1EFC6A */    BCS             loc_1EFC78
/* 0x1EFC6C */    CMP             R0, #3
/* 0x1EFC6E */    BCC             loc_1EFC78
/* 0x1EFC70 */    B               loc_1EFC98
/* 0x1EFC72 */    CMP.W           R9, #3
/* 0x1EFC76 */    BNE             loc_1EFC98
/* 0x1EFC78 */    LDRD.W          R0, R1, [SP,#0x148+var_F0]
/* 0x1EFC7C */    LDRD.W          R2, R3, [SP,#0x148+var_88]
/* 0x1EFC80 */    EORS            R1, R3
/* 0x1EFC82 */    EORS            R0, R2
/* 0x1EFC84 */    ORRS            R0, R1
/* 0x1EFC86 */    BNE             loc_1EFCBE
/* 0x1EFC88 */    LDRD.W          R0, R1, [SP,#0x148+var_90]
/* 0x1EFC8C */    LDRD.W          R2, R3, [SP,#0x148+var_28]
/* 0x1EFC90 */    EORS            R0, R2
/* 0x1EFC92 */    EORS            R1, R3
/* 0x1EFC94 */    ORRS            R0, R1
/* 0x1EFC96 */    BNE             loc_1EFCBE
/* 0x1EFC98 */    MOVS            R0, #0x26 ; '&'
/* 0x1EFC9A */    STR             R0, [SP,#0x148+var_124]
/* 0x1EFC9C */    ADD             R0, SP, #0x148+var_100
/* 0x1EFC9E */    ADD             R1, SP, #0x148+var_124
/* 0x1EFCA0 */    BL              sub_1F0008
/* 0x1EFCA4 */    LDR             R0, [SP,#0x148+var_20]
/* 0x1EFCA6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EFCAC)
/* 0x1EFCA8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EFCAA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EFCAC */    LDR             R1, [R1]
/* 0x1EFCAE */    CMP             R1, R0
/* 0x1EFCB0 */    ITTT EQ
/* 0x1EFCB2 */    ADDEQ           SP, SP, #0x12C
/* 0x1EFCB4 */    POPEQ.W         {R8-R11}
/* 0x1EFCB8 */    POPEQ           {R4-R7,PC}
/* 0x1EFCBA */    BLX             __stack_chk_fail
/* 0x1EFCBE */    CBZ             R4, loc_1EFCC6
/* 0x1EFCC0 */    MOV             R0, R4
/* 0x1EFCC2 */    BL              sub_1EE05A
/* 0x1EFCC6 */    UXTB.W          R0, R10
/* 0x1EFCCA */    CMP             R0, #1
/* 0x1EFCCC */    BEQ             loc_1EFCE6
/* 0x1EFCCE */    CMP             R0, #3
/* 0x1EFCD0 */    BNE             loc_1EFD2C
/* 0x1EFCD2 */    MOVS.W          R0, R11,LSL#26
/* 0x1EFCD6 */    BMI             loc_1EFCA4
/* 0x1EFCD8 */    SUB.W           R0, R9, #1
/* 0x1EFCDC */    UXTB            R0, R0
/* 0x1EFCDE */    CMP             R0, #0xFE
/* 0x1EFCE0 */    BCS             loc_1EFD50
/* 0x1EFCE2 */    MOVS            R0, #0x11
/* 0x1EFCE4 */    B               loc_1EFC9A
/* 0x1EFCE6 */    MOVS.W          R0, R11,LSL#25
/* 0x1EFCEA */    BMI             loc_1EFCA4
/* 0x1EFCEC */    MOVS.W          R0, R11,LSL#24
/* 0x1EFCF0 */    BMI             loc_1EFD5C
/* 0x1EFCF2 */    MOVS.W          R0, R11,LSL#23
/* 0x1EFCF6 */    BMI             loc_1EFD68
/* 0x1EFCF8 */    CMP.W           R9, #2
/* 0x1EFCFC */    BNE.W           loc_1EFE18
/* 0x1EFD00 */    ADD             R0, SP, #0x148+var_130
/* 0x1EFD02 */    MOV             R1, R5
/* 0x1EFD04 */    BL              sub_EC968
/* 0x1EFD08 */    ADD             R0, SP, #0x148+var_124
/* 0x1EFD0A */    ADD             R2, SP, #0x148+var_130
/* 0x1EFD0C */    MOV             R1, R8
/* 0x1EFD0E */    BL              sub_F1DD4
/* 0x1EFD12 */    ADD             R1, SP, #0x148+var_124
/* 0x1EFD14 */    MOV             R0, R5
/* 0x1EFD16 */    MOV             R2, R11
/* 0x1EFD18 */    MOV             R3, R4
/* 0x1EFD1A */    BLX             j__ZNSt6__ndk14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeE; std::__fs::filesystem::__copy_file(std::__fs::filesystem::path const&,std::__fs::filesystem::path const&,std::__fs::filesystem::copy_options,std::error_code *)
/* 0x1EFD1E */    ADD             R0, SP, #0x148+var_124
/* 0x1EFD20 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EFD24 */    ADD             R0, SP, #0x148+var_130
/* 0x1EFD26 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EFD2A */    B               loc_1EFCA4
/* 0x1EFD2C */    MOVS.W          R0, R11,LSL#24
/* 0x1EFD30 */    BMI             loc_1EFD4C
/* 0x1EFD32 */    CMP.W           R11, #0
/* 0x1EFD36 */    BEQ             loc_1EFD3E
/* 0x1EFD38 */    ANDS.W          R0, R11, #8
/* 0x1EFD3C */    BEQ             loc_1EFCA4
/* 0x1EFD3E */    SUB.W           R0, R9, #1
/* 0x1EFD42 */    UXTB            R0, R0
/* 0x1EFD44 */    CMP             R0, #0xFE
/* 0x1EFD46 */    BCS             loc_1EFD74
/* 0x1EFD48 */    CBNZ            R4, loc_1EFD88
/* 0x1EFD4A */    B               loc_1EFD9A
/* 0x1EFD4C */    MOVS            R0, #0x15
/* 0x1EFD4E */    B               loc_1EFC9A
/* 0x1EFD50 */    MOV             R0, R5; this
/* 0x1EFD52 */    MOV             R1, R8; std::__fs::filesystem::path *
/* 0x1EFD54 */    MOV             R2, R4; std::__fs::filesystem::path *
/* 0x1EFD56 */    BLX             j__ZNSt6__ndk14__fs10filesystem14__copy_symlinkERKNS1_4pathES4_PNS_10error_codeE; std::__fs::filesystem::__copy_symlink(std::__fs::filesystem::path const&,std::__fs::filesystem::path const&,std::error_code *)
/* 0x1EFD5A */    B               loc_1EFCA4
/* 0x1EFD5C */    MOV             R0, R5; this
/* 0x1EFD5E */    MOV             R1, R8; std::__fs::filesystem::path *
/* 0x1EFD60 */    MOV             R2, R4; std::__fs::filesystem::path *
/* 0x1EFD62 */    BLX             j__ZNSt6__ndk14__fs10filesystem16__create_symlinkERKNS1_4pathES4_PNS_10error_codeE; std::__fs::filesystem::__create_symlink(std::__fs::filesystem::path const&,std::__fs::filesystem::path const&,std::error_code *)
/* 0x1EFD66 */    B               loc_1EFCA4
/* 0x1EFD68 */    MOV             R0, R5; this
/* 0x1EFD6A */    MOV             R1, R8; std::__fs::filesystem::path *
/* 0x1EFD6C */    MOV             R2, R4; std::__fs::filesystem::path *
/* 0x1EFD6E */    BLX             j__ZNSt6__ndk14__fs10filesystem18__create_hard_linkERKNS1_4pathES4_PNS_10error_codeE; std::__fs::filesystem::__create_hard_link(std::__fs::filesystem::path const&,std::__fs::filesystem::path const&,std::error_code *)
/* 0x1EFD72 */    B               loc_1EFCA4
/* 0x1EFD74 */    MOV             R0, R8; this
/* 0x1EFD76 */    MOV             R1, R5; std::__fs::filesystem::path *
/* 0x1EFD78 */    MOV             R2, R4; std::__fs::filesystem::path *
/* 0x1EFD7A */    BLX             j__ZNSt6__ndk14__fs10filesystem18__create_directoryERKNS1_4pathES4_PNS_10error_codeE; std::__fs::filesystem::__create_directory(std::__fs::filesystem::path const&,std::__fs::filesystem::path const&,std::error_code *)
/* 0x1EFD7E */    CBZ             R4, loc_1EFD9A
/* 0x1EFD80 */    LDR             R0, [R4]
/* 0x1EFD82 */    CMP             R0, #0
/* 0x1EFD84 */    BNE.W           loc_1EFCA4
/* 0x1EFD88 */    ADD             R0, SP, #0x148+var_138; this
/* 0x1EFD8A */    MOV             R1, R5; std::__fs::filesystem::path *
/* 0x1EFD8C */    MOV             R2, R4; std::error_code *
/* 0x1EFD8E */    BLX             j__ZNSt6__ndk14__fs10filesystem18directory_iteratorC2ERKNS1_4pathERNS_10error_codeE; std::__fs::filesystem::directory_iterator::directory_iterator(std::__fs::filesystem::path const&,std::error_code &)
/* 0x1EFD92 */    LDR             R0, [R4]
/* 0x1EFD94 */    CMP             R0, #0
/* 0x1EFD96 */    BNE             loc_1EFE2E
/* 0x1EFD98 */    B               loc_1EFDA2
/* 0x1EFD9A */    ADD             R0, SP, #0x148+var_138; this
/* 0x1EFD9C */    MOV             R1, R5; std::__fs::filesystem::path *
/* 0x1EFD9E */    BLX             j__ZNSt6__ndk14__fs10filesystem18directory_iteratorC2ERKNS1_4pathE; std::__fs::filesystem::directory_iterator::directory_iterator(std::__fs::filesystem::path const&)
/* 0x1EFDA2 */    MOVS            R0, #0; this
/* 0x1EFDA4 */    STR             R0, [SP,#0x148+var_140]
/* 0x1EFDA6 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1EFDAA */    STR             R0, [SP,#0x148+var_13C]
/* 0x1EFDAC */    ORR.W           R0, R11, #0x200
/* 0x1EFDB0 */    STR             R0, [SP,#0x148+var_144]
/* 0x1EFDB2 */    ADD             R6, SP, #0x148+var_124
/* 0x1EFDB4 */    ADD.W           R10, SP, #0x148+var_138
/* 0x1EFDB8 */    ADD.W           R9, SP, #0x148+var_130
/* 0x1EFDBC */    MOVS            R0, #0
/* 0x1EFDBE */    LDR             R5, [SP,#0x148+var_138]
/* 0x1EFDC0 */    STRD.W          R0, R0, [SP,#0x148+var_124]
/* 0x1EFDC4 */    MOV             R0, R6
/* 0x1EFDC6 */    BL              sub_10E060
/* 0x1EFDCA */    CBZ             R5, loc_1EFE2E
/* 0x1EFDCC */    LDR             R0, [SP,#0x148+var_140]
/* 0x1EFDCE */    CBNZ            R0, loc_1EFE26
/* 0x1EFDD0 */    MOV             R0, R10; this
/* 0x1EFDD2 */    BLX             j__ZNKSt6__ndk14__fs10filesystem18directory_iterator13__dereferenceEv; std::__fs::filesystem::directory_iterator::__dereference(void)
/* 0x1EFDD6 */    MOV             R11, R0
/* 0x1EFDD8 */    MOV             R0, R10; this
/* 0x1EFDDA */    BLX             j__ZNKSt6__ndk14__fs10filesystem18directory_iterator13__dereferenceEv; std::__fs::filesystem::directory_iterator::__dereference(void)
/* 0x1EFDDE */    MOV             R1, R0
/* 0x1EFDE0 */    MOV             R0, R9
/* 0x1EFDE2 */    BL              sub_EC968
/* 0x1EFDE6 */    MOV             R0, R6
/* 0x1EFDE8 */    MOV             R1, R8
/* 0x1EFDEA */    MOV             R2, R9
/* 0x1EFDEC */    BL              sub_F1DD4
/* 0x1EFDF0 */    LDR             R2, [SP,#0x148+var_144]
/* 0x1EFDF2 */    MOV             R0, R11
/* 0x1EFDF4 */    MOV             R1, R6
/* 0x1EFDF6 */    MOV             R3, R4
/* 0x1EFDF8 */    BLX             j__ZNSt6__ndk14__fs10filesystem6__copyERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeE; std::__fs::filesystem::__copy(std::__fs::filesystem::path const&,std::__fs::filesystem::path const&,std::__fs::filesystem::copy_options,std::error_code *)
/* 0x1EFDFC */    MOV             R0, R6
/* 0x1EFDFE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EFE02 */    MOV             R0, R9
/* 0x1EFE04 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EFE08 */    CBZ             R4, loc_1EFE0E
/* 0x1EFE0A */    LDR             R0, [R4]
/* 0x1EFE0C */    CBNZ            R0, loc_1EFE2E
/* 0x1EFE0E */    ADD             R1, SP, #0x148+var_140; std::error_code *
/* 0x1EFE10 */    MOV             R0, R10; this
/* 0x1EFE12 */    BLX             j__ZNSt6__ndk14__fs10filesystem18directory_iterator11__incrementEPNS_10error_codeE; std::__fs::filesystem::directory_iterator::__increment(std::error_code *)
/* 0x1EFE16 */    B               loc_1EFDBC
/* 0x1EFE18 */    MOV             R0, R5
/* 0x1EFE1A */    MOV             R1, R8
/* 0x1EFE1C */    MOV             R2, R11
/* 0x1EFE1E */    MOV             R3, R4
/* 0x1EFE20 */    BLX             j__ZNSt6__ndk14__fs10filesystem11__copy_fileERKNS1_4pathES4_NS1_12copy_optionsEPNS_10error_codeE; std::__fs::filesystem::__copy_file(std::__fs::filesystem::path const&,std::__fs::filesystem::path const&,std::__fs::filesystem::copy_options,std::error_code *)
/* 0x1EFE24 */    B               loc_1EFCA4
/* 0x1EFE26 */    ADD             R0, SP, #0x148+var_100
/* 0x1EFE28 */    ADD             R1, SP, #0x148+var_140
/* 0x1EFE2A */    BL              sub_1EFF64
/* 0x1EFE2E */    ADD             R0, SP, #0x148+var_138
/* 0x1EFE30 */    BL              sub_10E060
/* 0x1EFE34 */    B               loc_1EFCA4

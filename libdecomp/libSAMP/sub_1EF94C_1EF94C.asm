; =========================================================================
; Full Function Name : sub_1EF94C
; Start Address       : 0x1EF94C
; End Address         : 0x1EF9C8
; =========================================================================

/* 0x1EF94C */    PUSH            {R4-R7,LR}
/* 0x1EF94E */    ADD             R7, SP, #0xC
/* 0x1EF950 */    PUSH.W          {R4-R9,R11}
/* 0x1EF954 */    MOV             R9, R0
/* 0x1EF956 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EF960)
/* 0x1EF958 */    MOV             R6, R3
/* 0x1EF95A */    MOV             R8, R2
/* 0x1EF95C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EF95E */    MOV             R4, R1
/* 0x1EF960 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EF962 */    LDR             R0, [R0]
/* 0x1EF964 */    STR             R0, [SP,#0x28+var_1C]
/* 0x1EF966 */    CBZ             R3, loc_1EF96E
/* 0x1EF968 */    MOV             R0, R6
/* 0x1EF96A */    BL              sub_1EE05A
/* 0x1EF96E */    MOV             R0, R4
/* 0x1EF970 */    BL              sub_1EE560
/* 0x1EF974 */    CBZ             R0, loc_1EF980
/* 0x1EF976 */    MOV             R0, R9
/* 0x1EF978 */    MOV             R1, R4
/* 0x1EF97A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x1EF97E */    B               loc_1EF9B0
/* 0x1EF980 */    MOV             R5, SP
/* 0x1EF982 */    MOV             R1, R6; std::error_code *
/* 0x1EF984 */    MOV             R0, R5; this
/* 0x1EF986 */    BLX             j__ZNSt6__ndk14__fs10filesystem14__current_pathEPNS_10error_codeE; std::__fs::filesystem::__current_path(std::error_code *)
/* 0x1EF98A */    MOV             R0, R8
/* 0x1EF98C */    MOV             R1, R5
/* 0x1EF98E */    BL              sub_1EE4FE
/* 0x1EF992 */    MOV             R0, R5
/* 0x1EF994 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1EF998 */    CBZ             R6, loc_1EF9A6
/* 0x1EF99A */    LDR             R0, [R6]
/* 0x1EF99C */    CBZ             R0, loc_1EF9A6
/* 0x1EF99E */    MOV             R0, R9
/* 0x1EF9A0 */    BL              sub_1EE5C6
/* 0x1EF9A4 */    B               loc_1EF9B0
/* 0x1EF9A6 */    MOV             R0, R9
/* 0x1EF9A8 */    MOV             R1, R8
/* 0x1EF9AA */    MOV             R2, R4
/* 0x1EF9AC */    BL              sub_F1DD4
/* 0x1EF9B0 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x1EF9B2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EF9B8)
/* 0x1EF9B4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EF9B6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EF9B8 */    LDR             R1, [R1]
/* 0x1EF9BA */    CMP             R1, R0
/* 0x1EF9BC */    ITT EQ
/* 0x1EF9BE */    POPEQ.W         {R0-R3,R8,R9,R11}
/* 0x1EF9C2 */    POPEQ           {R4-R7,PC}
/* 0x1EF9C4 */    BLX             __stack_chk_fail

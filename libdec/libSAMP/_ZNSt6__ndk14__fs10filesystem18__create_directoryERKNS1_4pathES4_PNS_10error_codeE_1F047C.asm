; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem18__create_directoryERKNS1_4pathES4_PNS_10error_codeE
; Start Address       : 0x1F047C
; End Address         : 0x1F058E
; =========================================================================

/* 0x1F047C */    PUSH            {R4-R7,LR}
/* 0x1F047E */    ADD             R7, SP, #0xC
/* 0x1F0480 */    PUSH.W          {R11}
/* 0x1F0484 */    SUB             SP, SP, #0xD8
/* 0x1F0486 */    MOV             R4, R0
/* 0x1F0488 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F0492)
/* 0x1F048A */    MOV             R6, R2
/* 0x1F048C */    MOV             R5, R1
/* 0x1F048E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F0490 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F0492 */    LDR             R0, [R0]
/* 0x1F0494 */    STR             R0, [SP,#0xE8+var_14]
/* 0x1F0496 */    STR             R1, [SP,#0xE8+var_CC]
/* 0x1F0498 */    STRD.W          R2, R4, [SP,#0xE8+var_D4]
/* 0x1F049C */    LDR             R0, =(aCreateDirector - 0x1F04A2); "create_directory" ...
/* 0x1F049E */    ADD             R0, PC; "create_directory"
/* 0x1F04A0 */    STR             R0, [SP,#0xE8+var_D8]
/* 0x1F04A2 */    CBZ             R2, loc_1F04AA
/* 0x1F04A4 */    MOV             R0, R6
/* 0x1F04A6 */    BL              sub_1EE05A
/* 0x1F04AA */    MOVS            R0, #0; this
/* 0x1F04AC */    STR             R0, [SP,#0xE8+var_E0]
/* 0x1F04AE */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F04B2 */    STR             R0, [SP,#0xE8+var_DC]
/* 0x1F04B4 */    ADD             R2, SP, #0xE8+var_80
/* 0x1F04B6 */    ADD             R3, SP, #0xE8+var_E0
/* 0x1F04B8 */    MOV             R0, SP
/* 0x1F04BA */    MOV             R1, R5
/* 0x1F04BC */    BL              sub_1EFEF0
/* 0x1F04C0 */    LDRB.W          R0, [SP,#0xE8+var_E8]; this
/* 0x1F04C4 */    CMP             R0, #2
/* 0x1F04C6 */    BEQ             loc_1F04D0
/* 0x1F04C8 */    CBNZ            R0, loc_1F0500
/* 0x1F04CA */    ADD             R0, SP, #0xE8+var_D8
/* 0x1F04CC */    ADD             R1, SP, #0xE8+var_E0
/* 0x1F04CE */    B               loc_1F04FA
/* 0x1F04D0 */    LDRB            R1, [R4]
/* 0x1F04D2 */    LDR             R0, [R4,#8]
/* 0x1F04D4 */    LSLS            R1, R1, #0x1F
/* 0x1F04D6 */    IT EQ
/* 0x1F04D8 */    ADDEQ           R0, R4, #1; path
/* 0x1F04DA */    LDRH.W          R1, [SP,#0xE8+mode]; mode
/* 0x1F04DE */    BLX             mkdir
/* 0x1F04E2 */    CBZ             R0, loc_1F0530
/* 0x1F04E4 */    BLX             __errno
/* 0x1F04E8 */    LDR             R0, [R0]
/* 0x1F04EA */    CMP             R0, #0x11
/* 0x1F04EC */    BEQ             loc_1F0514
/* 0x1F04EE */    ADD             R4, SP, #0xE8+var_8C
/* 0x1F04F0 */    MOV             R0, R4
/* 0x1F04F2 */    BL              sub_1EFB50
/* 0x1F04F6 */    ADD             R0, SP, #0xE8+var_D8
/* 0x1F04F8 */    MOV             R1, R4
/* 0x1F04FA */    BL              sub_1F05E4
/* 0x1F04FE */    B               loc_1F0514
/* 0x1F0500 */    BLX             j__ZNSt6__ndk116generic_categoryEv; std::generic_category(void)
/* 0x1F0504 */    STR             R0, [SP,#0xE8+var_C4]
/* 0x1F0506 */    MOVS            R0, #0x14
/* 0x1F0508 */    STR             R0, [SP,#0xE8+var_C8]
/* 0x1F050A */    CBZ             R6, loc_1F0534
/* 0x1F050C */    LDRD.W          R0, R1, [SP,#0xE8+var_C8]
/* 0x1F0510 */    STRD.W          R0, R1, [R6]
/* 0x1F0514 */    MOVS            R0, #0
/* 0x1F0516 */    LDR             R1, [SP,#0xE8+var_14]
/* 0x1F0518 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1F051E)
/* 0x1F051A */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1F051C */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1F051E */    LDR             R2, [R2]
/* 0x1F0520 */    CMP             R2, R1
/* 0x1F0522 */    ITTT EQ
/* 0x1F0524 */    ADDEQ           SP, SP, #0xD8
/* 0x1F0526 */    POPEQ.W         {R11}
/* 0x1F052A */    POPEQ           {R4-R7,PC}
/* 0x1F052C */    BLX             __stack_chk_fail
/* 0x1F0530 */    MOVS            R0, #1
/* 0x1F0532 */    B               loc_1F0516
/* 0x1F0534 */    ADD             R6, SP, #0xE8+var_B0
/* 0x1F0536 */    LDR             R1, =(aIn_0 - 0x1F053C); "in " ...
/* 0x1F0538 */    ADD             R1, PC; "in "
/* 0x1F053A */    MOV             R0, R6; int
/* 0x1F053C */    BL              sub_DC6DC
/* 0x1F0540 */    ADD             R0, SP, #0xE8+var_A4; int
/* 0x1F0542 */    LDR             R2, =(aCreateDirector - 0x1F054A); "create_directory" ...
/* 0x1F0544 */    MOV             R1, R6; int
/* 0x1F0546 */    ADD             R2, PC; "create_directory"
/* 0x1F0548 */    BL              sub_1EE6FE
/* 0x1F054C */    ADD             R0, SP, #0xE8+var_98; int
/* 0x1F054E */    ADD             R1, SP, #0xE8+var_A4; int
/* 0x1F0550 */    LDR             R2, =(asc_8B87F - 0x1F0556); ": " ...
/* 0x1F0552 */    ADD             R2, PC; ": "
/* 0x1F0554 */    BL              sub_1EE6FE
/* 0x1F0558 */    ADD             R0, SP, #0xE8+var_BC
/* 0x1F055A */    LDR             R1, =(aTheSpecifiedAt - 0x1F0560); "the specified attribute path is invalid" ...
/* 0x1F055C */    ADD             R1, PC; "the specified attribute path is invalid"
/* 0x1F055E */    BL              sub_1F2D14
/* 0x1F0562 */    ADD             R0, SP, #0xE8+var_8C
/* 0x1F0564 */    ADD             R1, SP, #0xE8+var_98
/* 0x1F0566 */    ADD             R2, SP, #0xE8+var_BC
/* 0x1F0568 */    BL              sub_1EEC44
/* 0x1F056C */    LDR             R0, =(_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr - 0x1F0572)
/* 0x1F056E */    ADD             R0, PC; _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr
/* 0x1F0570 */    LDR             R6, [R0]; std::string::~string()
/* 0x1F0572 */    ADD             R0, SP, #0xE8+var_BC
/* 0x1F0574 */    BLX             R6; std::string::~string()
/* 0x1F0576 */    ADD             R0, SP, #0xE8+var_98
/* 0x1F0578 */    BLX             R6; std::string::~string()
/* 0x1F057A */    ADD             R0, SP, #0xE8+var_A4
/* 0x1F057C */    BLX             R6; std::string::~string()
/* 0x1F057E */    ADD             R0, SP, #0xE8+var_B0
/* 0x1F0580 */    BLX             R6; std::string::~string()
/* 0x1F0582 */    ADD             R0, SP, #0xE8+var_8C
/* 0x1F0584 */    ADD             R3, SP, #0xE8+var_C8
/* 0x1F0586 */    MOV             R1, R4
/* 0x1F0588 */    MOV             R2, R5
/* 0x1F058A */    BL              sub_1EE7B0

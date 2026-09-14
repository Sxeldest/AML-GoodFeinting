; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem28recursive_directory_iteratorC2ERKNS1_4pathENS1_17directory_optionsEPNS_10error_codeE
; Start Address       : 0x1EDDA8
; End Address         : 0x1EDE4C
; =========================================================================

/* 0x1EDDA8 */    PUSH            {R4-R7,LR}
/* 0x1EDDAA */    ADD             R7, SP, #0xC
/* 0x1EDDAC */    PUSH.W          {R8}
/* 0x1EDDB0 */    SUB             SP, SP, #0x70
/* 0x1EDDB2 */    MOV             R4, R0
/* 0x1EDDB4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1EDDBE)
/* 0x1EDDB6 */    MOVS            R5, #0
/* 0x1EDDB8 */    MOV             R8, R2
/* 0x1EDDBA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1EDDBC */    MOV             R6, R1
/* 0x1EDDBE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1EDDC0 */    LDR             R0, [R0]
/* 0x1EDDC2 */    STR             R0, [SP,#0x80+var_14]
/* 0x1EDDC4 */    MOVS            R0, #1
/* 0x1EDDC6 */    STRB            R0, [R4,#8]
/* 0x1EDDC8 */    STRD.W          R5, R5, [R4]
/* 0x1EDDCC */    STR             R5, [SP,#0x80+var_64]
/* 0x1EDDCE */    STRD.W          R3, R1, [SP,#0x80+var_6C]
/* 0x1EDDD2 */    LDR             R0, =(aRecursiveDirec - 0x1EDDD8); "recursive_directory_iterator" ...
/* 0x1EDDD4 */    ADD             R0, PC; "recursive_directory_iterator"
/* 0x1EDDD6 */    STR             R0, [SP,#0x80+var_70]
/* 0x1EDDD8 */    CBZ             R3, loc_1EDDE0
/* 0x1EDDDA */    MOV             R0, R3
/* 0x1EDDDC */    BL              sub_1EE05A
/* 0x1EDDE0 */    STR             R5, [SP,#0x80+var_78]
/* 0x1EDDE2 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1EDDE6 */    STR             R0, [SP,#0x80+var_74]
/* 0x1EDDE8 */    ADD             R0, SP, #0x80+var_60
/* 0x1EDDEA */    ADD             R3, SP, #0x80+var_78
/* 0x1EDDEC */    MOV             R1, R6
/* 0x1EDDEE */    MOV             R2, R8
/* 0x1EDDF0 */    BL              sub_1EDE6C
/* 0x1EDDF4 */    LDR             R0, [SP,#0x80+var_78]
/* 0x1EDDF6 */    CBZ             R0, loc_1EDE04
/* 0x1EDDF8 */    ADD             R0, SP, #0x80+var_70
/* 0x1EDDFA */    ADD             R1, SP, #0x80+var_78
/* 0x1EDDFC */    BL              sub_1ED9E8
/* 0x1EDE00 */    LDR             R0, [SP,#0x80+var_78]
/* 0x1EDE02 */    CBNZ            R0, loc_1EDE2A
/* 0x1EDE04 */    LDR             R0, [SP,#0x80+var_60]
/* 0x1EDE06 */    CBZ             R0, loc_1EDE2A
/* 0x1EDE08 */    MOV             R0, SP
/* 0x1EDE0A */    BL              sub_1EDF0C
/* 0x1EDE0E */    MOV             R6, SP
/* 0x1EDE10 */    MOV             R0, R4
/* 0x1EDE12 */    MOV             R1, R6
/* 0x1EDE14 */    BL              sub_1EDF7C
/* 0x1EDE18 */    MOV             R0, R6
/* 0x1EDE1A */    BL              sub_1EDFC8
/* 0x1EDE1E */    LDR             R0, [R4]
/* 0x1EDE20 */    STRB.W          R8, [R0,#0x18]
/* 0x1EDE24 */    ADD             R1, SP, #0x80+var_60
/* 0x1EDE26 */    BL              sub_1EEFA4
/* 0x1EDE2A */    ADD             R0, SP, #0x80+var_60
/* 0x1EDE2C */    BL              sub_1EDFDC
/* 0x1EDE30 */    LDR             R0, [SP,#0x80+var_14]
/* 0x1EDE32 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1EDE38)
/* 0x1EDE34 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1EDE36 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1EDE38 */    LDR             R1, [R1]
/* 0x1EDE3A */    CMP             R1, R0
/* 0x1EDE3C */    ITTTT EQ
/* 0x1EDE3E */    MOVEQ           R0, R4
/* 0x1EDE40 */    ADDEQ           SP, SP, #0x70 ; 'p'
/* 0x1EDE42 */    POPEQ.W         {R8}
/* 0x1EDE46 */    POPEQ           {R4-R7,PC}
/* 0x1EDE48 */    BLX             __stack_chk_fail

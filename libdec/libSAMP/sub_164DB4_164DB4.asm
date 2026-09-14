; =========================================================================
; Full Function Name : sub_164DB4
; Start Address       : 0x164DB4
; End Address         : 0x164E3A
; =========================================================================

/* 0x164DB4 */    PUSH            {R4-R7,LR}
/* 0x164DB6 */    ADD             R7, SP, #0xC
/* 0x164DB8 */    PUSH.W          {R8,R9,R11}
/* 0x164DBC */    MOV             R6, R0
/* 0x164DBE */    CMN.W           R2, #0x10
/* 0x164DC2 */    BCS             loc_164E34
/* 0x164DC4 */    MOV             R5, R2
/* 0x164DC6 */    MOV             R8, R1
/* 0x164DC8 */    CMP             R2, #0xB
/* 0x164DCA */    BCS             loc_164DD8
/* 0x164DCC */    LSLS            R0, R5, #1
/* 0x164DCE */    MOV             R4, R6
/* 0x164DD0 */    STRB.W          R0, [R4],#1
/* 0x164DD4 */    CBNZ            R5, loc_164DF2
/* 0x164DD6 */    B               loc_164DFA
/* 0x164DD8 */    ADD.W           R0, R5, #0x10
/* 0x164DDC */    BIC.W           R9, R0, #0xF
/* 0x164DE0 */    MOV             R0, R9; unsigned int
/* 0x164DE2 */    BLX             j__Znwj; operator new(uint)
/* 0x164DE6 */    MOV             R4, R0
/* 0x164DE8 */    ADD.W           R0, R9, #1
/* 0x164DEC */    STRD.W          R0, R5, [R6]
/* 0x164DF0 */    STR             R4, [R6,#8]
/* 0x164DF2 */    MOV             R0, R4; int
/* 0x164DF4 */    MOV             R1, R5; n
/* 0x164DF6 */    BLX             sub_22178C
/* 0x164DFA */    MOVS            R0, #0
/* 0x164DFC */    MOV             R2, R5
/* 0x164DFE */    STRB            R0, [R4,R5]
/* 0x164E00 */    ADDS            R4, R6, #1
/* 0x164E02 */    LDRB            R0, [R6]
/* 0x164E04 */    LDR             R1, [R6,#8]
/* 0x164E06 */    LSLS            R0, R0, #0x1F
/* 0x164E08 */    IT EQ
/* 0x164E0A */    MOVEQ           R1, R4
/* 0x164E0C */    MOV             R0, R8
/* 0x164E0E */    BL              sub_164E4C
/* 0x164E12 */    LDRB            R1, [R6]
/* 0x164E14 */    LDR             R0, [R6,#8]
/* 0x164E16 */    LSLS            R1, R1, #0x1F
/* 0x164E18 */    IT EQ
/* 0x164E1A */    MOVEQ           R0, R4; char *
/* 0x164E1C */    MOV.W           R1, #0xFFFFFFFF; size_t
/* 0x164E20 */    BLX             __strlen_chk
/* 0x164E24 */    MOV             R1, R0
/* 0x164E26 */    MOV             R0, R6
/* 0x164E28 */    MOVS            R2, #0
/* 0x164E2A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc; std::string::resize(uint,char)
/* 0x164E2E */    POP.W           {R8,R9,R11}
/* 0x164E32 */    POP             {R4-R7,PC}
/* 0x164E34 */    MOV             R0, R6
/* 0x164E36 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)

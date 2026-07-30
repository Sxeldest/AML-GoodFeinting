; =========================================================================
; Full Function Name : sub_10DE90
; Start Address       : 0x10DE90
; End Address         : 0x10DF0C
; =========================================================================

/* 0x10DE90 */    PUSH            {R4-R7,LR}
/* 0x10DE92 */    ADD             R7, SP, #0xC
/* 0x10DE94 */    PUSH.W          {R8,R9,R11}
/* 0x10DE98 */    SUB             SP, SP, #0x18
/* 0x10DE9A */    MOV             R9, R0
/* 0x10DE9C */    MOV             R0, SP; this
/* 0x10DE9E */    BLX             j__ZNKSt6__ndk14__fs10filesystem4path11__extensionEv; std::__fs::filesystem::path::__extension(void)
/* 0x10DEA2 */    LDR             R5, [SP,#0x30+n]
/* 0x10DEA4 */    CMN.W           R5, #0x10
/* 0x10DEA8 */    BCS             loc_10DEFE
/* 0x10DEAA */    LDR.W           R8, [SP,#0x30+src]
/* 0x10DEAE */    CMP             R5, #0xB
/* 0x10DEB0 */    BCS             loc_10DEC2
/* 0x10DEB2 */    LSLS            R0, R5, #1
/* 0x10DEB4 */    STRB.W          R0, [SP,#0x30+var_28]
/* 0x10DEB8 */    ADD             R0, SP, #0x30+var_28
/* 0x10DEBA */    ADD.W           R6, R0, #1
/* 0x10DEBE */    CBNZ            R5, loc_10DEDA
/* 0x10DEC0 */    B               loc_10DEE4
/* 0x10DEC2 */    ADD.W           R0, R5, #0x10
/* 0x10DEC6 */    BIC.W           R4, R0, #0xF
/* 0x10DECA */    MOV             R0, R4; unsigned int
/* 0x10DECC */    BLX             j__Znwj; operator new(uint)
/* 0x10DED0 */    MOV             R6, R0
/* 0x10DED2 */    STRD.W          R5, R0, [SP,#0x30+var_28+4]
/* 0x10DED6 */    ADDS            R0, R4, #1
/* 0x10DED8 */    STR             R0, [SP,#0x30+var_28]
/* 0x10DEDA */    MOV             R0, R6; dest
/* 0x10DEDC */    MOV             R1, R8; src
/* 0x10DEDE */    MOV             R2, R5; n
/* 0x10DEE0 */    BLX             j_memcpy
/* 0x10DEE4 */    MOVS            R0, #0
/* 0x10DEE6 */    STRB            R0, [R6,R5]
/* 0x10DEE8 */    VLDR            D16, [SP,#0x30+var_28]
/* 0x10DEEC */    LDR             R0, [SP,#0x30+var_20]
/* 0x10DEEE */    STR.W           R0, [R9,#8]
/* 0x10DEF2 */    VSTR            D16, [R9]
/* 0x10DEF6 */    ADD             SP, SP, #0x18
/* 0x10DEF8 */    POP.W           {R8,R9,R11}
/* 0x10DEFC */    POP             {R4-R7,PC}
/* 0x10DEFE */    ADD             R0, SP, #0x30+var_28
/* 0x10DF00 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)
/* 0x10DF04 */    LDR             R0, =(dword_263278 - 0x10DF0A)
/* 0x10DF06 */    ADD             R0, PC; dword_263278
/* 0x10DF08 */    LDR             R0, [R0]
/* 0x10DF0A */    BX              LR

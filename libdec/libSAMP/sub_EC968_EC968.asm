; =========================================================================
; Full Function Name : sub_EC968
; Start Address       : 0xEC968
; End Address         : 0xEC9DC
; =========================================================================

/* 0xEC968 */    PUSH            {R4-R7,LR}
/* 0xEC96A */    ADD             R7, SP, #0xC
/* 0xEC96C */    PUSH.W          {R8,R9,R11}
/* 0xEC970 */    SUB             SP, SP, #0x18
/* 0xEC972 */    MOV             R9, R0
/* 0xEC974 */    MOV             R0, SP; this
/* 0xEC976 */    BLX             j__ZNKSt6__ndk14__fs10filesystem4path10__filenameEv; std::__fs::filesystem::path::__filename(void)
/* 0xEC97A */    LDR             R5, [SP,#0x30+n]
/* 0xEC97C */    CMN.W           R5, #0x10
/* 0xEC980 */    BCS             loc_EC9D6
/* 0xEC982 */    LDR.W           R8, [SP,#0x30+src]
/* 0xEC986 */    CMP             R5, #0xB
/* 0xEC988 */    BCS             loc_EC99A
/* 0xEC98A */    LSLS            R0, R5, #1
/* 0xEC98C */    STRB.W          R0, [SP,#0x30+var_28]
/* 0xEC990 */    ADD             R0, SP, #0x30+var_28
/* 0xEC992 */    ADD.W           R6, R0, #1
/* 0xEC996 */    CBNZ            R5, loc_EC9B2
/* 0xEC998 */    B               loc_EC9BC
/* 0xEC99A */    ADD.W           R0, R5, #0x10
/* 0xEC99E */    BIC.W           R4, R0, #0xF
/* 0xEC9A2 */    MOV             R0, R4; unsigned int
/* 0xEC9A4 */    BLX             j__Znwj; operator new(uint)
/* 0xEC9A8 */    MOV             R6, R0
/* 0xEC9AA */    STRD.W          R5, R0, [SP,#0x30+var_28+4]
/* 0xEC9AE */    ADDS            R0, R4, #1
/* 0xEC9B0 */    STR             R0, [SP,#0x30+var_28]
/* 0xEC9B2 */    MOV             R0, R6; dest
/* 0xEC9B4 */    MOV             R1, R8; src
/* 0xEC9B6 */    MOV             R2, R5; n
/* 0xEC9B8 */    BLX             j_memcpy
/* 0xEC9BC */    MOVS            R0, #0
/* 0xEC9BE */    STRB            R0, [R6,R5]
/* 0xEC9C0 */    VLDR            D16, [SP,#0x30+var_28]
/* 0xEC9C4 */    LDR             R0, [SP,#0x30+var_20]
/* 0xEC9C6 */    STR.W           R0, [R9,#8]
/* 0xEC9CA */    VSTR            D16, [R9]
/* 0xEC9CE */    ADD             SP, SP, #0x18
/* 0xEC9D0 */    POP.W           {R8,R9,R11}
/* 0xEC9D4 */    POP             {R4-R7,PC}
/* 0xEC9D6 */    ADD             R0, SP, #0x30+var_28
/* 0xEC9D8 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)

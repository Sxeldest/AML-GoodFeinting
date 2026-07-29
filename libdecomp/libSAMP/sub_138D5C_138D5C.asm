; =========================================================================
; Full Function Name : sub_138D5C
; Start Address       : 0x138D5C
; End Address         : 0x138E06
; =========================================================================

/* 0x138D5C */    PUSH            {R4-R7,LR}
/* 0x138D5E */    ADD             R7, SP, #0xC
/* 0x138D60 */    PUSH.W          {R11}
/* 0x138D64 */    SUB             SP, SP, #0x28
/* 0x138D66 */    MOV             R5, R0
/* 0x138D68 */    LDRB            R0, [R0]
/* 0x138D6A */    MOV             R4, R1
/* 0x138D6C */    CBNZ            R0, loc_138D88
/* 0x138D6E */    MOVS            R0, #1
/* 0x138D70 */    STRB            R0, [R5]
/* 0x138D72 */    MOVS            R0, #0xC; unsigned int
/* 0x138D74 */    BLX             j__Znwj; operator new(uint)
/* 0x138D78 */    MOVS            R1, #0
/* 0x138D7A */    MOV             R2, R0
/* 0x138D7C */    STR.W           R1, [R2,#4]!
/* 0x138D80 */    STR             R1, [R0,#8]
/* 0x138D82 */    STR             R2, [R0]
/* 0x138D84 */    STR             R0, [R5,#8]
/* 0x138D86 */    B               loc_138D8C
/* 0x138D88 */    CMP             R0, #1
/* 0x138D8A */    BNE             loc_138DB0
/* 0x138D8C */    LDR             R1, [R5,#8]
/* 0x138D8E */    ADD             R0, SP, #0x38+var_14
/* 0x138D90 */    LDR             R3, =(unk_B9357 - 0x138D9E)
/* 0x138D92 */    ADD             R2, SP, #0x38+var_2C
/* 0x138D94 */    STRD.W          R2, R0, [SP,#0x38+var_38]
/* 0x138D98 */    ADD             R0, SP, #0x38+var_20
/* 0x138D9A */    ADD             R3, PC; unk_B9357
/* 0x138D9C */    MOV             R2, R4
/* 0x138D9E */    STR             R4, [SP,#0x38+var_2C]
/* 0x138DA0 */    BL              sub_EA136
/* 0x138DA4 */    LDR             R0, [SP,#0x38+var_20]
/* 0x138DA6 */    ADDS            R0, #0x20 ; ' '
/* 0x138DA8 */    ADD             SP, SP, #0x28 ; '('
/* 0x138DAA */    POP.W           {R11}
/* 0x138DAE */    POP             {R4-R7,PC}
/* 0x138DB0 */    MOVS            R0, #0x10; thrown_size
/* 0x138DB2 */    BLX             j___cxa_allocate_exception
/* 0x138DB6 */    MOV             R4, R0
/* 0x138DB8 */    MOV             R0, R5
/* 0x138DBA */    BL              sub_E9DFC
/* 0x138DBE */    MOV             R1, R0; s
/* 0x138DC0 */    ADD             R0, SP, #0x38+var_2C; int
/* 0x138DC2 */    BL              sub_DC6DC
/* 0x138DC6 */    LDR             R2, =(aCannotUseOpera - 0x138DCC); "cannot use operator[] with a string arg"... ...
/* 0x138DC8 */    ADD             R2, PC; "cannot use operator[] with a string arg"...
/* 0x138DCA */    ADD             R0, SP, #0x38+var_2C; int
/* 0x138DCC */    MOVS            R1, #0; int
/* 0x138DCE */    MOVS            R6, #0
/* 0x138DD0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0x138DD4 */    VLDR            D16, [R0]
/* 0x138DD8 */    LDR             R1, [R0,#8]
/* 0x138DDA */    STR             R1, [SP,#0x38+var_18]
/* 0x138DDC */    VSTR            D16, [SP,#0x38+var_20]
/* 0x138DE0 */    STRD.W          R6, R6, [R0]
/* 0x138DE4 */    STR             R6, [R0,#8]
/* 0x138DE6 */    MOVS            R6, #1
/* 0x138DE8 */    ADD             R2, SP, #0x38+var_20
/* 0x138DEA */    MOV             R0, R4
/* 0x138DEC */    MOVW            R1, #0x131
/* 0x138DF0 */    MOV             R3, R5
/* 0x138DF2 */    BL              sub_E9CB0
/* 0x138DF6 */    LDR             R1, =(_ZTIN8nlohmann6detail10type_errorE - 0x138E00); `typeinfo for'nlohmann::detail::type_error ...
/* 0x138DF8 */    MOVS            R6, #0
/* 0x138DFA */    LDR             R2, =(sub_E9438+1 - 0x138E02)
/* 0x138DFC */    ADD             R1, PC; lptinfo
/* 0x138DFE */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0x138E00 */    MOV             R0, R4; void *
/* 0x138E02 */    BLX             j___cxa_throw

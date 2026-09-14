; =========================================================================
; Full Function Name : sub_E4710
; Start Address       : 0xE4710
; End Address         : 0xE47D6
; =========================================================================

/* 0xE4710 */    PUSH            {R4-R7,LR}
/* 0xE4712 */    ADD             R7, SP, #0xC
/* 0xE4714 */    PUSH.W          {R11}
/* 0xE4718 */    SUB             SP, SP, #0x30
/* 0xE471A */    MOV             R5, R0
/* 0xE471C */    LDRB            R0, [R0]
/* 0xE471E */    MOV             R4, R1
/* 0xE4720 */    CBNZ            R0, loc_E473C
/* 0xE4722 */    MOVS            R0, #1
/* 0xE4724 */    STRB            R0, [R5]
/* 0xE4726 */    MOVS            R0, #0xC; unsigned int
/* 0xE4728 */    BLX             j__Znwj; operator new(uint)
/* 0xE472C */    MOVS            R1, #0
/* 0xE472E */    MOV             R2, R0
/* 0xE4730 */    STR.W           R1, [R2,#4]!
/* 0xE4734 */    STR             R1, [R0,#8]
/* 0xE4736 */    STR             R2, [R0]
/* 0xE4738 */    STR             R0, [R5,#8]
/* 0xE473A */    B               loc_E4740
/* 0xE473C */    CMP             R0, #1
/* 0xE473E */    BNE             loc_E4780
/* 0xE4740 */    ADD             R6, SP, #0x40+var_28
/* 0xE4742 */    MOV             R1, R4; s
/* 0xE4744 */    LDR             R5, [R5,#8]
/* 0xE4746 */    MOV             R0, R6; int
/* 0xE4748 */    BL              sub_DC6DC
/* 0xE474C */    LDR             R3, =(unk_9216D - 0xE4754)
/* 0xE474E */    STR             R6, [SP,#0x40+var_14]
/* 0xE4750 */    ADD             R3, PC; unk_9216D
/* 0xE4752 */    ADD             R0, SP, #0x40+var_18
/* 0xE4754 */    ADD             R1, SP, #0x40+var_14
/* 0xE4756 */    MOV             R2, R6
/* 0xE4758 */    STRD.W          R1, R0, [SP,#0x40+var_40]
/* 0xE475C */    ADD             R0, SP, #0x40+var_34
/* 0xE475E */    MOV             R1, R5
/* 0xE4760 */    BL              sub_EBE18
/* 0xE4764 */    LDRB.W          R0, [SP,#0x40+var_28]
/* 0xE4768 */    LDR             R4, [SP,#0x40+var_34]
/* 0xE476A */    LSLS            R0, R0, #0x1F
/* 0xE476C */    ITT NE
/* 0xE476E */    LDRNE           R0, [SP,#0x40+var_20]; void *
/* 0xE4770 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE4774 */    ADD.W           R0, R4, #0x20 ; ' '
/* 0xE4778 */    ADD             SP, SP, #0x30 ; '0'
/* 0xE477A */    POP.W           {R11}
/* 0xE477E */    POP             {R4-R7,PC}
/* 0xE4780 */    MOVS            R0, #0x10; thrown_size
/* 0xE4782 */    BLX             j___cxa_allocate_exception
/* 0xE4786 */    MOV             R4, R0
/* 0xE4788 */    MOV             R0, R5
/* 0xE478A */    BL              sub_E9DFC
/* 0xE478E */    MOV             R1, R0; s
/* 0xE4790 */    ADD             R0, SP, #0x40+var_34; int
/* 0xE4792 */    BL              sub_DC6DC
/* 0xE4796 */    LDR             R2, =(aCannotUseOpera - 0xE479C); "cannot use operator[] with a string arg"... ...
/* 0xE4798 */    ADD             R2, PC; "cannot use operator[] with a string arg"...
/* 0xE479A */    ADD             R0, SP, #0x40+var_34; int
/* 0xE479C */    MOVS            R1, #0; int
/* 0xE479E */    MOVS            R6, #0
/* 0xE47A0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xE47A4 */    VLDR            D16, [R0]
/* 0xE47A8 */    LDR             R1, [R0,#8]
/* 0xE47AA */    STR             R1, [SP,#0x40+var_20]
/* 0xE47AC */    VSTR            D16, [SP,#0x40+var_28]
/* 0xE47B0 */    STRD.W          R6, R6, [R0]
/* 0xE47B4 */    STR             R6, [R0,#8]
/* 0xE47B6 */    MOVS            R6, #1
/* 0xE47B8 */    ADD             R2, SP, #0x40+var_28
/* 0xE47BA */    MOV             R0, R4
/* 0xE47BC */    MOVW            R1, #0x131
/* 0xE47C0 */    MOV             R3, R5
/* 0xE47C2 */    BL              sub_E9CB0
/* 0xE47C6 */    LDR             R1, =(_ZTIN8nlohmann6detail10type_errorE - 0xE47D0); `typeinfo for'nlohmann::detail::type_error ...
/* 0xE47C8 */    MOVS            R6, #0
/* 0xE47CA */    LDR             R2, =(sub_E9438+1 - 0xE47D2)
/* 0xE47CC */    ADD             R1, PC; lptinfo
/* 0xE47CE */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xE47D0 */    MOV             R0, R4; void *
/* 0xE47D2 */    BLX             j___cxa_throw

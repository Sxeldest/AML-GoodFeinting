; =========================================================================
; Full Function Name : sub_E9824
; Start Address       : 0xE9824
; End Address         : 0xE99F4
; =========================================================================

/* 0xE9824 */    PUSH            {R4-R7,LR}
/* 0xE9826 */    ADD             R7, SP, #0xC
/* 0xE9828 */    PUSH.W          {R8-R11}
/* 0xE982C */    SUB             SP, SP, #0x24
/* 0xE982E */    MOV             R10, R0
/* 0xE9830 */    LDR             R0, [R2]
/* 0xE9832 */    MOV             R5, R1
/* 0xE9834 */    CMP             R0, R1
/* 0xE9836 */    BNE             loc_E9920
/* 0xE9838 */    LDRB            R0, [R5]
/* 0xE983A */    MOVS            R3, #0
/* 0xE983C */    MOV.W           R1, #0x80000000
/* 0xE9840 */    STRD.W          R5, R3, [R10]
/* 0xE9844 */    CMP             R0, #2
/* 0xE9846 */    STRD.W          R3, R1, [R10,#8]
/* 0xE984A */    BEQ             loc_E9864
/* 0xE984C */    CMP             R0, #1
/* 0xE984E */    BNE             loc_E98BE
/* 0xE9850 */    LDR             R0, [R5,#8]
/* 0xE9852 */    LDR             R1, [R2,#4]
/* 0xE9854 */    ADDS            R2, R0, #4
/* 0xE9856 */    STR.W           R2, [R10,#4]
/* 0xE985A */    BL              sub_E9E1C
/* 0xE985E */    STR.W           R0, [R10,#4]
/* 0xE9862 */    B               loc_E9918
/* 0xE9864 */    LDR.W           R9, [R5,#8]
/* 0xE9868 */    LDR.W           R8, [R2,#8]
/* 0xE986C */    LDR.W           R5, [R9,#4]
/* 0xE9870 */    ADD.W           R6, R8, #0x10
/* 0xE9874 */    STR.W           R5, [R10,#8]
/* 0xE9878 */    CMP             R6, R5
/* 0xE987A */    BEQ             loc_E98E4
/* 0xE987C */    ADD             R0, SP, #0x40+var_30
/* 0xE987E */    MOV.W           R11, #0
/* 0xE9882 */    LDRB            R2, [R6]
/* 0xE9884 */    LDRB.W          R1, [R6,#-0x10]
/* 0xE9888 */    LDRD.W          R4, R3, [R6,#8]
/* 0xE988C */    STRD.W          R11, R11, [R6,#8]
/* 0xE9890 */    STRB.W          R11, [R6]
/* 0xE9894 */    STRB.W          R2, [R6,#-0x10]
/* 0xE9898 */    STRB.W          R1, [SP,#0x40+var_30]
/* 0xE989C */    LDRD.W          R1, R2, [R6,#-8]
/* 0xE98A0 */    STRD.W          R4, R3, [R6,#-8]
/* 0xE98A4 */    STRD.W          R1, R2, [SP,#0x40+var_28]
/* 0xE98A8 */    BL              sub_E3F7A
/* 0xE98AC */    ADDS            R6, #0x10
/* 0xE98AE */    CMP             R6, R5
/* 0xE98B0 */    BNE             loc_E9882
/* 0xE98B2 */    LDR.W           R5, [R9,#4]
/* 0xE98B6 */    SUBS            R6, #0x10
/* 0xE98B8 */    CMP             R6, R5
/* 0xE98BA */    BNE             loc_E98E6
/* 0xE98BC */    B               loc_E98F2
/* 0xE98BE */    MOVS            R1, #1
/* 0xE98C0 */    STR.W           R1, [R10,#0xC]
/* 0xE98C4 */    SUBS            R1, R0, #3
/* 0xE98C6 */    CMP             R1, #5
/* 0xE98C8 */    BHI             loc_E9984
/* 0xE98CA */    LDR             R1, [R2,#0xC]
/* 0xE98CC */    CMP             R1, #0
/* 0xE98CE */    BNE             loc_E9952
/* 0xE98D0 */    CMP             R0, #8
/* 0xE98D2 */    BEQ             loc_E98FC
/* 0xE98D4 */    CMP             R0, #3
/* 0xE98D6 */    BNE             loc_E9914
/* 0xE98D8 */    LDR             R0, [R5,#8]
/* 0xE98DA */    LDRB            R1, [R0]
/* 0xE98DC */    LSLS            R1, R1, #0x1F
/* 0xE98DE */    BEQ             loc_E990C
/* 0xE98E0 */    LDR             R0, [R0,#8]
/* 0xE98E2 */    B               loc_E9906
/* 0xE98E4 */    MOV             R6, R8
/* 0xE98E6 */    SUBS            R5, #0x10
/* 0xE98E8 */    MOV             R0, R5
/* 0xE98EA */    BL              sub_E3F7A
/* 0xE98EE */    CMP             R5, R6
/* 0xE98F0 */    BNE             loc_E98E6
/* 0xE98F2 */    STR.W           R8, [R10,#8]
/* 0xE98F6 */    STR.W           R6, [R9,#4]
/* 0xE98FA */    B               loc_E9918
/* 0xE98FC */    LDR             R0, [R5,#8]
/* 0xE98FE */    LDR             R1, [R0]
/* 0xE9900 */    CBZ             R1, loc_E990C
/* 0xE9902 */    STR             R1, [R0,#4]
/* 0xE9904 */    MOV             R0, R1; void *
/* 0xE9906 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE990A */    LDR             R0, [R5,#8]; void *
/* 0xE990C */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE9910 */    MOVS            R0, #0
/* 0xE9912 */    STR             R0, [R5,#8]
/* 0xE9914 */    MOVS            R0, #0
/* 0xE9916 */    STRB            R0, [R5]
/* 0xE9918 */    ADD             SP, SP, #0x24 ; '$'
/* 0xE991A */    POP.W           {R8-R11}
/* 0xE991E */    POP             {R4-R7,PC}
/* 0xE9920 */    MOVS            R0, #0x10; thrown_size
/* 0xE9922 */    BLX             j___cxa_allocate_exception
/* 0xE9926 */    LDR             R1, =(aIteratorDoesNo - 0xE992E); "iterator does not fit current value" ...
/* 0xE9928 */    MOV             R4, R0
/* 0xE992A */    ADD             R1, PC; "iterator does not fit current value"
/* 0xE992C */    ADD             R0, SP, #0x40+var_30; int
/* 0xE992E */    BL              sub_DC6DC
/* 0xE9932 */    MOVS            R6, #1
/* 0xE9934 */    ADD             R2, SP, #0x40+var_30
/* 0xE9936 */    MOV             R0, R4
/* 0xE9938 */    MOVS            R1, #0xCA
/* 0xE993A */    MOV             R3, R5
/* 0xE993C */    BL              sub_E9B38
/* 0xE9940 */    LDR             R1, =(_ZTIN8nlohmann6detail16invalid_iteratorE - 0xE994A); `typeinfo for'nlohmann::detail::invalid_iterator ...
/* 0xE9942 */    MOVS            R6, #0
/* 0xE9944 */    LDR             R2, =(sub_E9438+1 - 0xE994C)
/* 0xE9946 */    ADD             R1, PC; lptinfo
/* 0xE9948 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xE994A */    MOV             R0, R4; void *
/* 0xE994C */    BLX             j___cxa_throw
/* 0xE9950 */    B               loc_E99DA
/* 0xE9952 */    MOVS            R0, #0x10; thrown_size
/* 0xE9954 */    BLX             j___cxa_allocate_exception
/* 0xE9958 */    LDR             R1, =(aIteratorOutOfR - 0xE9960); "iterator out of range" ...
/* 0xE995A */    MOV             R4, R0
/* 0xE995C */    ADD             R1, PC; "iterator out of range"
/* 0xE995E */    ADD             R0, SP, #0x40+var_30; int
/* 0xE9960 */    BL              sub_DC6DC
/* 0xE9964 */    MOVS            R6, #1
/* 0xE9966 */    ADD             R2, SP, #0x40+var_30
/* 0xE9968 */    MOV             R0, R4
/* 0xE996A */    MOVS            R1, #0xCD
/* 0xE996C */    MOV             R3, R5
/* 0xE996E */    BL              sub_E9B38
/* 0xE9972 */    LDR             R1, =(_ZTIN8nlohmann6detail16invalid_iteratorE - 0xE997C); `typeinfo for'nlohmann::detail::invalid_iterator ...
/* 0xE9974 */    MOVS            R6, #0
/* 0xE9976 */    LDR             R2, =(sub_E9438+1 - 0xE997E)
/* 0xE9978 */    ADD             R1, PC; lptinfo
/* 0xE997A */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xE997C */    MOV             R0, R4; void *
/* 0xE997E */    BLX             j___cxa_throw
/* 0xE9982 */    B               loc_E99DA
/* 0xE9984 */    MOVS            R0, #0x10; thrown_size
/* 0xE9986 */    BLX             j___cxa_allocate_exception
/* 0xE998A */    MOV             R4, R0
/* 0xE998C */    MOV             R0, R5
/* 0xE998E */    BL              sub_E9DFC
/* 0xE9992 */    MOV             R1, R0; s
/* 0xE9994 */    ADD             R0, SP, #0x40+var_3C; int
/* 0xE9996 */    BL              sub_DC6DC
/* 0xE999A */    LDR             R2, =(aCannotUseErase - 0xE99A0); "cannot use erase() with " ...
/* 0xE999C */    ADD             R2, PC; "cannot use erase() with "
/* 0xE999E */    ADD             R0, SP, #0x40+var_3C; int
/* 0xE99A0 */    MOVS            R1, #0; int
/* 0xE99A2 */    MOVS            R6, #0
/* 0xE99A4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xE99A8 */    VLDR            D16, [R0]
/* 0xE99AC */    LDR             R1, [R0,#8]
/* 0xE99AE */    STR             R1, [SP,#0x40+var_28]
/* 0xE99B0 */    VSTR            D16, [SP,#0x40+var_30]
/* 0xE99B4 */    STRD.W          R6, R6, [R0]
/* 0xE99B8 */    STR             R6, [R0,#8]
/* 0xE99BA */    MOVS            R6, #1
/* 0xE99BC */    ADD             R2, SP, #0x40+var_30
/* 0xE99BE */    MOV             R0, R4
/* 0xE99C0 */    MOVW            R1, #0x133
/* 0xE99C4 */    MOV             R3, R5
/* 0xE99C6 */    BL              sub_E9CB0
/* 0xE99CA */    LDR             R1, =(_ZTIN8nlohmann6detail10type_errorE - 0xE99D4); `typeinfo for'nlohmann::detail::type_error ...
/* 0xE99CC */    MOVS            R6, #0
/* 0xE99CE */    LDR             R2, =(sub_E9438+1 - 0xE99D6)
/* 0xE99D0 */    ADD             R1, PC; lptinfo
/* 0xE99D2 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xE99D4 */    MOV             R0, R4; void *
/* 0xE99D6 */    BLX             j___cxa_throw
/* 0xE99DA */    LDRB.W          R0, [SP,#0x40+var_30]
/* 0xE99DE */    LSLS            R0, R0, #0x1F
/* 0xE99E0 */    ITT NE
/* 0xE99E2 */    LDRNE           R0, [SP,#0x40+var_28]; void *
/* 0xE99E4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE99E8 */    LDRB.W          R0, [SP,#0x40+var_3C]
/* 0xE99EC */    LSLS            R0, R0, #0x1F
/* 0xE99EE */    BEQ             loc_E9A18
/* 0xE99F0 */    LDR             R0, [SP,#0x40+var_34]; void *
/* 0xE99F2 */    B               loc_E9A14

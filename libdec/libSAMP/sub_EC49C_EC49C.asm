; =========================================================================
; Full Function Name : sub_EC49C
; Start Address       : 0xEC49C
; End Address         : 0xEC52C
; =========================================================================

/* 0xEC49C */    PUSH            {R4-R7,LR}
/* 0xEC49E */    ADD             R7, SP, #0xC
/* 0xEC4A0 */    PUSH.W          {R11}
/* 0xEC4A4 */    SUB             SP, SP, #0x20
/* 0xEC4A6 */    MOV             R5, R0
/* 0xEC4A8 */    LDRB            R0, [R0]
/* 0xEC4AA */    SUBS            R0, #4; switch 4 cases
/* 0xEC4AC */    CMP             R0, #3
/* 0xEC4AE */    BHI             def_EC4B0; jumptable 000EC4B0 default case
/* 0xEC4B0 */    TBB.W           [PC,R0]; switch jump
/* 0xEC4B4 */    DCB 4; jump table for switch statement
/* 0xEC4B5 */    DCB 2
/* 0xEC4B6 */    DCB 2
/* 0xEC4B7 */    DCB 6
/* 0xEC4B8 */    LDR             R0, [R5,#8]; jumptable 000EC4B0 cases 5,6
/* 0xEC4BA */    B               loc_EC4CC
/* 0xEC4BC */    LDRB            R0, [R5,#8]; jumptable 000EC4B0 case 4
/* 0xEC4BE */    B               loc_EC4CC
/* 0xEC4C0 */    VLDR            D16, [R5,#8]; jumptable 000EC4B0 case 7
/* 0xEC4C4 */    VCVT.U32.F64    S0, D16
/* 0xEC4C8 */    VMOV            R0, S0
/* 0xEC4CC */    STR             R0, [R1]
/* 0xEC4CE */    ADD             SP, SP, #0x20 ; ' '
/* 0xEC4D0 */    POP.W           {R11}
/* 0xEC4D4 */    POP             {R4-R7,PC}
/* 0xEC4D6 */    MOVS            R0, #0x10; jumptable 000EC4B0 default case
/* 0xEC4D8 */    BLX             j___cxa_allocate_exception
/* 0xEC4DC */    MOV             R4, R0
/* 0xEC4DE */    MOV             R0, R5
/* 0xEC4E0 */    BL              sub_E9DFC
/* 0xEC4E4 */    MOV             R1, R0; s
/* 0xEC4E6 */    ADD             R0, SP, #0x30+var_2C; int
/* 0xEC4E8 */    BL              sub_DC6DC
/* 0xEC4EC */    LDR             R2, =(aTypeMustBeNumb - 0xEC4F2); "type must be number, but is " ...
/* 0xEC4EE */    ADD             R2, PC; "type must be number, but is "
/* 0xEC4F0 */    ADD             R0, SP, #0x30+var_2C; int
/* 0xEC4F2 */    MOVS            R1, #0; int
/* 0xEC4F4 */    MOVS            R6, #0
/* 0xEC4F6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xEC4FA */    VLDR            D16, [R0]
/* 0xEC4FE */    LDR             R1, [R0,#8]
/* 0xEC500 */    STR             R1, [SP,#0x30+var_18]
/* 0xEC502 */    VSTR            D16, [SP,#0x30+var_20]
/* 0xEC506 */    STRD.W          R6, R6, [R0]
/* 0xEC50A */    STR             R6, [R0,#8]
/* 0xEC50C */    MOVS            R6, #1
/* 0xEC50E */    ADD             R2, SP, #0x30+var_20
/* 0xEC510 */    MOV             R0, R4
/* 0xEC512 */    MOV.W           R1, #0x12E
/* 0xEC516 */    MOV             R3, R5
/* 0xEC518 */    BL              sub_E9CB0
/* 0xEC51C */    LDR             R1, =(_ZTIN8nlohmann6detail10type_errorE - 0xEC526); `typeinfo for'nlohmann::detail::type_error ...
/* 0xEC51E */    MOVS            R6, #0
/* 0xEC520 */    LDR             R2, =(sub_E9438+1 - 0xEC528)
/* 0xEC522 */    ADD             R1, PC; lptinfo
/* 0xEC524 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xEC526 */    MOV             R0, R4; void *
/* 0xEC528 */    BLX             j___cxa_throw

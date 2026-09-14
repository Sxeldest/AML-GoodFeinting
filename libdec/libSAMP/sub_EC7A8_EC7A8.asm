; =========================================================================
; Full Function Name : sub_EC7A8
; Start Address       : 0xEC7A8
; End Address         : 0xEC838
; =========================================================================

/* 0xEC7A8 */    PUSH            {R4-R7,LR}
/* 0xEC7AA */    ADD             R7, SP, #0xC
/* 0xEC7AC */    PUSH.W          {R11}
/* 0xEC7B0 */    SUB             SP, SP, #0x20
/* 0xEC7B2 */    MOV             R5, R0
/* 0xEC7B4 */    LDRB            R0, [R0]
/* 0xEC7B6 */    SUBS            R0, #4; switch 4 cases
/* 0xEC7B8 */    CMP             R0, #3
/* 0xEC7BA */    BHI             def_EC7BC; jumptable 000EC7BC default case
/* 0xEC7BC */    TBB.W           [PC,R0]; switch jump
/* 0xEC7C0 */    DCB 4; jump table for switch statement
/* 0xEC7C1 */    DCB 2
/* 0xEC7C2 */    DCB 2
/* 0xEC7C3 */    DCB 6
/* 0xEC7C4 */    LDRH            R0, [R5,#8]; jumptable 000EC7BC cases 5,6
/* 0xEC7C6 */    B               loc_EC7D8
/* 0xEC7C8 */    LDRB            R0, [R5,#8]; jumptable 000EC7BC case 4
/* 0xEC7CA */    B               loc_EC7D8
/* 0xEC7CC */    VLDR            D16, [R5,#8]; jumptable 000EC7BC case 7
/* 0xEC7D0 */    VCVT.U32.F64    S0, D16
/* 0xEC7D4 */    VMOV            R0, S0
/* 0xEC7D8 */    STRH            R0, [R1]
/* 0xEC7DA */    ADD             SP, SP, #0x20 ; ' '
/* 0xEC7DC */    POP.W           {R11}
/* 0xEC7E0 */    POP             {R4-R7,PC}
/* 0xEC7E2 */    MOVS            R0, #0x10; jumptable 000EC7BC default case
/* 0xEC7E4 */    BLX             j___cxa_allocate_exception
/* 0xEC7E8 */    MOV             R4, R0
/* 0xEC7EA */    MOV             R0, R5
/* 0xEC7EC */    BL              sub_E9DFC
/* 0xEC7F0 */    MOV             R1, R0; s
/* 0xEC7F2 */    ADD             R0, SP, #0x30+var_2C; int
/* 0xEC7F4 */    BL              sub_DC6DC
/* 0xEC7F8 */    LDR             R2, =(aTypeMustBeNumb - 0xEC7FE); "type must be number, but is " ...
/* 0xEC7FA */    ADD             R2, PC; "type must be number, but is "
/* 0xEC7FC */    ADD             R0, SP, #0x30+var_2C; int
/* 0xEC7FE */    MOVS            R1, #0; int
/* 0xEC800 */    MOVS            R6, #0
/* 0xEC802 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xEC806 */    VLDR            D16, [R0]
/* 0xEC80A */    LDR             R1, [R0,#8]
/* 0xEC80C */    STR             R1, [SP,#0x30+var_18]
/* 0xEC80E */    VSTR            D16, [SP,#0x30+var_20]
/* 0xEC812 */    STRD.W          R6, R6, [R0]
/* 0xEC816 */    STR             R6, [R0,#8]
/* 0xEC818 */    MOVS            R6, #1
/* 0xEC81A */    ADD             R2, SP, #0x30+var_20
/* 0xEC81C */    MOV             R0, R4
/* 0xEC81E */    MOV.W           R1, #0x12E
/* 0xEC822 */    MOV             R3, R5
/* 0xEC824 */    BL              sub_E9CB0
/* 0xEC828 */    LDR             R1, =(_ZTIN8nlohmann6detail10type_errorE - 0xEC832); `typeinfo for'nlohmann::detail::type_error ...
/* 0xEC82A */    MOVS            R6, #0
/* 0xEC82C */    LDR             R2, =(sub_E9438+1 - 0xEC834)
/* 0xEC82E */    ADD             R1, PC; lptinfo
/* 0xEC830 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xEC832 */    MOV             R0, R4; void *
/* 0xEC834 */    BLX             j___cxa_throw

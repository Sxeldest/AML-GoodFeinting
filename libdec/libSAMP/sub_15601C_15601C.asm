; =========================================================================
; Full Function Name : sub_15601C
; Start Address       : 0x15601C
; End Address         : 0x1560D0
; =========================================================================

/* 0x15601C */    PUSH            {R4-R7,LR}
/* 0x15601E */    ADD             R7, SP, #0xC
/* 0x156020 */    PUSH.W          {R11}
/* 0x156024 */    SUB             SP, SP, #0x20
/* 0x156026 */    MOV             R5, R0
/* 0x156028 */    LDRB            R0, [R0]
/* 0x15602A */    SUBS            R0, #4; switch 4 cases
/* 0x15602C */    CMP             R0, #3
/* 0x15602E */    BHI             def_156032; jumptable 00156032 default case
/* 0x156030 */    MOV             R4, R1
/* 0x156032 */    TBB.W           [PC,R0]; switch jump
/* 0x156036 */    DCB 2; jump table for switch statement
/* 0x156037 */    DCB 0x16
/* 0x156038 */    DCB 0xC
/* 0x156039 */    DCB 0x11
/* 0x15603A */    LDRB            R0, [R5,#8]; jumptable 00156032 case 4
/* 0x15603C */    VMOV.F32        S2, #1.0
/* 0x156040 */    VLDR            S0, =0.0
/* 0x156044 */    CMP             R0, #0
/* 0x156046 */    IT NE
/* 0x156048 */    VMOVNE.F32      S0, S2
/* 0x15604C */    B               loc_15606E
/* 0x15604E */    LDRD.W          R0, R1, [R5,#8]; jumptable 00156032 case 6
/* 0x156052 */    BLX             sub_220DFC
/* 0x156056 */    B               loc_15606A
/* 0x156058 */    VLDR            D16, [R5,#8]; jumptable 00156032 case 7
/* 0x15605C */    VCVT.F32.F64    S0, D16
/* 0x156060 */    B               loc_15606E
/* 0x156062 */    LDRD.W          R0, R1, [R5,#8]; jumptable 00156032 case 5
/* 0x156066 */    BLX             sub_220CD8
/* 0x15606A */    VMOV            S0, R0
/* 0x15606E */    VSTR            S0, [R4]
/* 0x156072 */    ADD             SP, SP, #0x20 ; ' '
/* 0x156074 */    POP.W           {R11}
/* 0x156078 */    POP             {R4-R7,PC}
/* 0x15607A */    MOVS            R0, #0x10; jumptable 00156032 default case
/* 0x15607C */    BLX             j___cxa_allocate_exception
/* 0x156080 */    MOV             R4, R0
/* 0x156082 */    MOV             R0, R5
/* 0x156084 */    BL              sub_E9DFC
/* 0x156088 */    MOV             R1, R0; s
/* 0x15608A */    ADD             R0, SP, #0x30+var_2C; int
/* 0x15608C */    BL              sub_DC6DC
/* 0x156090 */    LDR             R2, =(aTypeMustBeNumb - 0x156096); "type must be number, but is " ...
/* 0x156092 */    ADD             R2, PC; "type must be number, but is "
/* 0x156094 */    ADD             R0, SP, #0x30+var_2C; int
/* 0x156096 */    MOVS            R1, #0; int
/* 0x156098 */    MOVS            R6, #0
/* 0x15609A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0x15609E */    VLDR            D16, [R0]
/* 0x1560A2 */    LDR             R1, [R0,#8]
/* 0x1560A4 */    STR             R1, [SP,#0x30+var_18]
/* 0x1560A6 */    VSTR            D16, [SP,#0x30+var_20]
/* 0x1560AA */    STRD.W          R6, R6, [R0]
/* 0x1560AE */    STR             R6, [R0,#8]
/* 0x1560B0 */    MOVS            R6, #1
/* 0x1560B2 */    ADD             R2, SP, #0x30+var_20
/* 0x1560B4 */    MOV             R0, R4
/* 0x1560B6 */    MOV.W           R1, #0x12E
/* 0x1560BA */    MOV             R3, R5
/* 0x1560BC */    BL              sub_E9CB0
/* 0x1560C0 */    LDR             R1, =(_ZTIN8nlohmann6detail10type_errorE - 0x1560CA); `typeinfo for'nlohmann::detail::type_error ...
/* 0x1560C2 */    MOVS            R6, #0
/* 0x1560C4 */    LDR             R2, =(sub_E9438+1 - 0x1560CC)
/* 0x1560C6 */    ADD             R1, PC; lptinfo
/* 0x1560C8 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0x1560CA */    MOV             R0, R4; void *
/* 0x1560CC */    BLX             j___cxa_throw

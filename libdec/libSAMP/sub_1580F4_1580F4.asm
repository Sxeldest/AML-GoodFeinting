; =========================================================================
; Full Function Name : sub_1580F4
; Start Address       : 0x1580F4
; End Address         : 0x158178
; =========================================================================

/* 0x1580F4 */    PUSH            {R4-R7,LR}
/* 0x1580F6 */    ADD             R7, SP, #0xC
/* 0x1580F8 */    PUSH.W          {R11}
/* 0x1580FC */    SUB             SP, SP, #0x18
/* 0x1580FE */    MOV             R4, R0
/* 0x158100 */    LDR             R0, [R0]
/* 0x158102 */    CBZ             R0, loc_15816E
/* 0x158104 */    LDRB            R1, [R0,#0x14]
/* 0x158106 */    LSLS            R1, R1, #0x1F
/* 0x158108 */    BNE             loc_15814C
/* 0x15810A */    LDR             R5, [R0,#8]
/* 0x15810C */    MOVS            R0, #0
/* 0x15810E */    STR             R0, [SP,#0x28+var_14]
/* 0x158110 */    ADD             R0, SP, #0x28+var_14; this
/* 0x158112 */    BLX             j__ZNSt13exception_ptrD2Ev; std::exception_ptr::~exception_ptr()
/* 0x158116 */    CBNZ            R5, loc_15814C
/* 0x158118 */    LDR             R5, [R4]
/* 0x15811A */    LDR             R0, [R5,#4]; this
/* 0x15811C */    CMP             R0, #1
/* 0x15811E */    BLT             loc_15814C
/* 0x158120 */    BLX             j__ZNSt6__ndk115future_categoryEv; std::future_category(void)
/* 0x158124 */    MOV             R2, R0
/* 0x158126 */    MOV             R0, SP
/* 0x158128 */    MOVS            R1, #4
/* 0x15812A */    BLX             j__ZNSt6__ndk112future_errorC2ENS_10error_codeE; std::future_error::future_error(std::error_code)
/* 0x15812E */    ADD             R6, SP, #0x28+var_18
/* 0x158130 */    MOV             R1, SP
/* 0x158132 */    MOV             R0, R6
/* 0x158134 */    BL              sub_158400
/* 0x158138 */    MOV             R0, R5
/* 0x15813A */    MOV             R1, R6
/* 0x15813C */    BLX             j__ZNSt6__ndk117__assoc_sub_state13set_exceptionESt13exception_ptr; std::__assoc_sub_state::set_exception(std::exception_ptr)
/* 0x158140 */    ADD             R0, SP, #0x28+var_18; this
/* 0x158142 */    BLX             j__ZNSt13exception_ptrD2Ev; std::exception_ptr::~exception_ptr()
/* 0x158146 */    MOV             R0, SP; this
/* 0x158148 */    BLX             j__ZNSt6__ndk112future_errorD2Ev; std::future_error::~future_error()
/* 0x15814C */    LDR             R0, [R4]
/* 0x15814E */    DMB.W           ISH
/* 0x158152 */    ADDS            R1, R0, #4
/* 0x158154 */    LDREX.W         R2, [R1]
/* 0x158158 */    SUBS            R3, R2, #1
/* 0x15815A */    STREX.W         R6, R3, [R1]
/* 0x15815E */    CMP             R6, #0
/* 0x158160 */    BNE             loc_158154
/* 0x158162 */    DMB.W           ISH
/* 0x158166 */    CBNZ            R2, loc_15816E
/* 0x158168 */    LDR             R1, [R0]
/* 0x15816A */    LDR             R1, [R1,#8]
/* 0x15816C */    BLX             R1
/* 0x15816E */    MOV             R0, R4
/* 0x158170 */    ADD             SP, SP, #0x18
/* 0x158172 */    POP.W           {R11}
/* 0x158176 */    POP             {R4-R7,PC}

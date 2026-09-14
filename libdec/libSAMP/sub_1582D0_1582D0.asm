; =========================================================================
; Full Function Name : sub_1582D0
; Start Address       : 0x1582D0
; End Address         : 0x158354
; =========================================================================

/* 0x1582D0 */    PUSH            {R4-R7,LR}
/* 0x1582D2 */    ADD             R7, SP, #0xC
/* 0x1582D4 */    PUSH.W          {R11}
/* 0x1582D8 */    SUB             SP, SP, #0x18
/* 0x1582DA */    MOV             R4, R0
/* 0x1582DC */    LDR             R0, [R0]
/* 0x1582DE */    CBZ             R0, loc_15834A
/* 0x1582E0 */    LDRB            R1, [R0,#0x14]
/* 0x1582E2 */    LSLS            R1, R1, #0x1F
/* 0x1582E4 */    BNE             loc_158328
/* 0x1582E6 */    LDR             R5, [R0,#8]
/* 0x1582E8 */    MOVS            R0, #0
/* 0x1582EA */    STR             R0, [SP,#0x28+var_14]
/* 0x1582EC */    ADD             R0, SP, #0x28+var_14; this
/* 0x1582EE */    BLX             j__ZNSt13exception_ptrD2Ev; std::exception_ptr::~exception_ptr()
/* 0x1582F2 */    CBNZ            R5, loc_158328
/* 0x1582F4 */    LDR             R5, [R4]
/* 0x1582F6 */    LDR             R0, [R5,#4]; this
/* 0x1582F8 */    CMP             R0, #1
/* 0x1582FA */    BLT             loc_158328
/* 0x1582FC */    BLX             j__ZNSt6__ndk115future_categoryEv; std::future_category(void)
/* 0x158300 */    MOV             R2, R0
/* 0x158302 */    MOV             R0, SP
/* 0x158304 */    MOVS            R1, #4
/* 0x158306 */    BLX             j__ZNSt6__ndk112future_errorC2ENS_10error_codeE; std::future_error::future_error(std::error_code)
/* 0x15830A */    ADD             R6, SP, #0x28+var_18
/* 0x15830C */    MOV             R1, SP
/* 0x15830E */    MOV             R0, R6
/* 0x158310 */    BL              sub_158400
/* 0x158314 */    MOV             R0, R5
/* 0x158316 */    MOV             R1, R6
/* 0x158318 */    BLX             j__ZNSt6__ndk117__assoc_sub_state13set_exceptionESt13exception_ptr; std::__assoc_sub_state::set_exception(std::exception_ptr)
/* 0x15831C */    ADD             R0, SP, #0x28+var_18; this
/* 0x15831E */    BLX             j__ZNSt13exception_ptrD2Ev; std::exception_ptr::~exception_ptr()
/* 0x158322 */    MOV             R0, SP; this
/* 0x158324 */    BLX             j__ZNSt6__ndk112future_errorD2Ev; std::future_error::~future_error()
/* 0x158328 */    LDR             R0, [R4]
/* 0x15832A */    DMB.W           ISH
/* 0x15832E */    ADDS            R1, R0, #4
/* 0x158330 */    LDREX.W         R2, [R1]
/* 0x158334 */    SUBS            R3, R2, #1
/* 0x158336 */    STREX.W         R6, R3, [R1]
/* 0x15833A */    CMP             R6, #0
/* 0x15833C */    BNE             loc_158330
/* 0x15833E */    DMB.W           ISH
/* 0x158342 */    CBNZ            R2, loc_15834A
/* 0x158344 */    LDR             R1, [R0]
/* 0x158346 */    LDR             R1, [R1,#8]
/* 0x158348 */    BLX             R1
/* 0x15834A */    MOV             R0, R4
/* 0x15834C */    ADD             SP, SP, #0x18
/* 0x15834E */    POP.W           {R11}
/* 0x158352 */    POP             {R4-R7,PC}

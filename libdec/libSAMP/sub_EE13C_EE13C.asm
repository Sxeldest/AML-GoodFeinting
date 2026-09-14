; =========================================================================
; Full Function Name : sub_EE13C
; Start Address       : 0xEE13C
; End Address         : 0xEE162
; =========================================================================

/* 0xEE13C */    PUSH            {R4,R5,R7,LR}
/* 0xEE13E */    ADD             R7, SP, #8
/* 0xEE140 */    MOV             R5, R0
/* 0xEE142 */    MOVS            R0, #8; thrown_size
/* 0xEE144 */    BLX             j___cxa_allocate_exception
/* 0xEE148 */    MOV             R4, R0
/* 0xEE14A */    MOV             R1, R5
/* 0xEE14C */    BL              sub_EE174
/* 0xEE150 */    LDR             R0, =(_ZTISt12out_of_range_ptr - 0xEE158)
/* 0xEE152 */    LDR             R2, =(_ZNSt16invalid_argumentD2Ev_ptr_0 - 0xEE15A)
/* 0xEE154 */    ADD             R0, PC; _ZTISt12out_of_range_ptr
/* 0xEE156 */    ADD             R2, PC; _ZNSt16invalid_argumentD2Ev_ptr_0
/* 0xEE158 */    LDR             R1, [R0]; lptinfo
/* 0xEE15A */    MOV             R0, R4; void *
/* 0xEE15C */    LDR             R2, [R2]; std::invalid_argument::~invalid_argument() ; void (*)(void *)
/* 0xEE15E */    BLX             j___cxa_throw

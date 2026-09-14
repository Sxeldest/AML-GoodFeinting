; =========================================================================
; Full Function Name : sub_213F5C
; Start Address       : 0x213F5C
; End Address         : 0x213F8E
; =========================================================================

/* 0x213F5C */    PUSH            {R0-R5,R7,LR}
/* 0x213F5E */    ADD             R7, SP, #0x18
/* 0x213F60 */    ADD             R5, SP, #0x18+var_14
/* 0x213F62 */    LDR             R2, =(aNoConversion - 0x213F6A); ": no conversion" ...
/* 0x213F64 */    MOV             R1, R0; int
/* 0x213F66 */    ADD             R2, PC; ": no conversion"
/* 0x213F68 */    MOV             R0, R5; int
/* 0x213F6A */    BL              sub_EE094
/* 0x213F6E */    MOVS            R0, #8; thrown_size
/* 0x213F70 */    BLX             j___cxa_allocate_exception
/* 0x213F74 */    MOV             R4, R0
/* 0x213F76 */    MOV             R1, R5
/* 0x213F78 */    BL              sub_213FAC
/* 0x213F7C */    LDR             R0, =(_ZTISt16invalid_argument_ptr - 0x213F82)
/* 0x213F7E */    ADD             R0, PC; _ZTISt16invalid_argument_ptr
/* 0x213F80 */    LDR             R1, [R0]; lptinfo
/* 0x213F82 */    LDR             R0, =(_ZNSt16invalid_argumentD2Ev_ptr_1 - 0x213F88)
/* 0x213F84 */    ADD             R0, PC; _ZNSt16invalid_argumentD2Ev_ptr_1
/* 0x213F86 */    LDR             R2, [R0]; std::invalid_argument::~invalid_argument() ; void (*)(void *)
/* 0x213F88 */    MOV             R0, R4; void *
/* 0x213F8A */    BLX             j___cxa_throw

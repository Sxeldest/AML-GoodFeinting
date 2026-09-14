; =========================================================================
; Full Function Name : _ZNSt13exception_ptrC2ERKS_
; Start Address       : 0x1ED74A
; End Address         : 0x1ED75C
; =========================================================================

/* 0x1ED74A */    PUSH            {R4,R6,R7,LR}; Alternative name is 'std::exception_ptr::exception_ptr(std::exception_ptr const&)'
/* 0x1ED74C */    ADD             R7, SP, #8
/* 0x1ED74E */    MOV             R4, R0
/* 0x1ED750 */    LDR             R0, [R1]
/* 0x1ED752 */    STR             R0, [R4]
/* 0x1ED754 */    BLX             j___cxa_increment_exception_refcount
/* 0x1ED758 */    MOV             R0, R4
/* 0x1ED75A */    POP             {R4,R6,R7,PC}

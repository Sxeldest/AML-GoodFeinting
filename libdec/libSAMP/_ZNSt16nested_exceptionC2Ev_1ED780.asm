; =========================================================================
; Full Function Name : _ZNSt16nested_exceptionC2Ev
; Start Address       : 0x1ED780
; End Address         : 0x1ED79A
; =========================================================================

/* 0x1ED780 */    PUSH            {R4,R6,R7,LR}
/* 0x1ED782 */    ADD             R7, SP, #8
/* 0x1ED784 */    MOV             R4, R0
/* 0x1ED786 */    LDR             R0, =(_ZTVSt16nested_exception_ptr - 0x1ED78C)
/* 0x1ED788 */    ADD             R0, PC; _ZTVSt16nested_exception_ptr
/* 0x1ED78A */    LDR             R0, [R0]; `vtable for'std::nested_exception ...
/* 0x1ED78C */    ADDS            R0, #8
/* 0x1ED78E */    STR             R0, [R4]
/* 0x1ED790 */    BLX             j___cxa_current_primary_exception
/* 0x1ED794 */    STR             R0, [R4,#4]
/* 0x1ED796 */    MOV             R0, R4
/* 0x1ED798 */    POP             {R4,R6,R7,PC}

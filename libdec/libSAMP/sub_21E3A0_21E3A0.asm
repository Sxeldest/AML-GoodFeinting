; =========================================================================
; Full Function Name : sub_21E3A0
; Start Address       : 0x21E3A0
; End Address         : 0x21E3B2
; =========================================================================

/* 0x21E3A0 */    PUSH            {R7,LR}
/* 0x21E3A2 */    MOV             R7, SP
/* 0x21E3A4 */    LDR             R0, =(off_23CAA8 - 0x21E3AC); "uncaught" ...
/* 0x21E3A6 */    LDR             R1, =(aUnexpected_0 - 0x21E3AE); "unexpected" ...
/* 0x21E3A8 */    ADD             R0, PC; off_23CAA8
/* 0x21E3AA */    ADD             R1, PC; "unexpected"
/* 0x21E3AC */    STR             R1, [R0]; "uncaught" ...
/* 0x21E3AE */    BLX             j__ZSt9terminatev; std::terminate(void)

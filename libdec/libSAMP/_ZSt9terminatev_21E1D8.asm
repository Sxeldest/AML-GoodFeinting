; =========================================================================
; Full Function Name : _ZSt9terminatev
; Start Address       : 0x21E1D8
; End Address         : 0x21E20A
; =========================================================================

/* 0x21E1D8 */    PUSH            {R4,LR}
/* 0x21E1DA */    BLX             j___cxa_get_globals_fast
/* 0x21E1DE */    CMP             R0, #0
/* 0x21E1E0 */    ITT NE
/* 0x21E1E2 */    LDRNE           R4, [R0]
/* 0x21E1E4 */    CMPNE           R4, #0
/* 0x21E1E6 */    BNE             loc_21E1F8
/* 0x21E1E8 */    LDR             R0, =(__cxa_terminate_handler_ptr - 0x21E1EE)
/* 0x21E1EA */    ADD             R0, PC; __cxa_terminate_handler_ptr
/* 0x21E1EC */    LDR             R0, [R0]; __cxa_terminate_handler
/* 0x21E1EE */    LDR             R0, [R0]; loc_21E2C4
/* 0x21E1F0 */    DMB.W           ISH
/* 0x21E1F4 */    BL              sub_21E258
/* 0x21E1F8 */    ADD.W           R0, R4, #0x28 ; '('
/* 0x21E1FC */    BL              sub_21DA34
/* 0x21E200 */    CMP             R0, #0
/* 0x21E202 */    BEQ             loc_21E1E8
/* 0x21E204 */    LDR             R0, [R4,#0x14]
/* 0x21E206 */    BL              sub_21E258

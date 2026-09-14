; =========================================================================
; Full Function Name : sub_11DCAC
; Start Address       : 0x11DCAC
; End Address         : 0x11DCE8
; =========================================================================

/* 0x11DCAC */    PUSH            {R4,R5,R7,LR}
/* 0x11DCAE */    ADD             R7, SP, #8
/* 0x11DCB0 */    SUB             SP, SP, #8
/* 0x11DCB2 */    LDR             R5, =(a31ctaskutility - 0x11DCBA); "31CTaskUtilityLineUpPedWithCarFix" ...
/* 0x11DCB4 */    MOV             R4, R0
/* 0x11DCB6 */    ADD             R5, PC; "31CTaskUtilityLineUpPedWithCarFix"
/* 0x11DCB8 */    MOV             R1, R5; s
/* 0x11DCBA */    BL              sub_DC6DC
/* 0x11DCBE */    MOVS            R0, #0
/* 0x11DCC0 */    STR             R0, [SP,#0x10+status]
/* 0x11DCC2 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x11DCC4 */    MOV             R0, R5; lpmangled
/* 0x11DCC6 */    MOVS            R1, #0; lpout
/* 0x11DCC8 */    MOVS            R2, #0; lpoutlen
/* 0x11DCCA */    BLX             j___cxa_demangle
/* 0x11DCCE */    MOV             R5, R0
/* 0x11DCD0 */    CBZ             R0, loc_11DCE4
/* 0x11DCD2 */    LDR             R0, [SP,#0x10+status]
/* 0x11DCD4 */    CBNZ            R0, loc_11DCDE
/* 0x11DCD6 */    MOV             R0, R4; int
/* 0x11DCD8 */    MOV             R1, R5; s
/* 0x11DCDA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x11DCDE */    MOV             R0, R5; ptr
/* 0x11DCE0 */    BLX             free
/* 0x11DCE4 */    ADD             SP, SP, #8
/* 0x11DCE6 */    POP             {R4,R5,R7,PC}

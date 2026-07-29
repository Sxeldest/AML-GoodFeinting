; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj
; Start Address       : 0x210FD8
; End Address         : 0x211008
; =========================================================================

/* 0x210FD8 */    PUSH            {R4,R5,R7,LR}
/* 0x210FDA */    ADD             R7, SP, #8
/* 0x210FDC */    MOV             R4, R0
/* 0x210FDE */    LDR             R0, [R0,#4]
/* 0x210FE0 */    LDRB            R3, [R4]
/* 0x210FE2 */    LSLS            R5, R3, #0x1F
/* 0x210FE4 */    IT EQ
/* 0x210FE6 */    LSREQ           R0, R3, #1
/* 0x210FE8 */    CMP             R0, R1
/* 0x210FEA */    BCC             loc_211002
/* 0x210FEC */    ADDS            R0, R2, #1
/* 0x210FEE */    BEQ             loc_210FF8
/* 0x210FF0 */    MOV             R0, R4
/* 0x210FF2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE26__erase_external_with_moveEjj; std::string::__erase_external_with_move(uint,uint)
/* 0x210FF6 */    B               loc_210FFE
/* 0x210FF8 */    MOV             R0, R4
/* 0x210FFA */    BL              sub_1EEDB2
/* 0x210FFE */    MOV             R0, R4
/* 0x211000 */    POP             {R4,R5,R7,PC}
/* 0x211002 */    MOV             R0, R4
/* 0x211004 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)

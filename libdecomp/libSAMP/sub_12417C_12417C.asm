; =========================================================================
; Full Function Name : sub_12417C
; Start Address       : 0x12417C
; End Address         : 0x1241B8
; =========================================================================

/* 0x12417C */    PUSH            {R4,R5,R7,LR}
/* 0x12417E */    ADD             R7, SP, #8
/* 0x124180 */    SUB             SP, SP, #8
/* 0x124182 */    LDR             R5, =(a16ccollisionli - 0x12418A); "16CCollisionLimits" ...
/* 0x124184 */    MOV             R4, R0
/* 0x124186 */    ADD             R5, PC; "16CCollisionLimits"
/* 0x124188 */    MOV             R1, R5; s
/* 0x12418A */    BL              sub_DC6DC
/* 0x12418E */    MOVS            R0, #0
/* 0x124190 */    STR             R0, [SP,#0x10+status]
/* 0x124192 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0x124194 */    MOV             R0, R5; lpmangled
/* 0x124196 */    MOVS            R1, #0; lpout
/* 0x124198 */    MOVS            R2, #0; lpoutlen
/* 0x12419A */    BLX             j___cxa_demangle
/* 0x12419E */    MOV             R5, R0
/* 0x1241A0 */    CBZ             R0, loc_1241B4
/* 0x1241A2 */    LDR             R0, [SP,#0x10+status]
/* 0x1241A4 */    CBNZ            R0, loc_1241AE
/* 0x1241A6 */    MOV             R0, R4; int
/* 0x1241A8 */    MOV             R1, R5; s
/* 0x1241AA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x1241AE */    MOV             R0, R5; ptr
/* 0x1241B0 */    BLX             free
/* 0x1241B4 */    ADD             SP, SP, #8
/* 0x1241B6 */    POP             {R4,R5,R7,PC}

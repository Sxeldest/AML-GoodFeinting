; =========================================================================
; Full Function Name : sub_F3D2C
; Start Address       : 0xF3D2C
; End Address         : 0xF3D68
; =========================================================================

/* 0xF3D2C */    PUSH            {R4,R5,R7,LR}
/* 0xF3D2E */    ADD             R7, SP, #8
/* 0xF3D30 */    SUB             SP, SP, #8
/* 0xF3D32 */    LDR             R5, =(a15customentera - 0xF3D3A); "15CustomEnterAnim" ...
/* 0xF3D34 */    MOV             R4, R0
/* 0xF3D36 */    ADD             R5, PC; "15CustomEnterAnim"
/* 0xF3D38 */    MOV             R1, R5; s
/* 0xF3D3A */    BL              sub_DC6DC
/* 0xF3D3E */    MOVS            R0, #0
/* 0xF3D40 */    STR             R0, [SP,#0x10+status]
/* 0xF3D42 */    ADD             R3, SP, #0x10+status; lpstatus
/* 0xF3D44 */    MOV             R0, R5; lpmangled
/* 0xF3D46 */    MOVS            R1, #0; lpout
/* 0xF3D48 */    MOVS            R2, #0; lpoutlen
/* 0xF3D4A */    BLX             j___cxa_demangle
/* 0xF3D4E */    MOV             R5, R0
/* 0xF3D50 */    CBZ             R0, loc_F3D64
/* 0xF3D52 */    LDR             R0, [SP,#0x10+status]
/* 0xF3D54 */    CBNZ            R0, loc_F3D5E
/* 0xF3D56 */    MOV             R0, R4; int
/* 0xF3D58 */    MOV             R1, R5; s
/* 0xF3D5A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0xF3D5E */    MOV             R0, R5; ptr
/* 0xF3D60 */    BLX             free
/* 0xF3D64 */    ADD             SP, SP, #8
/* 0xF3D66 */    POP             {R4,R5,R7,PC}

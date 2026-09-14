; =========================================================================
; Full Function Name : sub_221E78
; Start Address       : 0x221E78
; End Address         : 0x221F84
; =========================================================================

/* 0x221E78 */    PUSH            {R4-R6,R10,R11,LR}
/* 0x221E7C */    ADD             R11, SP, #0x10
/* 0x221E80 */    LDR             R6, [R11,#arg_0]
/* 0x221E84 */    MOV             R5, R2
/* 0x221E88 */    MOV             R4, R0
/* 0x221E8C */    CMP             R1, #5
/* 0x221E90 */    BEQ             loc_221EC8
/* 0x221E94 */    CMP             R1, #1
/* 0x221E98 */    BEQ             loc_221ED8
/* 0x221E9C */    CMP             R1, #0
/* 0x221EA0 */    BNE             loc_221F4C
/* 0x221EA4 */    MOV             R0, #2
/* 0x221EA8 */    CMP             R5, #0xF
/* 0x221EAC */    BHI             locret_221ED4
/* 0x221EB0 */    CMP             R3, #0
/* 0x221EB4 */    BNE             locret_221ED4
/* 0x221EB8 */    LDR             R2, [R6]
/* 0x221EBC */    MOV             R0, R4
/* 0x221EC0 */    MOV             R1, R5
/* 0x221EC4 */    B               loc_221F10
/* 0x221EC8 */    ORRS            R0, R3, R5
/* 0x221ECC */    MOV             R0, #2
/* 0x221ED0 */    BEQ             loc_221F04
/* 0x221ED4 */    POP             {R4-R6,R10,R11,PC}
/* 0x221ED8 */    BIC             R1, R3, #4
/* 0x221EDC */    MOV             R0, #2
/* 0x221EE0 */    CMP             R1, #1
/* 0x221EE4 */    BNE             locret_221ED4
/* 0x221EE8 */    CMP             R3, #1
/* 0x221EEC */    BNE             loc_221F24
/* 0x221EF0 */    CMP             R5, #0xF
/* 0x221EF4 */    BHI             locret_221ED4
/* 0x221EF8 */    MOV             R0, R4
/* 0x221EFC */    BL              sub_222EF0
/* 0x221F00 */    B               loc_221F2C
/* 0x221F04 */    LDR             R2, [R6]
/* 0x221F08 */    MOV             R0, R4
/* 0x221F0C */    MOV             R1, #0x8F
/* 0x221F10 */    BL              sub_222CE4
/* 0x221F14 */    CMP             R0, #0
/* 0x221F18 */    MOVWNE          R0, #1
/* 0x221F1C */    MOV             R0, R0,LSL#1
/* 0x221F20 */    POP             {R4-R6,R10,R11,PC}
/* 0x221F24 */    CMP             R5, #0x1F
/* 0x221F28 */    BHI             locret_221ED4
/* 0x221F2C */    LDRD            R2, R3, [R6]
/* 0x221F30 */    ADD             R1, R5, #0x100
/* 0x221F34 */    MOV             R0, R4
/* 0x221F38 */    BL              sub_222E24
/* 0x221F3C */    CMP             R0, #0
/* 0x221F40 */    MOVWNE          R0, #1
/* 0x221F44 */    MOV             R0, R0,LSL#1
/* 0x221F48 */    POP             {R4-R6,R10,R11,PC}
/* 0x221F4C */    LDR             R1, =(aLibunwindSS - 0x221F60); "libunwind: %s - %s\n" ...
/* 0x221F50 */    LDR             R2, =(aUnwindVrsSet - 0x221F68); "_Unwind_VRS_Set" ...
/* 0x221F54 */    LDR             R3, =(aUnsupportedReg - 0x221F6C); "unsupported register class" ...
/* 0x221F58 */    ADD             R1, PC, R1; "libunwind: %s - %s\n"
/* 0x221F5C */    LDR             R0, =(__sF_ptr - 0x221F70)
/* 0x221F60 */    ADD             R2, PC, R2; "_Unwind_VRS_Set"
/* 0x221F64 */    ADD             R3, PC, R3; "unsupported register class"
/* 0x221F68 */    LDR             R0, [PC,R0]; __sF
/* 0x221F6C */    ADD             R4, R0, #0xA8
/* 0x221F70 */    MOV             R0, R4; stream
/* 0x221F74 */    BL              fprintf
/* 0x221F78 */    MOV             R0, R4; stream
/* 0x221F7C */    BL              fflush
/* 0x221F80 */    BL              abort

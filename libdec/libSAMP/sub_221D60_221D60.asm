; =========================================================================
; Full Function Name : sub_221D60
; Start Address       : 0x221D60
; End Address         : 0x221E68
; =========================================================================

/* 0x221D60 */    PUSH            {R4-R6,R10,R11,LR}
/* 0x221D64 */    ADD             R11, SP, #0x10
/* 0x221D68 */    LDR             R4, [R11,#arg_0]
/* 0x221D6C */    MOV             R6, R2
/* 0x221D70 */    MOV             R5, R0
/* 0x221D74 */    CMP             R1, #5
/* 0x221D78 */    BEQ             loc_221DAC
/* 0x221D7C */    CMP             R1, #1
/* 0x221D80 */    BEQ             loc_221DBC
/* 0x221D84 */    CMP             R1, #0
/* 0x221D88 */    BNE             loc_221E30
/* 0x221D8C */    MOV             R0, #2
/* 0x221D90 */    CMP             R6, #0xF
/* 0x221D94 */    BHI             locret_221DB8
/* 0x221D98 */    CMP             R3, #0
/* 0x221D9C */    BNE             locret_221DB8
/* 0x221DA0 */    MOV             R0, R5
/* 0x221DA4 */    MOV             R1, R6
/* 0x221DA8 */    B               loc_221DF0
/* 0x221DAC */    ORRS            R0, R3, R6
/* 0x221DB0 */    MOV             R0, #2
/* 0x221DB4 */    BEQ             loc_221DE8
/* 0x221DB8 */    POP             {R4-R6,R10,R11,PC}
/* 0x221DBC */    BIC             R1, R3, #4
/* 0x221DC0 */    MOV             R0, #2
/* 0x221DC4 */    CMP             R1, #1
/* 0x221DC8 */    BNE             locret_221DB8
/* 0x221DCC */    CMP             R3, #1
/* 0x221DD0 */    BNE             loc_221E08
/* 0x221DD4 */    CMP             R6, #0xF
/* 0x221DD8 */    BHI             locret_221DB8
/* 0x221DDC */    MOV             R0, R5
/* 0x221DE0 */    BL              sub_222EF0
/* 0x221DE4 */    B               loc_221E10
/* 0x221DE8 */    MOV             R0, R5
/* 0x221DEC */    MOV             R1, #0x8F
/* 0x221DF0 */    MOV             R2, R4
/* 0x221DF4 */    BL              sub_222C8C
/* 0x221DF8 */    CMP             R0, #0
/* 0x221DFC */    MOVWNE          R0, #1
/* 0x221E00 */    MOV             R0, R0,LSL#1
/* 0x221E04 */    POP             {R4-R6,R10,R11,PC}
/* 0x221E08 */    CMP             R6, #0x1F
/* 0x221E0C */    BHI             locret_221DB8
/* 0x221E10 */    ADD             R1, R6, #0x100
/* 0x221E14 */    MOV             R0, R5
/* 0x221E18 */    MOV             R2, R4
/* 0x221E1C */    BL              sub_222DCC
/* 0x221E20 */    CMP             R0, #0
/* 0x221E24 */    MOVWNE          R0, #1
/* 0x221E28 */    MOV             R0, R0,LSL#1
/* 0x221E2C */    POP             {R4-R6,R10,R11,PC}
/* 0x221E30 */    LDR             R1, =(aLibunwindSS - 0x221E44); "libunwind: %s - %s\n" ...
/* 0x221E34 */    LDR             R2, =(aUnwindVrsGetIn - 0x221E4C); "_Unwind_VRS_Get_Internal" ...
/* 0x221E38 */    LDR             R3, =(aUnsupportedReg - 0x221E50); "unsupported register class" ...
/* 0x221E3C */    ADD             R1, PC, R1; "libunwind: %s - %s\n"
/* 0x221E40 */    LDR             R0, =(__sF_ptr - 0x221E54)
/* 0x221E44 */    ADD             R2, PC, R2; "_Unwind_VRS_Get_Internal"
/* 0x221E48 */    ADD             R3, PC, R3; "unsupported register class"
/* 0x221E4C */    LDR             R0, [PC,R0]; __sF
/* 0x221E50 */    ADD             R4, R0, #0xA8
/* 0x221E54 */    MOV             R0, R4; stream
/* 0x221E58 */    BL              fprintf
/* 0x221E5C */    MOV             R0, R4; stream
/* 0x221E60 */    BL              fflush
/* 0x221E64 */    BL              abort

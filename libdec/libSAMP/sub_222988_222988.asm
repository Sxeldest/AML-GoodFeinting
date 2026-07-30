; =========================================================================
; Full Function Name : sub_222988
; Start Address       : 0x222988
; End Address         : 0x222A14
; =========================================================================

/* 0x222988 */    PUSH            {R4,R10,R11,LR}
/* 0x22298C */    ADD             R11, SP, #8
/* 0x222990 */    SUB             SP, SP, #0x2E0
/* 0x222994 */    MOV             R4, R0
/* 0x222998 */    SUB             R0, R11, #-var_158
/* 0x22299C */    BL              sub_224220
/* 0x2229A0 */    LDR             R3, [R4,#0xC]
/* 0x2229A4 */    CMP             R3, #0
/* 0x2229A8 */    BNE             loc_2229C4
/* 0x2229AC */    SUB             R0, R11, #-var_158
/* 0x2229B0 */    ADD             R1, SP, #0x2E8+var_2E0
/* 0x2229B4 */    MOV             R2, R4
/* 0x2229B8 */    MOV             R3, #1
/* 0x2229BC */    BL              sub_222828
/* 0x2229C0 */    B               loc_2229DC
/* 0x2229C4 */    LDR             R0, [R4,#0x14]
/* 0x2229C8 */    ADD             R1, SP, #0x2E8+var_2E0
/* 0x2229CC */    STR             R0, [SP,#0x2E8+var_2E8]
/* 0x2229D0 */    SUB             R0, R11, #-var_158
/* 0x2229D4 */    MOV             R2, R4
/* 0x2229D8 */    BL              sub_222A24
/* 0x2229DC */    LDR             R1, =(aLibunwindSS - 0x2229F0); "libunwind: %s - %s\n" ...
/* 0x2229E0 */    LDR             R2, =(aUnwindResume - 0x2229F8); "_Unwind_Resume" ...
/* 0x2229E4 */    LDR             R3, =(aUnwindResumeCa - 0x2229FC); "_Unwind_Resume() can't return" ...
/* 0x2229E8 */    ADD             R1, PC, R1; "libunwind: %s - %s\n"
/* 0x2229EC */    LDR             R0, =(__sF_ptr - 0x222A00)
/* 0x2229F0 */    ADD             R2, PC, R2; "_Unwind_Resume"
/* 0x2229F4 */    ADD             R3, PC, R3; "_Unwind_Resume() can't return"
/* 0x2229F8 */    LDR             R0, [PC,R0]; __sF
/* 0x2229FC */    ADD             R4, R0, #0xA8
/* 0x222A00 */    MOV             R0, R4; stream
/* 0x222A04 */    BL              fprintf
/* 0x222A08 */    MOV             R0, R4; stream
/* 0x222A0C */    BL              fflush
/* 0x222A10 */    BL              abort

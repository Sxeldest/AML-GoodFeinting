; =========================================================================
; Full Function Name : sub_13AB7C
; Start Address       : 0x13AB7C
; End Address         : 0x13ABCA
; =========================================================================

/* 0x13AB7C */    PUSH            {R4,R5,R7,LR}
/* 0x13AB7E */    ADD             R7, SP, #8
/* 0x13AB80 */    SUB             SP, SP, #0x10
/* 0x13AB82 */    LDR             R1, =(byte_8F794 - 0x13AB8C)
/* 0x13AB84 */    ADD             R5, SP, #0x18+var_14
/* 0x13AB86 */    MOV             R4, R0
/* 0x13AB88 */    ADD             R1, PC; byte_8F794 ; s
/* 0x13AB8A */    MOV             R0, R5; int
/* 0x13AB8C */    BL              sub_DC6DC
/* 0x13AB90 */    LDR             R0, =(off_234980 - 0x13AB9A)
/* 0x13AB92 */    VMOV.F32        S0, #0.5
/* 0x13AB96 */    ADD             R0, PC; off_234980
/* 0x13AB98 */    LDR             R0, [R0]; dword_238EC0
/* 0x13AB9A */    VLDR            S2, [R0]
/* 0x13AB9E */    VMUL.F32        S0, S2, S0
/* 0x13ABA2 */    VMOV            R2, S0
/* 0x13ABA6 */    MOV             R0, R4
/* 0x13ABA8 */    MOV             R1, R5
/* 0x13ABAA */    BL              sub_13CE34
/* 0x13ABAE */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x13ABB2 */    LSLS            R0, R0, #0x1F
/* 0x13ABB4 */    ITT NE
/* 0x13ABB6 */    LDRNE           R0, [SP,#0x18+var_C]; void *
/* 0x13ABB8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13ABBC */    LDR             R0, =(_ZTVN17DialogButtonPanel13DialogButton2E - 0x13ABC2); `vtable for'DialogButtonPanel::DialogButton2 ...
/* 0x13ABBE */    ADD             R0, PC; `vtable for'DialogButtonPanel::DialogButton2
/* 0x13ABC0 */    ADDS            R0, #8
/* 0x13ABC2 */    STR             R0, [R4]
/* 0x13ABC4 */    MOV             R0, R4
/* 0x13ABC6 */    ADD             SP, SP, #0x10
/* 0x13ABC8 */    POP             {R4,R5,R7,PC}

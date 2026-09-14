; =========================================================================
; Full Function Name : sub_115E8C
; Start Address       : 0x115E8C
; End Address         : 0x115ECC
; =========================================================================

/* 0x115E8C */    PUSH            {R4,R5,R7,LR}
/* 0x115E8E */    ADD             R7, SP, #8
/* 0x115E90 */    SUB             SP, SP, #0x10
/* 0x115E92 */    LDR             R1, =(aArzhudBg - 0x115E9C); "arzhud_bg" ...
/* 0x115E94 */    ADD             R5, SP, #0x18+var_14
/* 0x115E96 */    MOV             R4, R0
/* 0x115E98 */    ADD             R1, PC; "arzhud_bg"
/* 0x115E9A */    MOV             R0, R5; int
/* 0x115E9C */    BL              sub_DC6DC
/* 0x115EA0 */    MOV             R0, R4
/* 0x115EA2 */    MOV             R1, R5
/* 0x115EA4 */    BL              sub_11754C
/* 0x115EA8 */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x115EAC */    LSLS            R0, R0, #0x1F
/* 0x115EAE */    ITT NE
/* 0x115EB0 */    LDRNE           R0, [SP,#0x18+var_C]; void *
/* 0x115EB2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x115EB6 */    LDR             R0, =(_ZTV14CRedAndBlueHud - 0x115EC2); `vtable for'CRedAndBlueHud ...
/* 0x115EB8 */    MOVS            R1, #0
/* 0x115EBA */    STRD.W          R1, R1, [R4,#0x24]
/* 0x115EBE */    ADD             R0, PC; `vtable for'CRedAndBlueHud
/* 0x115EC0 */    STR             R1, [R4,#0x2C]
/* 0x115EC2 */    ADDS            R0, #8
/* 0x115EC4 */    STR             R0, [R4]
/* 0x115EC6 */    MOV             R0, R4
/* 0x115EC8 */    ADD             SP, SP, #0x10
/* 0x115ECA */    POP             {R4,R5,R7,PC}

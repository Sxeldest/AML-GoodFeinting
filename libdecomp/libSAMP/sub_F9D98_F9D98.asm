; =========================================================================
; Full Function Name : sub_F9D98
; Start Address       : 0xF9D98
; End Address         : 0xF9DE0
; =========================================================================

/* 0xF9D98 */    PUSH            {R4-R7,LR}
/* 0xF9D9A */    ADD             R7, SP, #0xC
/* 0xF9D9C */    PUSH.W          {R8}
/* 0xF9DA0 */    SUB             SP, SP, #0x18
/* 0xF9DA2 */    MOV.W           R0, #0x350; unsigned int
/* 0xF9DA6 */    MOV             R8, R3
/* 0xF9DA8 */    MOV             R6, R2
/* 0xF9DAA */    MOV             R5, R1
/* 0xF9DAC */    BLX             j__Znwj; operator new(uint)
/* 0xF9DB0 */    MOV             R4, R0
/* 0xF9DB2 */    LDR             R0, [R7,#arg_10]
/* 0xF9DB4 */    LDRD.W          LR, R12, [R7,#arg_8]
/* 0xF9DB8 */    LDRD.W          R3, R2, [R7,#arg_0]
/* 0xF9DBC */    MOVS            R1, #0
/* 0xF9DBE */    STRD.W          R3, R2, [SP,#0x28+var_28]
/* 0xF9DC2 */    STRD.W          R0, R1, [SP,#0x28+var_18]
/* 0xF9DC6 */    MOV             R0, R4
/* 0xF9DC8 */    MOV             R1, R5
/* 0xF9DCA */    MOV             R2, R6
/* 0xF9DCC */    MOV             R3, R8
/* 0xF9DCE */    STRD.W          LR, R12, [SP,#0x28+var_20]
/* 0xF9DD2 */    BL              sub_101808
/* 0xF9DD6 */    MOV             R0, R4
/* 0xF9DD8 */    ADD             SP, SP, #0x18
/* 0xF9DDA */    POP.W           {R8}
/* 0xF9DDE */    POP             {R4-R7,PC}

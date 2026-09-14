; =========================================================================
; Full Function Name : sub_13D66C
; Start Address       : 0x13D66C
; End Address         : 0x13D6C0
; =========================================================================

/* 0x13D66C */    PUSH            {R4-R7,LR}
/* 0x13D66E */    ADD             R7, SP, #0xC
/* 0x13D670 */    PUSH.W          {R8}
/* 0x13D674 */    SUB             SP, SP, #0x10
/* 0x13D676 */    MOV             R5, R3
/* 0x13D678 */    MOV             R6, R2
/* 0x13D67A */    MOV             R4, R1
/* 0x13D67C */    MOV             R8, R0
/* 0x13D67E */    BL              sub_167F4C
/* 0x13D682 */    LDR.W           R0, [R0,#0x8C]
/* 0x13D686 */    MOVW            R3, #0xFFFF
/* 0x13D68A */    VLDR            S0, [R4,#0x74]
/* 0x13D68E */    MOVT            R3, #0x7F7F; int
/* 0x13D692 */    LDR             R0, [R0,#0x3C]
/* 0x13D694 */    VCMP.F32        S0, #0.0
/* 0x13D698 */    VMRS            APSR_nzcv, FPSCR
/* 0x13D69C */    LDR             R1, [R0]; int
/* 0x13D69E */    IT EQ
/* 0x13D6A0 */    VLDREQ          S0, [R1,#0x10]
/* 0x13D6A4 */    VMOV            R2, S0; int
/* 0x13D6A8 */    MOVS            R0, #0
/* 0x13D6AA */    STRD.W          R0, R6, [SP,#0x20+var_20]; float
/* 0x13D6AE */    STRD.W          R5, R0, [SP,#0x20+var_18]; int
/* 0x13D6B2 */    MOV             R0, R8; int
/* 0x13D6B4 */    BL              sub_178B18
/* 0x13D6B8 */    ADD             SP, SP, #0x10
/* 0x13D6BA */    POP.W           {R8}
/* 0x13D6BE */    POP             {R4-R7,PC}

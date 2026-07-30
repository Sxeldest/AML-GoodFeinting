; =========================================================================
; Full Function Name : sub_133EF8
; Start Address       : 0x133EF8
; End Address         : 0x133F6E
; =========================================================================

/* 0x133EF8 */    PUSH            {R4,R5,R7,LR}
/* 0x133EFA */    ADD             R7, SP, #8
/* 0x133EFC */    VPUSH           {D8-D9}
/* 0x133F00 */    SUB             SP, SP, #8
/* 0x133F02 */    VLDR            S0, =0.6
/* 0x133F06 */    MOV             R4, R0
/* 0x133F08 */    VLDR            S16, [R0,#0x14]
/* 0x133F0C */    MOVS            R5, #0
/* 0x133F0E */    LDR             R0, [R0,#0x54]
/* 0x133F10 */    VMUL.F32        S18, S16, S0
/* 0x133F14 */    LDR             R1, [R4,#0x18]
/* 0x133F16 */    STRD.W          R5, R5, [SP,#0x20+var_20]
/* 0x133F1A */    STR             R1, [R0,#0x28]
/* 0x133F1C */    STR             R1, [R0,#0x20]
/* 0x133F1E */    STR             R1, [R0,#0x18]
/* 0x133F20 */    MOV             R1, SP
/* 0x133F22 */    VSTR            S18, [R0,#0x24]
/* 0x133F26 */    VSTR            S18, [R0,#0x1C]
/* 0x133F2A */    VSTR            S18, [R0,#0x14]
/* 0x133F2E */    LDR             R0, [R4,#0x54]
/* 0x133F30 */    BL              sub_12BD92
/* 0x133F34 */    VLDR            S0, =0.4
/* 0x133F38 */    LDR             R1, [R4,#0x58]
/* 0x133F3A */    VMUL.F32        S0, S16, S0
/* 0x133F3E */    LDR             R0, [R4,#0x18]
/* 0x133F40 */    STR             R5, [SP,#0x20+var_1C]
/* 0x133F42 */    STR             R0, [R1,#0x28]
/* 0x133F44 */    STR             R0, [R1,#0x20]
/* 0x133F46 */    STR             R0, [R1,#0x18]
/* 0x133F48 */    VSTR            S18, [SP,#0x20+var_20]
/* 0x133F4C */    VSTR            S0, [R1,#0x24]
/* 0x133F50 */    VSTR            S0, [R1,#0x1C]
/* 0x133F54 */    VSTR            S0, [R1,#0x14]
/* 0x133F58 */    MOV             R1, SP
/* 0x133F5A */    LDR             R0, [R4,#0x58]
/* 0x133F5C */    BL              sub_12BD92
/* 0x133F60 */    MOV             R0, R4
/* 0x133F62 */    BL              sub_12C0E6
/* 0x133F66 */    ADD             SP, SP, #8
/* 0x133F68 */    VPOP            {D8-D9}
/* 0x133F6C */    POP             {R4,R5,R7,PC}

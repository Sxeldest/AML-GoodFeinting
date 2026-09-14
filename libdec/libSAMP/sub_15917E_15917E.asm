; =========================================================================
; Full Function Name : sub_15917E
; Start Address       : 0x15917E
; End Address         : 0x1591EA
; =========================================================================

/* 0x15917E */    PUSH            {R4-R7,LR}
/* 0x159180 */    ADD             R7, SP, #0xC
/* 0x159182 */    PUSH.W          {R8}
/* 0x159186 */    SUB             SP, SP, #0x10
/* 0x159188 */    MOV             R5, R0
/* 0x15918A */    MOV             R6, R2
/* 0x15918C */    LDR             R2, [R2,#4]
/* 0x15918E */    MOV             R8, R0
/* 0x159190 */    STR.W           R1, [R5],#4
/* 0x159194 */    MOV             R0, R5; int
/* 0x159196 */    MOV             R1, R2; s
/* 0x159198 */    BL              sub_DC6DC
/* 0x15919C */    MOVS            R0, #0
/* 0x15919E */    MOV             R4, R8
/* 0x1591A0 */    STR.W           R0, [R4,#0x10]!
/* 0x1591A4 */    STRD.W          R0, R0, [R4,#4]
/* 0x1591A8 */    LDRB            R1, [R6,#8]
/* 0x1591AA */    LDR             R6, [R6]
/* 0x1591AC */    STRD.W          R0, R0, [R4,#0x10]
/* 0x1591B0 */    UBFX.W          R0, R1, #1, #1
/* 0x1591B4 */    STRB            R0, [R4,#0xC]
/* 0x1591B6 */    MOV             R0, R6; s
/* 0x1591B8 */    BLX             strlen
/* 0x1591BC */    MOV             R2, R0
/* 0x1591BE */    MOV             R0, SP
/* 0x1591C0 */    MOV             R1, R6
/* 0x1591C2 */    BL              sub_164D04
/* 0x1591C6 */    LDRB            R0, [R4]
/* 0x1591C8 */    LSLS            R0, R0, #0x1F
/* 0x1591CA */    ITT NE
/* 0x1591CC */    LDRNE.W         R0, [R8,#0x18]; void *
/* 0x1591D0 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1591D4 */    VLDR            D16, [SP,#0x20+var_20]
/* 0x1591D8 */    LDR             R0, [SP,#0x20+var_18]
/* 0x1591DA */    STR             R0, [R4,#8]
/* 0x1591DC */    MOV             R0, R8
/* 0x1591DE */    VSTR            D16, [R4]
/* 0x1591E2 */    ADD             SP, SP, #0x10
/* 0x1591E4 */    POP.W           {R8}
/* 0x1591E8 */    POP             {R4-R7,PC}

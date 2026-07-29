; =========================================================================
; Full Function Name : sub_21B270
; Start Address       : 0x21B270
; End Address         : 0x21B2A2
; =========================================================================

/* 0x21B270 */    PUSH            {R4-R7,LR}
/* 0x21B272 */    ADD             R7, SP, #0xC
/* 0x21B274 */    PUSH.W          {R8,R9,R11}
/* 0x21B278 */    SUBS            R6, R3, R2
/* 0x21B27A */    MOV             R8, R0
/* 0x21B27C */    ADD.W           R0, R1, #0x198
/* 0x21B280 */    MOV             R9, R3
/* 0x21B282 */    MOV             R1, R6
/* 0x21B284 */    MOV             R5, R2
/* 0x21B286 */    BL              sub_216EF0
/* 0x21B28A */    MOV             R4, R0
/* 0x21B28C */    MOV             R0, R5; src
/* 0x21B28E */    MOV             R1, R9; int
/* 0x21B290 */    MOV             R2, R4; dest
/* 0x21B292 */    BL              sub_21AB64
/* 0x21B296 */    ASRS            R0, R6, #2
/* 0x21B298 */    STRD.W          R4, R0, [R8]
/* 0x21B29C */    POP.W           {R8,R9,R11}
/* 0x21B2A0 */    POP             {R4-R7,PC}

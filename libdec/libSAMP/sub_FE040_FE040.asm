; =========================================================================
; Full Function Name : sub_FE040
; Start Address       : 0xFE040
; End Address         : 0xFE0A0
; =========================================================================

/* 0xFE040 */    PUSH            {R4-R7,LR}
/* 0xFE042 */    ADD             R7, SP, #0xC
/* 0xFE044 */    PUSH.W          {R8}
/* 0xFE048 */    VPUSH           {D8}
/* 0xFE04C */    MOV             R4, R3
/* 0xFE04E */    MOV             R8, R2
/* 0xFE050 */    MOV             R6, R1
/* 0xFE052 */    MOV             R5, R0
/* 0xFE054 */    VMOV            S16, R3
/* 0xFE058 */    BL              sub_1082E4
/* 0xFE05C */    CBZ             R0, loc_FE082
/* 0xFE05E */    LDR             R0, [R0,#0x18]
/* 0xFE060 */    CMP             R0, R5
/* 0xFE062 */    BNE             loc_FE082
/* 0xFE064 */    CBNZ            R6, loc_FE06C
/* 0xFE066 */    CMP.W           R8, #0xA0
/* 0xFE06A */    BEQ             loc_FE082
/* 0xFE06C */    LDR             R0, =(dword_24757C - 0xFE076)
/* 0xFE06E */    LDR             R1, =(dword_247578 - 0xFE078)
/* 0xFE070 */    LDR             R2, =(dword_247580 - 0xFE07A)
/* 0xFE072 */    ADD             R0, PC; dword_24757C
/* 0xFE074 */    ADD             R1, PC; dword_247578
/* 0xFE076 */    ADD             R2, PC; dword_247580
/* 0xFE078 */    STR.W           R8, [R0]
/* 0xFE07C */    STR             R6, [R1]
/* 0xFE07E */    VSTR            S16, [R2]
/* 0xFE082 */    LDR             R0, =(off_247588 - 0xFE08E)
/* 0xFE084 */    MOV             R1, R6
/* 0xFE086 */    MOV             R2, R8
/* 0xFE088 */    MOV             R3, R4
/* 0xFE08A */    ADD             R0, PC; off_247588
/* 0xFE08C */    LDR.W           R12, [R0]
/* 0xFE090 */    MOV             R0, R5
/* 0xFE092 */    VPOP            {D8}
/* 0xFE096 */    POP.W           {R8}
/* 0xFE09A */    POP.W           {R4-R7,LR}
/* 0xFE09E */    BX              R12

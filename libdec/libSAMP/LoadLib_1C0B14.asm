; =========================================================================
; Full Function Name : LoadLib
; Start Address       : 0x1C0B14
; End Address         : 0x1C0B4C
; =========================================================================

/* 0x1C0B14 */    PUSH            {R4,R5,R11,LR}
/* 0x1C0B18 */    ADD             R11, SP, #8
/* 0x1C0B1C */    MOV             R4, R0
/* 0x1C0B20 */    BL              dlerror
/* 0x1C0B24 */    MOV             R0, R4; file
/* 0x1C0B28 */    MOV             R1, #0; mode
/* 0x1C0B2C */    MOV             R5, #0
/* 0x1C0B30 */    BL              dlopen
/* 0x1C0B34 */    MOV             R4, R0
/* 0x1C0B38 */    BL              dlerror
/* 0x1C0B3C */    CMP             R0, #0
/* 0x1C0B40 */    MOVNE           R4, R5
/* 0x1C0B44 */    MOV             R0, R4
/* 0x1C0B48 */    POP             {R4,R5,R11,PC}

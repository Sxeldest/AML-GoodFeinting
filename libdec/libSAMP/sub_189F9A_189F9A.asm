; =========================================================================
; Full Function Name : sub_189F9A
; Start Address       : 0x189F9A
; End Address         : 0x189FE4
; =========================================================================

/* 0x189F9A */    PUSH            {R4-R7,LR}
/* 0x189F9C */    ADD             R7, SP, #0xC
/* 0x189F9E */    PUSH.W          {R11}
/* 0x189FA2 */    SUB             SP, SP, #8
/* 0x189FA4 */    MOV             R6, R2
/* 0x189FA6 */    SUB.W           R2, R7, #-var_11
/* 0x189FAA */    MOV             R5, R0
/* 0x189FAC */    BL              sub_189F4A
/* 0x189FB0 */    MOV             R4, R0
/* 0x189FB2 */    LDRB.W          R0, [R7,#var_11]
/* 0x189FB6 */    CBZ             R0, loc_189FBE
/* 0x189FB8 */    MOV.W           R4, #0xFFFFFFFF
/* 0x189FBC */    B               loc_189FDA
/* 0x189FBE */    LDR             R0, [R5,#4]
/* 0x189FC0 */    LDR             R1, [R6]
/* 0x189FC2 */    CMP             R4, R0
/* 0x189FC4 */    BCS             loc_189FD0
/* 0x189FC6 */    MOV             R0, R5
/* 0x189FC8 */    MOV             R2, R4
/* 0x189FCA */    BL              sub_18B82A
/* 0x189FCE */    B               loc_189FDA
/* 0x189FD0 */    MOV             R0, R5
/* 0x189FD2 */    BL              sub_18B7BC
/* 0x189FD6 */    LDR             R0, [R5,#4]
/* 0x189FD8 */    SUBS            R4, R0, #1
/* 0x189FDA */    MOV             R0, R4
/* 0x189FDC */    ADD             SP, SP, #8
/* 0x189FDE */    POP.W           {R11}
/* 0x189FE2 */    POP             {R4-R7,PC}

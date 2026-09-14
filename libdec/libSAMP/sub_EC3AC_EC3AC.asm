; =========================================================================
; Full Function Name : sub_EC3AC
; Start Address       : 0xEC3AC
; End Address         : 0xEC3C4
; =========================================================================

/* 0xEC3AC */    PUSH            {R4,R6,R7,LR}
/* 0xEC3AE */    ADD             R7, SP, #8
/* 0xEC3B0 */    MOV             R4, R0
/* 0xEC3B2 */    MOVS            R0, #0
/* 0xEC3B4 */    STRD.W          R0, R0, [R4]
/* 0xEC3B8 */    STR             R0, [R4,#8]
/* 0xEC3BA */    MOV             R0, R1
/* 0xEC3BC */    MOV             R1, R4
/* 0xEC3BE */    BL              sub_EC3D4
/* 0xEC3C2 */    POP             {R4,R6,R7,PC}

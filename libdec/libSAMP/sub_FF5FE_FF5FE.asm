; =========================================================================
; Full Function Name : sub_FF5FE
; Start Address       : 0xFF5FE
; End Address         : 0xFF60C
; =========================================================================

/* 0xFF5FE */    PUSH            {R0,R1,LR}
/* 0xFF600 */    BL              sub_FF5E8
/* 0xFF604 */    POP.W           {R0,R1,LR}
/* 0xFF608 */    MOV             R5, R0
/* 0xFF60A */    MOV             PC, LR

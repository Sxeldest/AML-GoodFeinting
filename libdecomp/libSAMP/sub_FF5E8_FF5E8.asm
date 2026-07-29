; =========================================================================
; Full Function Name : sub_FF5E8
; Start Address       : 0xFF5E8
; End Address         : 0xFF5FE
; =========================================================================

/* 0xFF5E8 */    PUSH            {R4,R5,R7,LR}
/* 0xFF5EA */    ADD             R7, SP, #8
/* 0xFF5EC */    MOV             R4, R1
/* 0xFF5EE */    MOV             R5, R0
/* 0xFF5F0 */    BL              sub_1082E4
/* 0xFF5F4 */    CMP             R0, R4
/* 0xFF5F6 */    IT EQ
/* 0xFF5F8 */    STREQ.W         R5, [R4,#0x560]
/* 0xFF5FC */    POP             {R4,R5,R7,PC}

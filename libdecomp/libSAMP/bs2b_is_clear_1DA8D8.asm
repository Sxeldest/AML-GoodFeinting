; =========================================================================
; Full Function Name : bs2b_is_clear
; Start Address       : 0x1DA8D8
; End Address         : 0x1DA900
; =========================================================================

/* 0x1DA8D8 */    MOV             R1, #0x67 ; 'g'
/* 0x1DA8DC */    CMP             R1, #0x37 ; '7'
/* 0x1DA8E0 */    MOVEQ           R0, #1
/* 0x1DA8E4 */    BXEQ            LR
/* 0x1DA8E8 */    LDRB            R2, [R0,R1]
/* 0x1DA8EC */    SUB             R1, R1, #1
/* 0x1DA8F0 */    CMP             R2, #0
/* 0x1DA8F4 */    MOVNE           R0, #0
/* 0x1DA8F8 */    BXNE            LR
/* 0x1DA8FC */    B               loc_1DA8DC

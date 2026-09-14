; =========================================================================
; Full Function Name : sub_1DBFCC
; Start Address       : 0x1DBFCC
; End Address         : 0x1DBFE8
; =========================================================================

/* 0x1DBFCC */    CMP             R2, #0x17
/* 0x1DBFD0 */    LDRBEQ          R0, [R0,#0x34]
/* 0x1DBFD4 */    STREQ           R0, [R3]
/* 0x1DBFD8 */    BXEQ            LR
/* 0x1DBFDC */    MOV             R0, R1
/* 0x1DBFE0 */    MOVW            R1, #0xA002
/* 0x1DBFE4 */    B               j_alSetError

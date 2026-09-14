; =========================================================================
; Full Function Name : sub_18CC56
; Start Address       : 0x18CC56
; End Address         : 0x18CC74
; =========================================================================

/* 0x18CC56 */    PUSH            {R7,LR}
/* 0x18CC58 */    MOV             R7, SP
/* 0x18CC5A */    MOV             R0, R1; name
/* 0x18CC5C */    BLX             gethostbyname
/* 0x18CC60 */    CBZ             R0, loc_18CC70
/* 0x18CC62 */    LDR             R0, [R0,#0x10]
/* 0x18CC64 */    LDR             R0, [R0]
/* 0x18CC66 */    CBZ             R0, loc_18CC70
/* 0x18CC68 */    LDR             R0, [R0]; in
/* 0x18CC6A */    BLX             inet_ntoa
/* 0x18CC6E */    POP             {R7,PC}
/* 0x18CC70 */    MOVS            R0, #0
/* 0x18CC72 */    POP             {R7,PC}

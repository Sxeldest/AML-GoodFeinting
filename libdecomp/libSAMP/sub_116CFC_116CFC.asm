; =========================================================================
; Full Function Name : sub_116CFC
; Start Address       : 0x116CFC
; End Address         : 0x116D4A
; =========================================================================

/* 0x116CFC */    PUSH            {R4,R6,R7,LR}
/* 0x116CFE */    ADD             R7, SP, #8
/* 0x116D00 */    MOV             R4, R0
/* 0x116D02 */    BL              sub_1175E4
/* 0x116D06 */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x116D0A */    BL              sub_1630A8
/* 0x116D0E */    ADD.W           R0, R4, #0x28 ; '('
/* 0x116D12 */    BL              sub_1630A8
/* 0x116D16 */    ADD.W           R0, R4, #0x2C ; ','
/* 0x116D1A */    BL              sub_1630A8
/* 0x116D1E */    ADD.W           R0, R4, #0x30 ; '0'
/* 0x116D22 */    BL              sub_1630A8
/* 0x116D26 */    ADD.W           R0, R4, #0x34 ; '4'
/* 0x116D2A */    BL              sub_1630A8
/* 0x116D2E */    ADD.W           R0, R4, #0x38 ; '8'
/* 0x116D32 */    BL              sub_1630A8
/* 0x116D36 */    ADD.W           R0, R4, #0x3C ; '<'
/* 0x116D3A */    BL              sub_1630A8
/* 0x116D3E */    ADD.W           R0, R4, #0x40 ; '@'
/* 0x116D42 */    POP.W           {R4,R6,R7,LR}
/* 0x116D46 */    B.W             sub_1630A8

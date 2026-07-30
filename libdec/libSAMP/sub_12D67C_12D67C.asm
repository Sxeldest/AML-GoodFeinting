; =========================================================================
; Full Function Name : sub_12D67C
; Start Address       : 0x12D67C
; End Address         : 0x12D6AE
; =========================================================================

/* 0x12D67C */    PUSH            {R4,R5,R7,LR}
/* 0x12D67E */    ADD             R7, SP, #8
/* 0x12D680 */    SUB             SP, SP, #0x88
/* 0x12D682 */    ADD             R5, SP, #0x90+timer
/* 0x12D684 */    MOV             R4, R0
/* 0x12D686 */    MOV             R0, R5; timer
/* 0x12D688 */    BLX             time
/* 0x12D68C */    MOV             R0, R5; timer
/* 0x12D68E */    BLX             localtime
/* 0x12D692 */    LDR             R2, =(aHMS_1 - 0x12D69E); "[%H:%M:%S] " ...
/* 0x12D694 */    ADD             R5, SP, #0x90+s
/* 0x12D696 */    MOV             R3, R0; tp
/* 0x12D698 */    MOVS            R1, #0x80; maxsize
/* 0x12D69A */    ADD             R2, PC; "[%H:%M:%S] "
/* 0x12D69C */    MOV             R0, R5; s
/* 0x12D69E */    BLX             strftime
/* 0x12D6A2 */    MOV             R0, R4; int
/* 0x12D6A4 */    MOV             R1, R5; s
/* 0x12D6A6 */    BL              sub_DC6DC
/* 0x12D6AA */    ADD             SP, SP, #0x88
/* 0x12D6AC */    POP             {R4,R5,R7,PC}

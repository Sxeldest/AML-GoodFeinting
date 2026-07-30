; =========================================================================
; Full Function Name : sub_158680
; Start Address       : 0x158680
; End Address         : 0x1586B2
; =========================================================================

/* 0x158680 */    PUSH            {R4,R5,R7,LR}
/* 0x158682 */    ADD             R7, SP, #8
/* 0x158684 */    LDR             R5, [R0]
/* 0x158686 */    MOV             R4, R0
/* 0x158688 */    MOVS            R0, #0
/* 0x15868A */    STR             R0, [R4]
/* 0x15868C */    CBZ             R5, loc_1586AE
/* 0x15868E */    LDRB            R0, [R5,#8]
/* 0x158690 */    LSLS            R0, R0, #0x1F
/* 0x158692 */    ITT NE
/* 0x158694 */    LDRNE           R0, [R5,#0x10]; void *
/* 0x158696 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15869A */    ADDS            R0, R5, #4
/* 0x15869C */    BL              sub_1580F4
/* 0x1586A0 */    MOV             R0, R5
/* 0x1586A2 */    MOVS            R1, #0
/* 0x1586A4 */    BL              sub_100A1C
/* 0x1586A8 */    MOV             R0, R5; void *
/* 0x1586AA */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1586AE */    MOV             R0, R4
/* 0x1586B0 */    POP             {R4,R5,R7,PC}

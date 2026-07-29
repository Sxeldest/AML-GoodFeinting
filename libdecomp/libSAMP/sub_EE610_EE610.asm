; =========================================================================
; Full Function Name : sub_EE610
; Start Address       : 0xEE610
; End Address         : 0xEE668
; =========================================================================

/* 0xEE610 */    PUSH            {R4-R7,LR}
/* 0xEE612 */    ADD             R7, SP, #0xC
/* 0xEE614 */    PUSH.W          {R8}
/* 0xEE618 */    SUB             SP, SP, #0x10
/* 0xEE61A */    MOV             R6, R1
/* 0xEE61C */    LDR             R1, =(aFTn3fmt2v86det - 0xEE626); "%F %TN3fmt2v86detail9formatbufINSt6__nd"... ...
/* 0xEE61E */    ADD             R5, SP, #0x20+var_1C
/* 0xEE620 */    MOV             R8, R0
/* 0xEE622 */    ADD             R1, PC; "%F %TN3fmt2v86detail9formatbufINSt6__nd"...
/* 0xEE624 */    MOVS            R0, #0
/* 0xEE626 */    MOV             R4, R2
/* 0xEE628 */    ADDS            R2, R1, #5
/* 0xEE62A */    STR             R0, [SP,#0x20+var_14]
/* 0xEE62C */    MOVS            R3, #0
/* 0xEE62E */    STRD.W          R0, R0, [SP,#0x20+var_1C]
/* 0xEE632 */    MOV             R0, R5
/* 0xEE634 */    BL              sub_EE6F0
/* 0xEE638 */    LDRD.W          R1, R0, [R6]
/* 0xEE63C */    MOVS            R3, #1
/* 0xEE63E */    ADDS            R2, R1, R0
/* 0xEE640 */    MOV             R0, R5
/* 0xEE642 */    BL              sub_EE6F0
/* 0xEE646 */    LDRD.W          R1, R2, [R6]
/* 0xEE64A */    SUBS            R1, R1, R0
/* 0xEE64C */    ADD             R1, R2
/* 0xEE64E */    STRD.W          R0, R1, [R6]
/* 0xEE652 */    MOV             R0, R5
/* 0xEE654 */    LDRD.W          R2, R3, [R8]
/* 0xEE658 */    STR             R4, [SP,#0x20+var_20]
/* 0xEE65A */    BL              sub_EE66C
/* 0xEE65E */    STR             R0, [R4]
/* 0xEE660 */    ADD             SP, SP, #0x10
/* 0xEE662 */    POP.W           {R8}
/* 0xEE666 */    POP             {R4-R7,PC}

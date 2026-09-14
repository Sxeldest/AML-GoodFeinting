; =========================================================================
; Full Function Name : sub_2145F4
; Start Address       : 0x2145F4
; End Address         : 0x214674
; =========================================================================

/* 0x2145F4 */    PUSH            {R4-R7,LR}
/* 0x2145F6 */    ADD             R7, SP, #0xC
/* 0x2145F8 */    PUSH.W          {R8,R9,R11}
/* 0x2145FC */    SUB.W           SP, SP, #0x408
/* 0x214600 */    MOV             R8, R0
/* 0x214602 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21460A)
/* 0x214604 */    MOV             R6, R2
/* 0x214606 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x214608 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21460A */    LDR             R0, [R0]
/* 0x21460C */    STR.W           R0, [R7,#var_1C]
/* 0x214610 */    BLX             __errno
/* 0x214614 */    LDR.W           R9, [R0]
/* 0x214618 */    ADD             R4, SP, #0x420+buf
/* 0x21461A */    MOV             R5, R0
/* 0x21461C */    MOV             R0, R6; errnum
/* 0x21461E */    MOV             R1, R4; buf
/* 0x214620 */    MOV.W           R2, #0x400; n
/* 0x214624 */    BLX             strerror_r
/* 0x214628 */    CBZ             R0, loc_214638
/* 0x21462A */    ADDS            R1, R0, #1
/* 0x21462C */    IT EQ
/* 0x21462E */    LDREQ           R0, [R5]
/* 0x214630 */    CMP             R0, #0x16
/* 0x214632 */    BNE             loc_214670
/* 0x214634 */    LDR             R4, =(byte_8F794 - 0x21463A)
/* 0x214636 */    ADD             R4, PC; byte_8F794
/* 0x214638 */    LDRB            R0, [R4]
/* 0x21463A */    CBNZ            R0, loc_214646
/* 0x21463C */    STR             R6, [SP,#0x420+var_420]
/* 0x21463E */    ADD             R4, SP, #0x420+buf
/* 0x214640 */    MOV             R0, R4
/* 0x214642 */    BL              sub_214C00
/* 0x214646 */    MOV             R0, R8; int
/* 0x214648 */    MOV             R1, R4; s
/* 0x21464A */    STR.W           R9, [R5]
/* 0x21464E */    BL              sub_DC6DC
/* 0x214652 */    LDR.W           R0, [R7,#var_1C]
/* 0x214656 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21465C)
/* 0x214658 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21465A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21465C */    LDR             R1, [R1]
/* 0x21465E */    CMP             R1, R0
/* 0x214660 */    ITTT EQ
/* 0x214662 */    ADDEQ.W         SP, SP, #0x408
/* 0x214666 */    POPEQ.W         {R8,R9,R11}
/* 0x21466A */    POPEQ           {R4-R7,PC}
/* 0x21466C */    BLX             __stack_chk_fail
/* 0x214670 */    BLX             abort

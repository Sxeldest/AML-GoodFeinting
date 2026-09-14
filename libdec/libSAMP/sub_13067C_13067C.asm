; =========================================================================
; Full Function Name : sub_13067C
; Start Address       : 0x13067C
; End Address         : 0x130756
; =========================================================================

/* 0x13067C */    PUSH            {R4-R7,LR}
/* 0x13067E */    ADD             R7, SP, #0xC
/* 0x130680 */    PUSH.W          {R11}
/* 0x130684 */    SUB             SP, SP, #0x10
/* 0x130686 */    MOV             R5, R1
/* 0x130688 */    LDR             R1, =(byte_8F794 - 0x130692)
/* 0x13068A */    ADD             R6, SP, #0x20+var_1C
/* 0x13068C */    MOV             R4, R0
/* 0x13068E */    ADD             R1, PC; byte_8F794 ; s
/* 0x130690 */    MOV             R0, R6; int
/* 0x130692 */    BL              sub_DC6DC
/* 0x130696 */    MOV             R0, R4
/* 0x130698 */    MOV             R1, R6
/* 0x13069A */    MOVS            R2, #0
/* 0x13069C */    BL              sub_13CE34
/* 0x1306A0 */    LDRB.W          R0, [SP,#0x20+var_1C]
/* 0x1306A4 */    LSLS            R0, R0, #0x1F
/* 0x1306A6 */    ITT NE
/* 0x1306A8 */    LDRNE           R0, [SP,#0x20+var_14]; void *
/* 0x1306AA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1306AE */    LDR             R0, =(_ZTVN14KeyboardLayout3Row3KeyE - 0x1306B4); `vtable for'KeyboardLayout::Row::Key ...
/* 0x1306B0 */    ADD             R0, PC; `vtable for'KeyboardLayout::Row::Key
/* 0x1306B2 */    ADDS            R0, #8
/* 0x1306B4 */    STR             R0, [R4]
/* 0x1306B6 */    SUBS            R0, R5, #4; switch 5 cases
/* 0x1306B8 */    CMP             R0, #4
/* 0x1306BA */    BHI             def_1306BC; jumptable 001306BC default case
/* 0x1306BC */    TBB.W           [PC,R0]; switch jump
/* 0x1306C0 */    DCB 3; jump table for switch statement
/* 0x1306C1 */    DCB 0x17
/* 0x1306C2 */    DCB 0x21
/* 0x1306C3 */    DCB 0x2B
/* 0x1306C4 */    DCB 0x35
/* 0x1306C5 */    ALIGN 2
/* 0x1306C6 */    LDR             R1, =(unk_89192 - 0x1306CC); jumptable 001306BC case 4
/* 0x1306C8 */    ADD             R1, PC; unk_89192 ; src
/* 0x1306CA */    ADD             R0, SP, #0x20+var_1C; int
/* 0x1306CC */    BL              sub_13055C
/* 0x1306D0 */    ADD             R1, SP, #0x20+var_1C
/* 0x1306D2 */    MOV             R0, R4
/* 0x1306D4 */    BL              sub_130514
/* 0x1306D8 */    B               loc_13073C
/* 0x1306DA */    LDR             R1, =(byte_8F794 - 0x1306E0); jumptable 001306BC default case
/* 0x1306DC */    ADD             R1, PC; byte_8F794 ; src
/* 0x1306DE */    ADD             R0, SP, #0x20+var_1C; int
/* 0x1306E0 */    BL              sub_13055C
/* 0x1306E4 */    ADD             R1, SP, #0x20+var_1C
/* 0x1306E6 */    MOV             R0, R4
/* 0x1306E8 */    BL              sub_130514
/* 0x1306EC */    B               loc_13073C
/* 0x1306EE */    LDR             R1, =(aB_3 - 0x1306F4); jumptable 001306BC case 5
/* 0x1306F0 */    ADD             R1, PC; "B[..]"
/* 0x1306F2 */    ADD             R0, SP, #0x20+var_1C; int
/* 0x1306F4 */    BL              sub_13055C
/* 0x1306F8 */    ADD             R1, SP, #0x20+var_1C
/* 0x1306FA */    MOV             R0, R4
/* 0x1306FC */    BL              sub_130514
/* 0x130700 */    B               loc_13073C
/* 0x130702 */    LDR             R1, =(aRu - 0x130708); jumptable 001306BC case 6
/* 0x130704 */    ADD             R1, PC; "ru"
/* 0x130706 */    ADD             R0, SP, #0x20+var_1C; int
/* 0x130708 */    BL              sub_13055C
/* 0x13070C */    ADD             R1, SP, #0x20+var_1C
/* 0x13070E */    MOV             R0, R4
/* 0x130710 */    BL              sub_130514
/* 0x130714 */    B               loc_13073C
/* 0x130716 */    LDR             R1, =(aEng - 0x13071C); jumptable 001306BC case 7
/* 0x130718 */    ADD             R1, PC; "eng"
/* 0x13071A */    ADD             R0, SP, #0x20+var_1C; int
/* 0x13071C */    BL              sub_13055C
/* 0x130720 */    ADD             R1, SP, #0x20+var_1C
/* 0x130722 */    MOV             R0, R4
/* 0x130724 */    BL              sub_130514
/* 0x130728 */    B               loc_13073C
/* 0x13072A */    LDR             R1, =(aBack - 0x130730); jumptable 001306BC case 8
/* 0x13072C */    ADD             R1, PC; "[back]"
/* 0x13072E */    ADD             R0, SP, #0x20+var_1C; int
/* 0x130730 */    BL              sub_13055C
/* 0x130734 */    ADD             R1, SP, #0x20+var_1C
/* 0x130736 */    MOV             R0, R4
/* 0x130738 */    BL              sub_130514
/* 0x13073C */    LDRB.W          R0, [SP,#0x20+var_1C]
/* 0x130740 */    LSLS            R0, R0, #0x1F
/* 0x130742 */    ITT NE
/* 0x130744 */    LDRNE           R0, [SP,#0x20+var_14]; void *
/* 0x130746 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13074A */    STR             R5, [R4,#0x70]
/* 0x13074C */    MOV             R0, R4
/* 0x13074E */    ADD             SP, SP, #0x10
/* 0x130750 */    POP.W           {R11}
/* 0x130754 */    POP             {R4-R7,PC}

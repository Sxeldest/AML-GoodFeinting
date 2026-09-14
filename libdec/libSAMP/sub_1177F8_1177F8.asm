; =========================================================================
; Full Function Name : sub_1177F8
; Start Address       : 0x1177F8
; End Address         : 0x117832
; =========================================================================

/* 0x1177F8 */    PUSH            {R4,R6,R7,LR}
/* 0x1177FA */    ADD             R7, SP, #8
/* 0x1177FC */    SUB             SP, SP, #0x10
/* 0x1177FE */    MOV             R4, R0
/* 0x117800 */    LDR             R0, =(_ZTV10ICustomHud - 0x117806); `vtable for'ICustomHud ...
/* 0x117802 */    ADD             R0, PC; `vtable for'ICustomHud
/* 0x117804 */    ADDS            R0, #8
/* 0x117806 */    STR             R0, [R4]
/* 0x117808 */    ADD             R0, SP, #0x18+var_14
/* 0x11780A */    MOV             R1, R4
/* 0x11780C */    BL              sub_116964
/* 0x117810 */    LDR             R1, =(aRemoveHud - 0x117816); "Remove HUD {}" ...
/* 0x117812 */    ADD             R1, PC; "Remove HUD {}"
/* 0x117814 */    ADD             R3, SP, #0x18+var_14
/* 0x117816 */    MOVS            R0, #1
/* 0x117818 */    MOVS            R2, #0xD
/* 0x11781A */    BL              sub_10B7B4
/* 0x11781E */    LDRB.W          R0, [SP,#0x18+var_14]
/* 0x117822 */    LSLS            R0, R0, #0x1F
/* 0x117824 */    ITT NE
/* 0x117826 */    LDRNE           R0, [SP,#0x18+var_C]; void *
/* 0x117828 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x11782C */    MOV             R0, R4
/* 0x11782E */    ADD             SP, SP, #0x10
/* 0x117830 */    POP             {R4,R6,R7,PC}

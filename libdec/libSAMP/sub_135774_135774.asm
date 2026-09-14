; =========================================================================
; Full Function Name : sub_135774
; Start Address       : 0x135774
; End Address         : 0x13579C
; =========================================================================

/* 0x135774 */    PUSH            {R4,R6,R7,LR}
/* 0x135776 */    ADD             R7, SP, #8
/* 0x135778 */    MOV             R4, R0
/* 0x13577A */    LDR             R0, =(_ZTVN13ControlLayout11ValueEditorE - 0x135784); `vtable for'ControlLayout::ValueEditor ...
/* 0x13577C */    LDRB.W          R1, [R4,#0x78]
/* 0x135780 */    ADD             R0, PC; `vtable for'ControlLayout::ValueEditor
/* 0x135782 */    ADDS            R0, #8
/* 0x135784 */    STR             R0, [R4]
/* 0x135786 */    LSLS            R0, R1, #0x1F
/* 0x135788 */    ITT NE
/* 0x13578A */    LDRNE.W         R0, [R4,#0x80]; void *
/* 0x13578E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x135792 */    MOV             R0, R4
/* 0x135794 */    POP.W           {R4,R6,R7,LR}
/* 0x135798 */    B.W             sub_12BCE4

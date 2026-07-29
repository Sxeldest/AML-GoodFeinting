; =========================================================================
; Full Function Name : sub_F977C
; Start Address       : 0xF977C
; End Address         : 0xF97A2
; =========================================================================

/* 0xF977C */    LDR             R2, =(off_23494C - 0xF978A)
/* 0xF977E */    MOV             R12, #0xA7D134
/* 0xF9786 */    ADD             R2, PC; off_23494C
/* 0xF9788 */    LDR             R3, [R2]; dword_23DF24
/* 0xF978A */    LDR             R2, [R3]
/* 0xF978C */    ADD             R2, R12
/* 0xF978E */    STRB            R1, [R2,#4]
/* 0xF9790 */    LDRB            R0, [R0,#0xC]
/* 0xF9792 */    CBZ             R0, loc_F9796
/* 0xF9794 */    BX              LR
/* 0xF9796 */    LDR             R0, [R3]
/* 0xF9798 */    STRH.W          R1, [R0,R12]
/* 0xF979C */    ADD             R0, R12
/* 0xF979E */    STRH            R1, [R0,#2]
/* 0xF97A0 */    BX              LR

; =========================================================================
; Full Function Name : _ZNSt6__ndk18ios_base4swapERS0_
; Start Address       : 0x1FAF78
; End Address         : 0x1FB006
; =========================================================================

/* 0x1FAF78 */    PUSH            {R4,R5,R7,LR}
/* 0x1FAF7A */    ADD             R7, SP, #8
/* 0x1FAF7C */    MOV             R4, R1
/* 0x1FAF7E */    MOV             R5, R0
/* 0x1FAF80 */    LDR             R0, [R0,#4]
/* 0x1FAF82 */    LDR             R1, [R1,#4]
/* 0x1FAF84 */    STR             R1, [R5,#4]
/* 0x1FAF86 */    STR             R0, [R4,#4]
/* 0x1FAF88 */    LDR             R0, [R5,#8]
/* 0x1FAF8A */    LDR             R1, [R4,#8]
/* 0x1FAF8C */    STR             R1, [R5,#8]
/* 0x1FAF8E */    STR             R0, [R4,#8]
/* 0x1FAF90 */    LDR             R0, [R5,#0xC]
/* 0x1FAF92 */    LDR             R1, [R4,#0xC]
/* 0x1FAF94 */    STR             R1, [R5,#0xC]
/* 0x1FAF96 */    STR             R0, [R4,#0xC]
/* 0x1FAF98 */    LDR             R0, [R5,#0x10]
/* 0x1FAF9A */    LDR             R1, [R4,#0x10]
/* 0x1FAF9C */    STR             R1, [R5,#0x10]
/* 0x1FAF9E */    STR             R0, [R4,#0x10]
/* 0x1FAFA0 */    LDR             R0, [R5,#0x14]
/* 0x1FAFA2 */    LDR             R1, [R4,#0x14]
/* 0x1FAFA4 */    STR             R1, [R5,#0x14]
/* 0x1FAFA6 */    ADD.W           R1, R4, #0x1C
/* 0x1FAFAA */    STR             R0, [R4,#0x14]
/* 0x1FAFAC */    ADD.W           R0, R5, #0x1C; std::locale *
/* 0x1FAFB0 */    BL              sub_1F4B64
/* 0x1FAFB4 */    LDR             R1, [R5,#0x28]
/* 0x1FAFB6 */    LDR             R3, [R4,#0x28]
/* 0x1FAFB8 */    STR             R3, [R5,#0x28]
/* 0x1FAFBA */    STR             R1, [R4,#0x28]
/* 0x1FAFBC */    LDR             R1, [R5,#0x2C]
/* 0x1FAFBE */    LDR             R3, [R4,#0x2C]
/* 0x1FAFC0 */    STR             R3, [R5,#0x2C]
/* 0x1FAFC2 */    STR             R1, [R4,#0x2C]
/* 0x1FAFC4 */    LDR             R2, [R4,#0x20]
/* 0x1FAFC6 */    LDR             R0, [R5,#0x20]
/* 0x1FAFC8 */    STR             R2, [R5,#0x20]
/* 0x1FAFCA */    LDR             R1, [R5,#0x34]
/* 0x1FAFCC */    LDR             R2, [R4,#0x34]
/* 0x1FAFCE */    STR             R2, [R5,#0x34]
/* 0x1FAFD0 */    STR             R0, [R4,#0x20]
/* 0x1FAFD2 */    STR             R1, [R4,#0x34]
/* 0x1FAFD4 */    LDR             R1, [R4,#0x24]
/* 0x1FAFD6 */    LDR             R0, [R5,#0x24]
/* 0x1FAFD8 */    STR             R1, [R5,#0x24]
/* 0x1FAFDA */    LDR             R1, [R5,#0x38]
/* 0x1FAFDC */    LDR             R2, [R4,#0x38]
/* 0x1FAFDE */    STR             R2, [R5,#0x38]
/* 0x1FAFE0 */    STR             R0, [R4,#0x24]
/* 0x1FAFE2 */    STR             R1, [R4,#0x38]
/* 0x1FAFE4 */    LDR             R1, [R4,#0x30]
/* 0x1FAFE6 */    LDR             R0, [R5,#0x30]
/* 0x1FAFE8 */    STR             R1, [R5,#0x30]
/* 0x1FAFEA */    LDR             R1, [R5,#0x40]
/* 0x1FAFEC */    LDR             R2, [R4,#0x40]
/* 0x1FAFEE */    STR             R2, [R5,#0x40]
/* 0x1FAFF0 */    STR             R0, [R4,#0x30]
/* 0x1FAFF2 */    STR             R1, [R4,#0x40]
/* 0x1FAFF4 */    LDR             R1, [R4,#0x3C]
/* 0x1FAFF6 */    LDR             R0, [R5,#0x3C]
/* 0x1FAFF8 */    STR             R1, [R5,#0x3C]
/* 0x1FAFFA */    LDR             R1, [R5,#0x44]
/* 0x1FAFFC */    LDR             R2, [R4,#0x44]
/* 0x1FAFFE */    STR             R2, [R5,#0x44]
/* 0x1FB000 */    STR             R0, [R4,#0x3C]
/* 0x1FB002 */    STR             R1, [R4,#0x44]
/* 0x1FB004 */    POP             {R4,R5,R7,PC}

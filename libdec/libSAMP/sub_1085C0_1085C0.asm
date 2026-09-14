; =========================================================================
; Full Function Name : sub_1085C0
; Start Address       : 0x1085C0
; End Address         : 0x108630
; =========================================================================

/* 0x1085C0 */    PUSH            {R4-R7,LR}
/* 0x1085C2 */    ADD             R7, SP, #0xC
/* 0x1085C4 */    PUSH.W          {R11}
/* 0x1085C8 */    SUB             SP, SP, #8
/* 0x1085CA */    MOVS            R5, #0
/* 0x1085CC */    CBZ             R0, loc_108626
/* 0x1085CE */    MOV             R4, R1
/* 0x1085D0 */    CBZ             R1, loc_108626
/* 0x1085D2 */    BL              loc_108644
/* 0x1085D6 */    MOV             R5, R0
/* 0x1085D8 */    ADDS            R0, #1
/* 0x1085DA */    BNE             loc_1085E6
/* 0x1085DC */    LDR             R0, =(asc_879DB - 0x1085E2); "*" ...
/* 0x1085DE */    ADD             R0, PC; "*"
/* 0x1085E0 */    BL              loc_108644
/* 0x1085E4 */    MOV             R5, R0
/* 0x1085E6 */    BL              sub_10867C
/* 0x1085EA */    MOV             R0, R5
/* 0x1085EC */    MOVS            R1, #0
/* 0x1085EE */    MOVS            R6, #0
/* 0x1085F0 */    BL              sub_1086A8
/* 0x1085F4 */    LDR             R0, =(off_23494C - 0x108604)
/* 0x1085F6 */    MOV             R1, #0x5C8839
/* 0x1085FE */    STR             R6, [SP,#0x18+var_14]
/* 0x108600 */    ADD             R0, PC; off_23494C
/* 0x108602 */    LDR             R0, [R0]; dword_23DF24
/* 0x108604 */    LDR             R0, [R0]
/* 0x108606 */    ADDS            R2, R0, R1
/* 0x108608 */    ADD             R0, SP, #0x18+var_14
/* 0x10860A */    MOV             R1, R4
/* 0x10860C */    BLX             R2
/* 0x10860E */    LDR             R5, [SP,#0x18+var_14]
/* 0x108610 */    CBNZ            R5, loc_108622
/* 0x108612 */    LDR             R1, =(aAxl - 0x10861E); "AXL" ...
/* 0x108614 */    MOVS            R0, #3; prio
/* 0x108616 */    LDR             R2, =(aTextureSWasNot - 0x108620); "Texture \"%s\" was not found!" ...
/* 0x108618 */    MOV             R3, R4
/* 0x10861A */    ADD             R1, PC; "AXL"
/* 0x10861C */    ADD             R2, PC; "Texture \"%s\" was not found!"
/* 0x10861E */    BLX             __android_log_print
/* 0x108622 */    BL              sub_1086D4
/* 0x108626 */    MOV             R0, R5
/* 0x108628 */    ADD             SP, SP, #8
/* 0x10862A */    POP.W           {R11}
/* 0x10862E */    POP             {R4-R7,PC}

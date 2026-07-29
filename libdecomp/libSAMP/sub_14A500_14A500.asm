; =========================================================================
; Full Function Name : sub_14A500
; Start Address       : 0x14A500
; End Address         : 0x14A606
; =========================================================================

/* 0x14A500 */    PUSH            {R4-R7,LR}
/* 0x14A502 */    ADD             R7, SP, #0xC
/* 0x14A504 */    PUSH.W          {R8,R9,R11}
/* 0x14A508 */    VPUSH           {D8}
/* 0x14A50C */    SUB             SP, SP, #0x10
/* 0x14A50E */    MOV             R4, R0
/* 0x14A510 */    LDR             R0, =(off_234970 - 0x14A51A)
/* 0x14A512 */    MOV             R6, R3
/* 0x14A514 */    MOV             R9, R2
/* 0x14A516 */    ADD             R0, PC; off_234970
/* 0x14A518 */    LDR.W           R8, [R0]; dword_23DEF0
/* 0x14A51C */    LDR.W           R0, [R8]
/* 0x14A520 */    BL              sub_F9B84
/* 0x14A524 */    CMP             R0, #0
/* 0x14A526 */    BEQ             loc_14A5E6
/* 0x14A528 */    LDR.W           R1, [R4,#0x128]
/* 0x14A52C */    VLDR            S16, [R7,#arg_0]
/* 0x14A530 */    CBZ             R1, loc_14A540
/* 0x14A532 */    LDR.W           R0, [R8]
/* 0x14A536 */    BL              sub_F9E64
/* 0x14A53A */    MOVS            R0, #0
/* 0x14A53C */    STR.W           R0, [R4,#0x128]
/* 0x14A540 */    LDRD.W          R2, R3, [R6]; int
/* 0x14A544 */    MOVS            R5, #1
/* 0x14A546 */    LDR             R1, [R6,#8]
/* 0x14A548 */    LDRB            R6, [R4,#0x18]
/* 0x14A54A */    LDR.W           R0, [R8]; int
/* 0x14A54E */    STR             R1, [SP,#0x30+var_30]; float
/* 0x14A550 */    MOV             R1, R9; int
/* 0x14A552 */    STRD.W          R5, R6, [SP,#0x30+var_28]
/* 0x14A556 */    VSTR            S16, [SP,#0x30+var_2C]
/* 0x14A55A */    BL              sub_F9DEC
/* 0x14A55E */    MOV             R5, R0
/* 0x14A560 */    CMP             R0, #0
/* 0x14A562 */    BEQ             loc_14A5EA
/* 0x14A564 */    LDR             R1, =(aAxl - 0x14A572); "AXL" ...
/* 0x14A566 */    MOVS            R0, #3; prio
/* 0x14A568 */    LDR             R2, =(aSpawnPlayerP - 0x14A574); "Spawn player %p" ...
/* 0x14A56A */    LDR.W           R3, [R4,#0x128]
/* 0x14A56E */    ADD             R1, PC; "AXL"
/* 0x14A570 */    ADD             R2, PC; "Spawn player %p"
/* 0x14A572 */    LDR             R6, [R7,#arg_4]
/* 0x14A574 */    BLX             __android_log_print
/* 0x14A578 */    CBZ             R6, loc_14A582
/* 0x14A57A */    LDRH            R0, [R4,#0x14]
/* 0x14A57C */    MOV             R1, R6
/* 0x14A57E */    BL              sub_107120
/* 0x14A582 */    LDR.W           R1, [R4,#0x12C]
/* 0x14A586 */    CBZ             R1, loc_14A596
/* 0x14A588 */    LDR.W           R0, [R8]
/* 0x14A58C */    BL              sub_F9A3C
/* 0x14A590 */    MOVS            R0, #0
/* 0x14A592 */    STR.W           R0, [R4,#0x12C]
/* 0x14A596 */    LDR             R0, =(off_23496C - 0x14A59E)
/* 0x14A598 */    LDR             R6, [R7,#arg_8]
/* 0x14A59A */    ADD             R0, PC; off_23496C
/* 0x14A59C */    LDR             R0, [R0]; dword_23DEF4
/* 0x14A59E */    LDR             R0, [R0]
/* 0x14A5A0 */    LDR.W           R0, [R0,#0x20C]
/* 0x14A5A4 */    LDRB.W          R0, [R0,#0x34]
/* 0x14A5A8 */    CBZ             R0, loc_14A5B2
/* 0x14A5AA */    LDRH            R1, [R4,#0x14]
/* 0x14A5AC */    MOV             R0, R5
/* 0x14A5AE */    BL              sub_104AC0
/* 0x14A5B2 */    ADD.W           R0, R4, #0x1B
/* 0x14A5B6 */    STR             R0, [R5,#0x58]
/* 0x14A5B8 */    MOVS            R0, #0
/* 0x14A5BA */    MOVS            R1, #0
/* 0x14A5BC */    MOVT            R0, #0x42C8
/* 0x14A5C0 */    MOVS            R2, #0
/* 0x14A5C2 */    STR             R0, [R4,#8]
/* 0x14A5C4 */    MOV             R0, R5
/* 0x14A5C6 */    MOVS            R3, #0
/* 0x14A5C8 */    STR.W           R5, [R4,#0x128]
/* 0x14A5CC */    BL              sub_104B1C
/* 0x14A5D0 */    CMP             R6, #4
/* 0x14A5D2 */    BEQ             loc_14A5DC
/* 0x14A5D4 */    MOV             R0, R5
/* 0x14A5D6 */    MOV             R1, R6
/* 0x14A5D8 */    BL              sub_104D40
/* 0x14A5DC */    LDRB            R0, [R4,#0x19]
/* 0x14A5DE */    CMP             R0, #0x21 ; '!'
/* 0x14A5E0 */    BEQ             loc_14A5F2
/* 0x14A5E2 */    MOVS            R0, #0x21 ; '!'
/* 0x14A5E4 */    B               loc_14A5F0
/* 0x14A5E6 */    MOVS            R5, #0
/* 0x14A5E8 */    B               loc_14A5F8
/* 0x14A5EA */    LDRB            R0, [R4,#0x19]
/* 0x14A5EC */    CBZ             R0, loc_14A5F2
/* 0x14A5EE */    MOVS            R0, #0
/* 0x14A5F0 */    STRB            R0, [R4,#0x19]
/* 0x14A5F2 */    CMP             R5, #0
/* 0x14A5F4 */    IT NE
/* 0x14A5F6 */    MOVNE           R5, #1
/* 0x14A5F8 */    MOV             R0, R5
/* 0x14A5FA */    ADD             SP, SP, #0x10
/* 0x14A5FC */    VPOP            {D8}
/* 0x14A600 */    POP.W           {R8,R9,R11}
/* 0x14A604 */    POP             {R4-R7,PC}

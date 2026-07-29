; =========================================================================
; Full Function Name : sub_11A5E8
; Start Address       : 0x11A5E8
; End Address         : 0x11A684
; =========================================================================

/* 0x11A5E8 */    PUSH            {R4,R5,R7,LR}
/* 0x11A5EA */    ADD             R7, SP, #8
/* 0x11A5EC */    SUB             SP, SP, #8
/* 0x11A5EE */    MOV             R3, R1
/* 0x11A5F0 */    MOV             R1, #0x201FC
/* 0x11A5F8 */    MOV             R4, R2
/* 0x11A5FA */    CMP             R3, R1
/* 0x11A5FC */    BHI             loc_11A66E
/* 0x11A5FE */    MOV             R1, #0x66666667
/* 0x11A606 */    SMMUL.W         R1, R3, R1
/* 0x11A60A */    ASRS            R2, R1, #1
/* 0x11A60C */    ADD.W           R1, R2, R1,LSR#31
/* 0x11A610 */    ADD.W           R1, R1, R1,LSL#2
/* 0x11A614 */    SUBS            R1, R3, R1
/* 0x11A616 */    BNE             loc_11A66E
/* 0x11A618 */    LDR             R1, =(off_23494C - 0x11A626)
/* 0x11A61A */    MOV             R2, #0xCCCCCCCD
/* 0x11A622 */    ADD             R1, PC; off_23494C
/* 0x11A624 */    UMULL.W         R2, R3, R3, R2
/* 0x11A628 */    MOVW            R2, #0x7DD8
/* 0x11A62C */    LDR             R1, [R1]; dword_23DF24
/* 0x11A62E */    MOVT            R2, #0x67 ; 'g'
/* 0x11A632 */    LDR             R1, [R1]
/* 0x11A634 */    LSRS            R5, R3, #2
/* 0x11A636 */    LDR             R1, [R1,R2]
/* 0x11A638 */    ADD.W           R2, R5, R5,LSL#2
/* 0x11A63C */    ADD.W           R1, R1, R2,LSL#2
/* 0x11A640 */    LDRB            R1, [R1,#7]
/* 0x11A642 */    CBNZ            R1, loc_11A67E
/* 0x11A644 */    LDR             R0, [R0,#0x40]
/* 0x11A646 */    ADD.W           R1, R5, R5,LSL#1
/* 0x11A64A */    ADD.W           R0, R0, R1,LSL#1
/* 0x11A64E */    MOV             R1, #0x4D194
/* 0x11A656 */    LDRB            R0, [R0,R1]
/* 0x11A658 */    BL              sub_1273FC
/* 0x11A65C */    LDR             R1, =(aAxl - 0x11A668); "AXL" ...
/* 0x11A65E */    MOV             R4, R0
/* 0x11A660 */    LDR             R2, =(aModloadeerLoad - 0x11A66C); "modloadeer: load texture for model id %"... ...
/* 0x11A662 */    MOV             R3, R5
/* 0x11A664 */    ADD             R1, PC; "AXL"
/* 0x11A666 */    STR             R0, [SP,#0x10+var_10]
/* 0x11A668 */    ADD             R2, PC; "modloadeer: load texture for model id %"...
/* 0x11A66A */    MOVS            R0, #3
/* 0x11A66C */    B               loc_11A67A
/* 0x11A66E */    LDR             R1, =(aAxl - 0x11A678); "AXL" ...
/* 0x11A670 */    MOVS            R0, #6; prio
/* 0x11A672 */    LDR             R2, =(aModoaderInvali - 0x11A67C); "modoader: invalid model offset %d for s"... ...
/* 0x11A674 */    ADD             R1, PC; "AXL"
/* 0x11A676 */    STR             R4, [SP,#0x10+var_10]
/* 0x11A678 */    ADD             R2, PC; "modoader: invalid model offset %d for s"...
/* 0x11A67A */    BLX             __android_log_print
/* 0x11A67E */    MOV             R0, R4
/* 0x11A680 */    ADD             SP, SP, #8
/* 0x11A682 */    POP             {R4,R5,R7,PC}

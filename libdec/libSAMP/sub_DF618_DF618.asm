; =========================================================================
; Full Function Name : sub_DF618
; Start Address       : 0xDF618
; End Address         : 0xDF6D4
; =========================================================================

/* 0xDF618 */    PUSH            {R4-R7,LR}
/* 0xDF61A */    ADD             R7, SP, #0xC
/* 0xDF61C */    PUSH.W          {R8-R11}
/* 0xDF620 */    SUB             SP, SP, #0x14
/* 0xDF622 */    MOV             R11, R0
/* 0xDF624 */    LDR             R0, =(unk_91CE0 - 0xDF632)
/* 0xDF626 */    LDRH.W          R2, [R1,#9]
/* 0xDF62A */    ADD.W           R8, R1, #0xB
/* 0xDF62E */    ADD             R0, PC; unk_91CE0
/* 0xDF630 */    LDR             R6, [R1]
/* 0xDF632 */    AND.W           R2, R2, #0xF
/* 0xDF636 */    LDR             R4, [R7,#arg_0]
/* 0xDF638 */    SUBS            R6, R6, R3
/* 0xDF63A */    LDRB            R0, [R0,R2]
/* 0xDF63C */    IT CC
/* 0xDF63E */    MOVCC           R6, #0
/* 0xDF640 */    LSRS.W          R9, R6, R0
/* 0xDF644 */    BEQ             loc_DF652
/* 0xDF646 */    MOV             R0, R11
/* 0xDF648 */    MOV             R1, R9
/* 0xDF64A */    MOV             R2, R8
/* 0xDF64C */    BL              sub_DD992
/* 0xDF650 */    MOV             R11, R0
/* 0xDF652 */    LDR             R0, [R4]
/* 0xDF654 */    LDR             R1, [R0]
/* 0xDF656 */    CBZ             R1, loc_DF686
/* 0xDF658 */    LDR             R2, =(unk_91D45 - 0xDF662)
/* 0xDF65A */    LDRD.W          R0, R3, [R11,#8]
/* 0xDF65E */    ADD             R2, PC; unk_91D45
/* 0xDF660 */    LDRB.W          R10, [R2,R1]
/* 0xDF664 */    ADDS            R1, R0, #1
/* 0xDF666 */    CMP             R3, R1
/* 0xDF668 */    BCS             loc_DF67A
/* 0xDF66A */    LDR.W           R0, [R11]
/* 0xDF66E */    LDR             R2, [R0]
/* 0xDF670 */    MOV             R0, R11
/* 0xDF672 */    BLX             R2
/* 0xDF674 */    LDR.W           R0, [R11,#8]
/* 0xDF678 */    ADDS            R1, R0, #1
/* 0xDF67A */    LDR.W           R2, [R11,#4]
/* 0xDF67E */    STR.W           R1, [R11,#8]
/* 0xDF682 */    STRB.W          R10, [R2,R0]
/* 0xDF686 */    SUB.W           R9, R6, R9
/* 0xDF68A */    ADDS            R6, R4, #4
/* 0xDF68C */    LDRD.W          R5, R12, [R4,#0x10]
/* 0xDF690 */    LDM             R6, {R0,R1,R6}
/* 0xDF692 */    LDRD.W          R2, R3, [R0]
/* 0xDF696 */    LDR             R0, [R1]
/* 0xDF698 */    LDR             R1, [R6]
/* 0xDF69A */    LDRB            R6, [R5]
/* 0xDF69C */    STMEA.W         SP, {R0,R1,R6,R12}
/* 0xDF6A0 */    MOV             R0, R11
/* 0xDF6A2 */    BL              sub_DF6DC
/* 0xDF6A6 */    LDR             R1, [R4,#0x18]
/* 0xDF6A8 */    LDR             R1, [R1]
/* 0xDF6AA */    CMP             R1, #1
/* 0xDF6AC */    ITT GE
/* 0xDF6AE */    LDRGE           R2, [R4,#0x1C]
/* 0xDF6B0 */    BLGE            sub_DE834
/* 0xDF6B4 */    CMP.W           R9, #0
/* 0xDF6B8 */    BEQ             loc_DF6CC
/* 0xDF6BA */    MOV             R1, R9
/* 0xDF6BC */    MOV             R2, R8
/* 0xDF6BE */    ADD             SP, SP, #0x14
/* 0xDF6C0 */    POP.W           {R8-R11}
/* 0xDF6C4 */    POP.W           {R4-R7,LR}
/* 0xDF6C8 */    B.W             sub_DD992
/* 0xDF6CC */    ADD             SP, SP, #0x14
/* 0xDF6CE */    POP.W           {R8-R11}
/* 0xDF6D2 */    POP             {R4-R7,PC}

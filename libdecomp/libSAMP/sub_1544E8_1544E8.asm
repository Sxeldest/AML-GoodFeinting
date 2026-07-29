; =========================================================================
; Full Function Name : sub_1544E8
; Start Address       : 0x1544E8
; End Address         : 0x1545AA
; =========================================================================

/* 0x1544E8 */    PUSH            {R4,R6,R7,LR}
/* 0x1544EA */    ADD             R7, SP, #8
/* 0x1544EC */    SUB             SP, SP, #0x18
/* 0x1544EE */    MOV             R4, R0
/* 0x1544F0 */    BL              sub_164A28
/* 0x1544F4 */    CBZ             R0, loc_1544FA
/* 0x1544F6 */    BL              sub_164A14
/* 0x1544FA */    MOV             R0, R4
/* 0x1544FC */    MOVW            R1, #0xAC44
/* 0x154500 */    MOVS            R2, #4
/* 0x154502 */    BL              sub_164A00
/* 0x154506 */    CBZ             R0, loc_15456A
/* 0x154508 */    BL              sub_164CF0
/* 0x15450C */    MOVW            R1, #0xFFFF
/* 0x154510 */    BICS            R0, R1
/* 0x154512 */    CMP.W           R0, #0x2040000
/* 0x154516 */    BNE             loc_154584
/* 0x154518 */    MOVS            R0, #0xA
/* 0x15451A */    MOVS            R1, #2
/* 0x15451C */    BL              sub_1649C4
/* 0x154520 */    MOVS            R0, #0x25 ; '%'
/* 0x154522 */    MOVW            R1, #0x2710
/* 0x154526 */    BL              sub_1649C4
/* 0x15452A */    MOVW            R1, #0x999A
/* 0x15452E */    MOV.W           R0, #0x3F800000
/* 0x154532 */    MOVT            R1, #0x3F19
/* 0x154536 */    MOV.W           R2, #0x3F800000
/* 0x15453A */    MOV.W           R4, #0x3F800000
/* 0x15453E */    BL              sub_164A3C
/* 0x154542 */    MOVS            R1, #0
/* 0x154544 */    MOVS            R0, #0
/* 0x154546 */    MOVT            R1, #0xBF80
/* 0x15454A */    ADD             R2, SP, #0x20+var_14
/* 0x15454C */    STR             R1, [SP,#0x20+var_10]
/* 0x15454E */    MOV             R3, SP
/* 0x154550 */    STR             R0, [SP,#0x20+var_C]
/* 0x154552 */    MOVS            R1, #0
/* 0x154554 */    STRD.W          R4, R0, [SP,#0x20+var_18]
/* 0x154558 */    STRD.W          R0, R0, [SP,#0x20+var_20]
/* 0x15455C */    MOVS            R0, #0
/* 0x15455E */    BL              sub_164A50
/* 0x154562 */    BL              sub_164A70
/* 0x154566 */    ADD             SP, SP, #0x18
/* 0x154568 */    POP             {R4,R6,R7,PC}
/* 0x15456A */    MOVS            R0, #0x18; thrown_size
/* 0x15456C */    BLX             j___cxa_allocate_exception
/* 0x154570 */    MOV             R4, R0
/* 0x154572 */    BL              sub_1649EC
/* 0x154576 */    LDR             R1, =(aBassInit - 0x15457E); "BASS_Init" ...
/* 0x154578 */    MOV             R2, R0
/* 0x15457A */    ADD             R1, PC; "BASS_Init"
/* 0x15457C */    MOV             R0, R4
/* 0x15457E */    BL              sub_1545C8
/* 0x154582 */    B               loc_15459C
/* 0x154584 */    MOVS            R0, #0x18; thrown_size
/* 0x154586 */    BLX             j___cxa_allocate_exception
/* 0x15458A */    MOV             R4, R0
/* 0x15458C */    BL              sub_1649EC
/* 0x154590 */    LDR             R1, =(aIncompatibleBa - 0x154598); "Incompatible BASS FX" ...
/* 0x154592 */    MOV             R2, R0
/* 0x154594 */    ADD             R1, PC; "Incompatible BASS FX"
/* 0x154596 */    MOV             R0, R4
/* 0x154598 */    BL              sub_1545C8
/* 0x15459C */    LDR             R1, =(_ZTI13BassException - 0x1545A6); `typeinfo for'BassException ...
/* 0x15459E */    MOV             R0, R4; void *
/* 0x1545A0 */    LDR             R2, =(sub_15466C+1 - 0x1545A8)
/* 0x1545A2 */    ADD             R1, PC; lptinfo
/* 0x1545A4 */    ADD             R2, PC; sub_15466C ; void (*)(void *)
/* 0x1545A6 */    BLX             j___cxa_throw

; =========================================================================
; Full Function Name : sub_12665C
; Start Address       : 0x12665C
; End Address         : 0x1266C0
; =========================================================================

/* 0x12665C */    PUSH            {R4,R5,R7,LR}
/* 0x12665E */    ADD             R7, SP, #8
/* 0x126660 */    LDR             R4, =(byte_263E14 - 0x126666)
/* 0x126662 */    ADD             R4, PC; byte_263E14
/* 0x126664 */    LDRB            R0, [R4]
/* 0x126666 */    LDR             R1, =(aAxl - 0x12666C); "AXL" ...
/* 0x126668 */    ADD             R1, PC; "AXL"
/* 0x12666A */    CBZ             R0, loc_12667A
/* 0x12666C */    LDR             R2, =(aCvehiclesoundh - 0x126674); "CVehicleSoundHook: Double calling CVehi"... ...
/* 0x12666E */    MOVS            R0, #3
/* 0x126670 */    ADD             R2, PC; "CVehicleSoundHook: Double calling CVehi"...
/* 0x126672 */    POP.W           {R4,R5,R7,LR}
/* 0x126676 */    B.W             sub_2242C8
/* 0x12667A */    LDR             R2, =(aCvehiclesoundh_0 - 0x126682); "CVehicleSoundHook: Create new instance "... ...
/* 0x12667C */    MOVS            R0, #4; prio
/* 0x12667E */    ADD             R2, PC; "CVehicleSoundHook: Create new instance "...
/* 0x126680 */    BLX             __android_log_print
/* 0x126684 */    LDR             R0, =(off_23494C - 0x12668C)
/* 0x126686 */    LDR             R1, =(sub_1266E4+1 - 0x126690)
/* 0x126688 */    ADD             R0, PC; off_23494C
/* 0x12668A */    LDR             R2, =(off_263E0C - 0x126698)
/* 0x12668C */    ADD             R1, PC; sub_1266E4
/* 0x12668E */    LDR             R5, [R0]; dword_23DF24
/* 0x126690 */    MOVS            R0, #1
/* 0x126692 */    STRB            R0, [R4]
/* 0x126694 */    ADD             R2, PC; off_263E0C
/* 0x126696 */    LDR             R3, [R5]
/* 0x126698 */    ADD.W           R0, R3, #0x670000
/* 0x12669C */    ADD.W           R0, R0, #0x4280
/* 0x1266A0 */    BL              sub_164196
/* 0x1266A4 */    LDR             R0, [R5]
/* 0x1266A6 */    MOVW            R3, #0x214C
/* 0x1266AA */    LDR             R1, =(sub_126718+1 - 0x1266B8)
/* 0x1266AC */    MOVT            R3, #0x67 ; 'g'
/* 0x1266B0 */    LDR             R2, =(unk_263E10 - 0x1266BA)
/* 0x1266B2 */    ADD             R0, R3
/* 0x1266B4 */    ADD             R1, PC; sub_126718
/* 0x1266B6 */    ADD             R2, PC; unk_263E10
/* 0x1266B8 */    POP.W           {R4,R5,R7,LR}
/* 0x1266BC */    B.W             sub_164196

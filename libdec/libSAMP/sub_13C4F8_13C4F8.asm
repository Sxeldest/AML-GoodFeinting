; =========================================================================
; Full Function Name : sub_13C4F8
; Start Address       : 0x13C4F8
; End Address         : 0x13C568
; =========================================================================

/* 0x13C4F8 */    PUSH            {R4,R5,R7,LR}
/* 0x13C4FA */    ADD             R7, SP, #8
/* 0x13C4FC */    SUB             SP, SP, #0x28; float
/* 0x13C4FE */    MOV             R4, R0
/* 0x13C500 */    BL              sub_13DD5C
/* 0x13C504 */    LDR             R0, =(_ZTV12MsgBoxWidget - 0x13C50A); `vtable for'MsgBoxWidget ...
/* 0x13C506 */    ADD             R0, PC; `vtable for'MsgBoxWidget
/* 0x13C508 */    ADDS            R0, #8
/* 0x13C50A */    STR             R0, [R4]
/* 0x13C50C */    MOVS            R0, #0x78 ; 'x'; unsigned int
/* 0x13C50E */    BLX             j__Znwj; operator new(uint)
/* 0x13C512 */    LDR             R1, =(byte_8F794 - 0x13C51A)
/* 0x13C514 */    MOV             R5, R0
/* 0x13C516 */    ADD             R1, PC; byte_8F794 ; s
/* 0x13C518 */    ADD             R0, SP, #0x30+var_14; int
/* 0x13C51A */    BL              sub_DC6DC
/* 0x13C51E */    LDR             R0, =(off_234980 - 0x13C52E)
/* 0x13C520 */    VMOV.F32        S0, #0.5
/* 0x13C524 */    VMOV.F32        Q8, #1.0
/* 0x13C528 */    ADD             R2, SP, #0x30+var_28; int
/* 0x13C52A */    ADD             R0, PC; off_234980
/* 0x13C52C */    LDR             R0, [R0]; dword_238EC0
/* 0x13C52E */    VST1.64         {D16-D17}, [R2]
/* 0x13C532 */    VLDR            S2, [R0]
/* 0x13C536 */    VMUL.F32        S0, S2, S0
/* 0x13C53A */    ADD             R1, SP, #0x30+var_14; int
/* 0x13C53C */    MOV             R0, R5; int
/* 0x13C53E */    MOVS            R3, #0; int
/* 0x13C540 */    VSTR            S0, [SP,#0x30+var_30]
/* 0x13C544 */    BL              sub_13D3DC
/* 0x13C548 */    LDRB.W          R0, [SP,#0x30+var_14]
/* 0x13C54C */    STR             R5, [R4,#0x60]
/* 0x13C54E */    LSLS            R0, R0, #0x1F
/* 0x13C550 */    BEQ             loc_13C55A
/* 0x13C552 */    LDR             R0, [SP,#0x30+var_C]; void *
/* 0x13C554 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13C558 */    LDR             R5, [R4,#0x60]
/* 0x13C55A */    MOV             R0, R4
/* 0x13C55C */    MOV             R1, R5
/* 0x13C55E */    BL              sub_12BDF6
/* 0x13C562 */    MOV             R0, R4
/* 0x13C564 */    ADD             SP, SP, #0x28 ; '('
/* 0x13C566 */    POP             {R4,R5,R7,PC}

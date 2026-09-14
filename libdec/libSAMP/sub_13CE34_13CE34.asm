; =========================================================================
; Full Function Name : sub_13CE34
; Start Address       : 0x13CE34
; End Address         : 0x13CE8A
; =========================================================================

/* 0x13CE34 */    PUSH            {R4-R7,LR}
/* 0x13CE36 */    ADD             R7, SP, #0xC
/* 0x13CE38 */    PUSH.W          {R8}
/* 0x13CE3C */    SUB             SP, SP, #0x18; float
/* 0x13CE3E */    MOV             R5, R2
/* 0x13CE40 */    MOV             R8, R1
/* 0x13CE42 */    MOV             R4, R0
/* 0x13CE44 */    BL              sub_12BC78
/* 0x13CE48 */    LDR             R0, =(_ZTV6Button - 0x13CE52); `vtable for'Button ...
/* 0x13CE4A */    MOVS            R1, #0
/* 0x13CE4C */    STR             R1, [R4,#0x68]
/* 0x13CE4E */    ADD             R0, PC; `vtable for'Button
/* 0x13CE50 */    ADDS            R0, #8
/* 0x13CE52 */    STR             R0, [R4]
/* 0x13CE54 */    MOVS            R0, #0x78 ; 'x'; unsigned int
/* 0x13CE56 */    BLX             j__Znwj; operator new(uint)
/* 0x13CE5A */    VMOV.F32        Q8, #1.0
/* 0x13CE5E */    ADD             R2, SP, #0x28+var_20; int
/* 0x13CE60 */    MOV             R6, R0
/* 0x13CE62 */    VMOV            S0, R5
/* 0x13CE66 */    VST1.64         {D16-D17}, [R2]
/* 0x13CE6A */    MOV             R1, R8; int
/* 0x13CE6C */    MOVS            R3, #0; int
/* 0x13CE6E */    VSTR            S0, [SP,#0x28+var_28]
/* 0x13CE72 */    BL              sub_13D3DC
/* 0x13CE76 */    STR             R6, [R4,#0x54]
/* 0x13CE78 */    MOV             R0, R4
/* 0x13CE7A */    MOV             R1, R6
/* 0x13CE7C */    BL              sub_12BDF6
/* 0x13CE80 */    MOV             R0, R4
/* 0x13CE82 */    ADD             SP, SP, #0x18
/* 0x13CE84 */    POP.W           {R8}
/* 0x13CE88 */    POP             {R4-R7,PC}

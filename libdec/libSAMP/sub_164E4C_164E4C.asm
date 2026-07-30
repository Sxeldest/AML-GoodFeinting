; =========================================================================
; Full Function Name : sub_164E4C
; Start Address       : 0x164E4C
; End Address         : 0x164EFA
; =========================================================================

/* 0x164E4C */    PUSH            {R4-R7,LR}
/* 0x164E4E */    ADD             R7, SP, #0xC
/* 0x164E50 */    PUSH.W          {R8,R9,R11}
/* 0x164E54 */    MOV.W           R12, #0
/* 0x164E58 */    CMP             R2, #1
/* 0x164E5A */    BLT             loc_164EE6
/* 0x164E5C */    MOV.W           R9, #0
/* 0x164E60 */    MOVW            R8, #0x402
/* 0x164E64 */    MOV.W           LR, #0
/* 0x164E68 */    LDRB.W          R5, [R0,R9]
/* 0x164E6C */    CBZ             R5, loc_164EEA
/* 0x164E6E */    LSLS            R4, R5, #0x18
/* 0x164E70 */    BPL             loc_164ED4
/* 0x164E72 */    LSLS            R4, R5, #0x1A
/* 0x164E74 */    BMI             loc_164EF2
/* 0x164E76 */    ADD.W           R9, R9, #1
/* 0x164E7A */    LDRB.W          R4, [R0,R9]
/* 0x164E7E */    AND.W           R4, R4, #0x3F ; '?'
/* 0x164E82 */    BFI.W           R4, R5, #6, #5
/* 0x164E86 */    CMP             R4, #0xEB
/* 0x164E88 */    MOV             R5, R4
/* 0x164E8A */    IT EQ
/* 0x164E8C */    MOVWEQ          R5, #0x451
/* 0x164E90 */    CMP             R4, #0xCB
/* 0x164E92 */    IT EQ
/* 0x164E94 */    MOVWEQ          R5, #0x401
/* 0x164E98 */    SUB.W           R4, R5, #0x410
/* 0x164E9C */    CMP             R4, #0x3F ; '?'
/* 0x164E9E */    BHI             loc_164EA4
/* 0x164EA0 */    SUBS            R5, #0x50 ; 'P'
/* 0x164EA2 */    B               loc_164ED4
/* 0x164EA4 */    BIC.W           R4, R5, #0x7F
/* 0x164EA8 */    CMP             R4, #0x80
/* 0x164EAA */    BEQ             loc_164ED4
/* 0x164EAC */    BIC.W           R4, R5, #1
/* 0x164EB0 */    CMP             R4, R8
/* 0x164EB2 */    BNE             loc_164EB8
/* 0x164EB4 */    ADDS            R5, #0x7E ; '~'
/* 0x164EB6 */    B               loc_164ED4
/* 0x164EB8 */    MOVS            R6, #0
/* 0x164EBA */    LDR             R4, =(unk_BAB70 - 0x164EC0)
/* 0x164EBC */    ADD             R4, PC; unk_BAB70
/* 0x164EBE */    ADD.W           R3, R4, R6,LSL#3
/* 0x164EC2 */    LDR             R3, [R3,#4]
/* 0x164EC4 */    CMP             R5, R3
/* 0x164EC6 */    BEQ             loc_164ED0
/* 0x164EC8 */    ADDS            R6, #1
/* 0x164ECA */    CMP             R6, #0x3D ; '='
/* 0x164ECC */    BNE             loc_164EBA
/* 0x164ECE */    B               loc_164EF2
/* 0x164ED0 */    LDRB.W          R5, [R4,R6,LSL#3]
/* 0x164ED4 */    STRB.W          R5, [R1,LR]
/* 0x164ED8 */    ADD.W           R9, R9, #1
/* 0x164EDC */    ADD.W           LR, LR, #1
/* 0x164EE0 */    CMP             R9, R2
/* 0x164EE2 */    BLT             loc_164E68
/* 0x164EE4 */    B               loc_164EEA
/* 0x164EE6 */    MOV.W           LR, #0
/* 0x164EEA */    MOVS            R0, #1
/* 0x164EEC */    STRB.W          R12, [R1,LR]
/* 0x164EF0 */    B               loc_164EF4
/* 0x164EF2 */    MOVS            R0, #0
/* 0x164EF4 */    POP.W           {R8,R9,R11}
/* 0x164EF8 */    POP             {R4-R7,PC}

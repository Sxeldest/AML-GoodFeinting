; =========================================================================
; Full Function Name : sub_F909C
; Start Address       : 0xF909C
; End Address         : 0xF90FE
; =========================================================================

/* 0xF909C */    PUSH            {R4-R7,LR}
/* 0xF909E */    ADD             R7, SP, #0xC
/* 0xF90A0 */    PUSH.W          {R8}
/* 0xF90A4 */    MOV             R6, R0
/* 0xF90A6 */    LDR             R0, [R0,#4]
/* 0xF90A8 */    CBZ             R0, loc_F90F6
/* 0xF90AA */    MOV             R5, R1
/* 0xF90AC */    LDR             R1, =(off_23494C - 0xF90B8)
/* 0xF90AE */    MOVW            R3, #0x7D24
/* 0xF90B2 */    MOV             R8, R2
/* 0xF90B4 */    ADD             R1, PC; off_23494C
/* 0xF90B6 */    LDR             R2, [R0]
/* 0xF90B8 */    MOVT            R3, #0x66 ; 'f'
/* 0xF90BC */    LDR             R4, [R1]; dword_23DF24
/* 0xF90BE */    LDR             R1, [R4]
/* 0xF90C0 */    ADD             R1, R3
/* 0xF90C2 */    CMP             R2, R1
/* 0xF90C4 */    BEQ             loc_F90F6
/* 0xF90C6 */    LDRH            R0, [R0,#0x26]
/* 0xF90C8 */    BL              sub_108E24
/* 0xF90CC */    VMOV            S0, R0
/* 0xF90D0 */    VCMP.F32        S0, #0.0
/* 0xF90D4 */    VMRS            APSR_nzcv, FPSCR
/* 0xF90D8 */    BLS             loc_F90F6
/* 0xF90DA */    MOVW            R1, #:lower16:unk_2DEAE1
/* 0xF90DE */    LDR             R0, [R4]
/* 0xF90E0 */    MOVT            R1, #:upper16:unk_2DEAE1
/* 0xF90E4 */    LDR             R2, [R6,#4]
/* 0xF90E6 */    ADDS            R3, R0, R1
/* 0xF90E8 */    MOV             R0, R5
/* 0xF90EA */    MOV             R1, R8
/* 0xF90EC */    POP.W           {R8}
/* 0xF90F0 */    POP.W           {R4-R7,LR}
/* 0xF90F4 */    BX              R3
/* 0xF90F6 */    MOVS            R0, #0
/* 0xF90F8 */    POP.W           {R8}
/* 0xF90FC */    POP             {R4-R7,PC}

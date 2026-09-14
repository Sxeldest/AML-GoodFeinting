; =========================================================================
; Full Function Name : sub_F60B0
; Start Address       : 0xF60B0
; End Address         : 0xF60FC
; =========================================================================

/* 0xF60B0 */    PUSH            {R4,R5,R7,LR}
/* 0xF60B2 */    ADD             R7, SP, #8
/* 0xF60B4 */    MOV             R4, R0
/* 0xF60B6 */    LDR             R0, =(off_234A68 - 0xF60BC)
/* 0xF60B8 */    ADD             R0, PC; off_234A68
/* 0xF60BA */    LDR             R0, [R0]; dword_23FCE0
/* 0xF60BC */    LDR             R5, [R0]
/* 0xF60BE */    MOV             R0, R5
/* 0xF60C0 */    BL              sub_163C02
/* 0xF60C4 */    CBZ             R0, loc_F60E2
/* 0xF60C6 */    VLDR            S0, [R5,#0xAC]
/* 0xF60CA */    VCMP.F32        S0, #0.0
/* 0xF60CE */    VMRS            APSR_nzcv, FPSCR
/* 0xF60D2 */    ITTT NE
/* 0xF60D4 */    VLDRNE          S0, [R5,#0xB4]
/* 0xF60D8 */    VCMPNE.F32      S0, #0.0
/* 0xF60DC */    VMRSNE          APSR_nzcv, FPSCR
/* 0xF60E0 */    BNE             loc_F60EE
/* 0xF60E2 */    MOVS            R1, #0
/* 0xF60E4 */    MOV             R0, R4
/* 0xF60E6 */    POP.W           {R4,R5,R7,LR}
/* 0xF60EA */    B.W             sub_163C08
/* 0xF60EE */    LDR             R0, =(byte_237998 - 0xF60F4)
/* 0xF60F0 */    ADD             R0, PC; byte_237998
/* 0xF60F2 */    LDRB            R0, [R0]
/* 0xF60F4 */    CMP             R0, #0
/* 0xF60F6 */    BEQ             loc_F60E2
/* 0xF60F8 */    MOVS            R1, #1
/* 0xF60FA */    B               loc_F60E4

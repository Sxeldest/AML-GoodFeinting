; =========================================================================
; Full Function Name : sub_141F74
; Start Address       : 0x141F74
; End Address         : 0x14202C
; =========================================================================

/* 0x141F74 */    PUSH            {R4,R5,R7,LR}
/* 0x141F76 */    ADD             R7, SP, #8
/* 0x141F78 */    SUB             SP, SP, #0x10
/* 0x141F7A */    LDR             R0, =(off_234970 - 0x141F80)
/* 0x141F7C */    ADD             R0, PC; off_234970
/* 0x141F7E */    LDR             R5, [R0]; dword_23DEF0
/* 0x141F80 */    LDR             R0, [R5]
/* 0x141F82 */    BL              sub_E35A0
/* 0x141F86 */    MOV             R4, R0
/* 0x141F88 */    BL              sub_104108
/* 0x141F8C */    CBZ             R0, loc_141FAE
/* 0x141F8E */    MOVW            R1, #0xACCD
/* 0x141F92 */    MOVW            R2, #0x9000
/* 0x141F96 */    MOVW            R3, #0x6BD4
/* 0x141F9A */    MOVT            R1, #0x4488
/* 0x141F9E */    MOVT            R2, #0xC4FE
/* 0x141FA2 */    MOVT            R3, #0x42A5
/* 0x141FA6 */    MOV             R0, R4
/* 0x141FA8 */    BL              sub_104098
/* 0x141FAC */    B               loc_141FD0
/* 0x141FAE */    LDR             R0, [R4]
/* 0x141FB0 */    MOVW            R1, #0xA19D
/* 0x141FB4 */    MOVW            R2, #0xCCE9
/* 0x141FB8 */    MOVW            R3, #0x3333
/* 0x141FBC */    MOVT            R1, #0x448D
/* 0x141FC0 */    MOVT            R2, #0xC4FE
/* 0x141FC4 */    LDR.W           R12, [R0,#0x10]
/* 0x141FC8 */    MOVT            R3, #0x428A
/* 0x141FCC */    MOV             R0, R4
/* 0x141FCE */    BLX             R12
/* 0x141FD0 */    LDR             R0, [R5]
/* 0x141FD2 */    MOVS            R1, #0
/* 0x141FD4 */    MOVW            R2, #0x8000
/* 0x141FD8 */    MOVS            R3, #0
/* 0x141FDA */    MOVT            R2, #0xC4FE; int
/* 0x141FDE */    MOVT            R3, #0x42B4; int
/* 0x141FE2 */    LDR             R0, [R0,#4]; int
/* 0x141FE4 */    STRD.W          R1, R1, [SP,#0x18+var_18]; float
/* 0x141FE8 */    STR             R1, [SP,#0x18+var_10]; float
/* 0x141FEA */    MOV             R1, #0x4488A000; int
/* 0x141FF2 */    BL              sub_F8630
/* 0x141FF6 */    LDR             R0, [R5]
/* 0x141FF8 */    MOVS            R1, #2
/* 0x141FFA */    MOVW            R2, #0xA000
/* 0x141FFE */    MOVS            R3, #0
/* 0x142000 */    MOVT            R2, #0xC4C2
/* 0x142004 */    MOVT            R3, #0x41A0
/* 0x142008 */    LDR             R0, [R0,#4]
/* 0x14200A */    STR             R1, [SP,#0x18+var_18]
/* 0x14200C */    MOVS            R1, #0x43C00000
/* 0x142012 */    BL              sub_F86AC
/* 0x142016 */    LDR             R0, [R5]
/* 0x142018 */    MOVS            R1, #1
/* 0x14201A */    BL              sub_F977C
/* 0x14201E */    LDR             R0, [R5]
/* 0x142020 */    MOVS            R1, #0
/* 0x142022 */    ADD             SP, SP, #0x10
/* 0x142024 */    POP.W           {R4,R5,R7,LR}
/* 0x142028 */    B.W             sub_F97A8

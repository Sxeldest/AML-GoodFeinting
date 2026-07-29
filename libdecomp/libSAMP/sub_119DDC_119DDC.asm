; =========================================================================
; Full Function Name : sub_119DDC
; Start Address       : 0x119DDC
; End Address         : 0x119ECA
; =========================================================================

/* 0x119DDC */    PUSH            {R4-R7,LR}
/* 0x119DDE */    ADD             R7, SP, #0xC
/* 0x119DE0 */    PUSH.W          {R8,R9,R11}
/* 0x119DE4 */    LDR             R1, [R0]
/* 0x119DE6 */    MOVW            R8, #0xE72C
/* 0x119DEA */    LDR             R5, =(off_23494C - 0x119DF6)
/* 0x119DEC */    MOV             R4, R0
/* 0x119DEE */    MOVT            R8, #0x66 ; 'f'
/* 0x119DF2 */    ADD             R5, PC; off_23494C
/* 0x119DF4 */    CBZ             R1, loc_119E0A
/* 0x119DF6 */    LDR             R0, [R5]; dword_23DF24
/* 0x119DF8 */    MOVS            R2, #0
/* 0x119DFA */    MOVS            R6, #0
/* 0x119DFC */    LDR             R0, [R0]
/* 0x119DFE */    ADD             R0, R8
/* 0x119E00 */    ADD.W           R0, R0, #0x140
/* 0x119E04 */    BL              sub_164196
/* 0x119E08 */    STR             R6, [R4]
/* 0x119E0A */    LDR             R1, [R4,#4]
/* 0x119E0C */    MOVS            R6, #0x6700D0
/* 0x119E12 */    CBZ             R1, loc_119E2C
/* 0x119E14 */    LDR             R0, [R5]; dword_23DF24
/* 0x119E16 */    MOVS            R2, #0
/* 0x119E18 */    MOV.W           R9, #0
/* 0x119E1C */    LDR             R0, [R0]
/* 0x119E1E */    ADD             R0, R6
/* 0x119E20 */    ADD.W           R0, R0, #0x450
/* 0x119E24 */    BL              sub_164196
/* 0x119E28 */    STR.W           R9, [R4,#4]
/* 0x119E2C */    LDR             R1, [R4,#0x24]
/* 0x119E2E */    CBZ             R1, loc_119E44
/* 0x119E30 */    LDR             R0, [R5]; dword_23DF24
/* 0x119E32 */    MOVS            R2, #0
/* 0x119E34 */    MOV.W           R9, #0
/* 0x119E38 */    LDR             R0, [R0]
/* 0x119E3A */    ADD             R0, R6
/* 0x119E3C */    BL              sub_164196
/* 0x119E40 */    STR.W           R9, [R4,#0x24]
/* 0x119E44 */    LDR             R1, [R4,#8]
/* 0x119E46 */    CBZ             R1, loc_119E5C
/* 0x119E48 */    LDR             R0, [R5]; dword_23DF24
/* 0x119E4A */    MOVS            R2, #0
/* 0x119E4C */    LDR             R0, [R0]
/* 0x119E4E */    ADD             R0, R6
/* 0x119E50 */    MOVS            R6, #0
/* 0x119E52 */    ADD.W           R0, R0, #0x3000
/* 0x119E56 */    BL              sub_164196
/* 0x119E5A */    STR             R6, [R4,#8]
/* 0x119E5C */    LDR             R1, [R4,#0xC]
/* 0x119E5E */    CBZ             R1, loc_119E70
/* 0x119E60 */    LDR             R0, [R5]; dword_23DF24
/* 0x119E62 */    MOVS            R2, #0
/* 0x119E64 */    MOVS            R6, #0
/* 0x119E66 */    LDR             R0, [R0]
/* 0x119E68 */    ADD             R0, R8
/* 0x119E6A */    BL              sub_164196
/* 0x119E6E */    STR             R6, [R4,#0xC]
/* 0x119E70 */    LDR             R1, [R4,#0x10]
/* 0x119E72 */    MOV             R6, #0x674840
/* 0x119E7A */    CBZ             R1, loc_119E94
/* 0x119E7C */    LDR             R0, [R5]; dword_23DF24
/* 0x119E7E */    MOVS            R2, #0
/* 0x119E80 */    MOV.W           R8, #0
/* 0x119E84 */    LDR             R0, [R0]
/* 0x119E86 */    ADD             R0, R6
/* 0x119E88 */    ADD.W           R0, R0, #0xB10
/* 0x119E8C */    BL              sub_164196
/* 0x119E90 */    STR.W           R8, [R4,#0x10]
/* 0x119E94 */    LDR             R1, [R4,#0x14]
/* 0x119E96 */    CBZ             R1, loc_119EA8
/* 0x119E98 */    LDR             R0, [R5]; dword_23DF24
/* 0x119E9A */    MOVS            R2, #0
/* 0x119E9C */    LDR             R0, [R0]
/* 0x119E9E */    ADD             R0, R6
/* 0x119EA0 */    MOVS            R6, #0
/* 0x119EA2 */    BL              sub_164196
/* 0x119EA6 */    STR             R6, [R4,#0x14]
/* 0x119EA8 */    LDR             R1, [R4,#0x18]
/* 0x119EAA */    CBZ             R1, loc_119EC4
/* 0x119EAC */    LDR             R0, [R5]; dword_23DF24
/* 0x119EAE */    MOV             R2, #0x66F724
/* 0x119EB6 */    MOVS            R5, #0
/* 0x119EB8 */    LDR             R0, [R0]
/* 0x119EBA */    ADD             R0, R2
/* 0x119EBC */    MOVS            R2, #0
/* 0x119EBE */    BL              sub_164196
/* 0x119EC2 */    STR             R5, [R4,#0x18]
/* 0x119EC4 */    POP.W           {R8,R9,R11}
/* 0x119EC8 */    POP             {R4-R7,PC}

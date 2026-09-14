; =========================================================================
; Full Function Name : sub_E5EF8
; Start Address       : 0xE5EF8
; End Address         : 0xE5F64
; =========================================================================

/* 0xE5EF8 */    PUSH            {R4,R6,R7,LR}
/* 0xE5EFA */    ADD             R7, SP, #8
/* 0xE5EFC */    MOV             R4, R0
/* 0xE5EFE */    CMP             R1, #8; switch 9 cases
/* 0xE5F00 */    BHI             def_E5F02; jumptable 000E5F02 default case, case 0
/* 0xE5F02 */    TBB.W           [PC,R1]; switch jump
/* 0xE5F06 */    DCB 9; jump table for switch statement
/* 0xE5F07 */    DCB 0xB
/* 0xE5F08 */    DCB 0x15
/* 0xE5F09 */    DCB 0x1A
/* 0xE5F0A */    DCB 0x1F
/* 0xE5F0B */    DCB 5
/* 0xE5F0C */    DCB 5
/* 0xE5F0D */    DCB 5
/* 0xE5F0E */    DCB 0x22
/* 0xE5F0F */    ALIGN 2
/* 0xE5F10 */    MOVS            R0, #0; jumptable 000E5F02 cases 5-7
/* 0xE5F12 */    STR             R0, [R4]
/* 0xE5F14 */    STR             R0, [R4,#4]
/* 0xE5F16 */    B               loc_E5F60
/* 0xE5F18 */    MOVS            R0, #0; jumptable 000E5F02 default case, case 0
/* 0xE5F1A */    B               loc_E5F5E
/* 0xE5F1C */    MOVS            R0, #0xC; jumptable 000E5F02 case 1
/* 0xE5F1E */    BLX             j__Znwj; operator new(uint)
/* 0xE5F22 */    MOVS            R1, #0
/* 0xE5F24 */    MOV             R2, R0
/* 0xE5F26 */    STR.W           R1, [R2,#4]!
/* 0xE5F2A */    STR             R1, [R0,#8]
/* 0xE5F2C */    STR             R2, [R0]
/* 0xE5F2E */    B               loc_E5F5E
/* 0xE5F30 */    MOVS            R0, #0xC; jumptable 000E5F02 case 2
/* 0xE5F32 */    BLX             j__Znwj; operator new(uint)
/* 0xE5F36 */    MOVS            R1, #0
/* 0xE5F38 */    B               loc_E5F58
/* 0xE5F3A */    LDR             R0, =(byte_8F794 - 0xE5F40); jumptable 000E5F02 case 3
/* 0xE5F3C */    ADD             R0, PC; byte_8F794
/* 0xE5F3E */    BL              sub_E5F68
/* 0xE5F42 */    B               loc_E5F5E
/* 0xE5F44 */    MOVS            R0, #0; jumptable 000E5F02 case 4
/* 0xE5F46 */    STRB            R0, [R4]
/* 0xE5F48 */    B               loc_E5F60
/* 0xE5F4A */    MOVS            R0, #0x20 ; ' '; jumptable 000E5F02 case 8
/* 0xE5F4C */    BLX             j__Znwj; operator new(uint)
/* 0xE5F50 */    MOVS            R1, #0
/* 0xE5F52 */    STRD.W          R1, R1, [R0,#0x10]
/* 0xE5F56 */    STRB            R1, [R0,#0x18]
/* 0xE5F58 */    STR             R1, [R0]
/* 0xE5F5A */    STR             R1, [R0,#4]
/* 0xE5F5C */    STR             R1, [R0,#8]
/* 0xE5F5E */    STR             R0, [R4]
/* 0xE5F60 */    MOV             R0, R4
/* 0xE5F62 */    POP             {R4,R6,R7,PC}

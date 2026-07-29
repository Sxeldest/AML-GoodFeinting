; =========================================================================
; Full Function Name : sub_158D18
; Start Address       : 0x158D18
; End Address         : 0x158D98
; =========================================================================

/* 0x158D18 */    PUSH            {R4-R7,LR}
/* 0x158D1A */    ADD             R7, SP, #0xC
/* 0x158D1C */    PUSH.W          {R11}
/* 0x158D20 */    SUB             SP, SP, #8
/* 0x158D22 */    MOV             R4, R0
/* 0x158D24 */    LDR             R0, [R1]
/* 0x158D26 */    MOV             R5, R1
/* 0x158D28 */    LDR             R6, [R4,#8]
/* 0x158D2A */    LDR             R1, [R0,#8]
/* 0x158D2C */    MOV             R0, R5
/* 0x158D2E */    BLX             R1
/* 0x158D30 */    LDR             R2, [R4,#4]
/* 0x158D32 */    MOV             R1, R0
/* 0x158D34 */    ADDS            R0, R2, #1
/* 0x158D36 */    STR             R0, [R4,#4]
/* 0x158D38 */    MOV             R0, R6
/* 0x158D3A */    BL              sub_164CB4
/* 0x158D3E */    STR             R0, [SP,#0x18+var_14]
/* 0x158D40 */    CBZ             R0, loc_158D72
/* 0x158D42 */    MOV             R6, R0
/* 0x158D44 */    LDR             R0, [R5]
/* 0x158D46 */    MOV             R1, R6
/* 0x158D48 */    LDR             R2, [R0,#0xC]
/* 0x158D4A */    MOV             R0, R5
/* 0x158D4C */    BLX             R2
/* 0x158D4E */    CBZ             R0, loc_158D72
/* 0x158D50 */    LDRD.W          R0, R1, [R4,#0x10]
/* 0x158D54 */    CMP             R0, R1
/* 0x158D56 */    BEQ             loc_158D60
/* 0x158D58 */    STR.W           R6, [R0],#4
/* 0x158D5C */    STR             R0, [R4,#0x10]
/* 0x158D5E */    B               loc_158D6A
/* 0x158D60 */    ADD.W           R0, R4, #0xC
/* 0x158D64 */    ADD             R1, SP, #0x18+var_14
/* 0x158D66 */    BL              sub_158E8C
/* 0x158D6A */    ADD             SP, SP, #8
/* 0x158D6C */    POP.W           {R11}
/* 0x158D70 */    POP             {R4-R7,PC}
/* 0x158D72 */    MOVS            R0, #0x18; thrown_size
/* 0x158D74 */    BLX             j___cxa_allocate_exception
/* 0x158D78 */    MOV             R4, R0
/* 0x158D7A */    BL              sub_1649EC
/* 0x158D7E */    LDR             R1, =(aApplyeffect - 0x158D86); "ApplyEffect" ...
/* 0x158D80 */    MOV             R2, R0
/* 0x158D82 */    ADD             R1, PC; "ApplyEffect"
/* 0x158D84 */    MOV             R0, R4
/* 0x158D86 */    BL              sub_1545C8
/* 0x158D8A */    LDR             R1, =(_ZTI13BassException - 0x158D94); `typeinfo for'BassException ...
/* 0x158D8C */    MOV             R0, R4; void *
/* 0x158D8E */    LDR             R2, =(sub_15466C+1 - 0x158D96)
/* 0x158D90 */    ADD             R1, PC; lptinfo
/* 0x158D92 */    ADD             R2, PC; sub_15466C ; void (*)(void *)
/* 0x158D94 */    BLX             j___cxa_throw

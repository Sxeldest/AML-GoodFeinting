; =========================================================================
; Full Function Name : sub_F3C08
; Start Address       : 0xF3C08
; End Address         : 0xF3C9E
; =========================================================================

/* 0xF3C08 */    PUSH            {R4-R7,LR}
/* 0xF3C0A */    ADD             R7, SP, #0xC
/* 0xF3C0C */    PUSH.W          {R8}
/* 0xF3C10 */    SUB             SP, SP, #0x10
/* 0xF3C12 */    MOV             R5, R1
/* 0xF3C14 */    LDR             R1, =(aAxl - 0xF3C20); "AXL" ...
/* 0xF3C16 */    MOV             R6, R0
/* 0xF3C18 */    MOV             R8, R2
/* 0xF3C1A */    LDRH            R0, [R5,#0x26]
/* 0xF3C1C */    ADD             R1, PC; "AXL"
/* 0xF3C1E */    LDR             R2, =(aAddincaranimPI - 0xF3C2C); "AddInCarAnim: %p(%i), %p %i" ...
/* 0xF3C20 */    MOV             R4, R3
/* 0xF3C22 */    STRD.W          R0, R8, [SP,#0x20+var_20]
/* 0xF3C26 */    MOVS            R0, #4; prio
/* 0xF3C28 */    ADD             R2, PC; "AddInCarAnim: %p(%i), %p %i"
/* 0xF3C2A */    STR             R3, [SP,#0x20+var_18]
/* 0xF3C2C */    MOV             R3, R5
/* 0xF3C2E */    BLX             __android_log_print
/* 0xF3C32 */    CBZ             R4, loc_F3C54
/* 0xF3C34 */    LDRD.W          R0, R1, [R6]
/* 0xF3C38 */    CMP             R0, R1
/* 0xF3C3A */    BEQ             loc_F3C4A
/* 0xF3C3C */    LDRH            R2, [R5,#0x26]
/* 0xF3C3E */    LDR             R3, [R0]
/* 0xF3C40 */    CMP             R3, R2
/* 0xF3C42 */    BEQ             loc_F3C68
/* 0xF3C44 */    ADDS            R0, #0x10
/* 0xF3C46 */    CMP             R0, R1
/* 0xF3C48 */    BNE             loc_F3C3E
/* 0xF3C4A */    LDR             R3, [R6,#0xC]
/* 0xF3C4C */    MOV             R0, R5
/* 0xF3C4E */    MOV             R1, R8
/* 0xF3C50 */    MOVS            R2, #1
/* 0xF3C52 */    B               loc_F3C5C
/* 0xF3C54 */    LDR             R3, [R6,#0xC]
/* 0xF3C56 */    MOV             R0, R5
/* 0xF3C58 */    MOV             R1, R8
/* 0xF3C5A */    MOVS            R2, #0
/* 0xF3C5C */    ADD             SP, SP, #0x10
/* 0xF3C5E */    POP.W           {R8}
/* 0xF3C62 */    POP.W           {R4-R7,LR}
/* 0xF3C66 */    BX              R3
/* 0xF3C68 */    LDR             R1, =(off_23494C - 0xF3C78)
/* 0xF3C6A */    MOVW            R6, #0xE2F1
/* 0xF3C6E */    ADDS            R3, R0, #4
/* 0xF3C70 */    MOVT            R6, #0x38 ; '8'
/* 0xF3C74 */    ADD             R1, PC; off_23494C
/* 0xF3C76 */    LDR.W           R0, [R8,#0x18]
/* 0xF3C7A */    LDR             R4, [R1]; dword_23DF24
/* 0xF3C7C */    LDM             R3, {R1-R3}
/* 0xF3C7E */    LDR             R5, [R4]
/* 0xF3C80 */    ADD             R6, R5
/* 0xF3C82 */    BLX             R6
/* 0xF3C84 */    MOVW            R1, #0x1095
/* 0xF3C88 */    LDR             R0, [R4]
/* 0xF3C8A */    MOVT            R1, #0x4A ; 'J'
/* 0xF3C8E */    ADD             R1, R0
/* 0xF3C90 */    MOV             R0, R8
/* 0xF3C92 */    ADD             SP, SP, #0x10
/* 0xF3C94 */    POP.W           {R8}
/* 0xF3C98 */    POP.W           {R4-R7,LR}
/* 0xF3C9C */    BX              R1

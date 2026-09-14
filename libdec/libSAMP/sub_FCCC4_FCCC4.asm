; =========================================================================
; Full Function Name : sub_FCCC4
; Start Address       : 0xFCCC4
; End Address         : 0xFCD24
; =========================================================================

/* 0xFCCC4 */    PUSH            {R4-R7,LR}
/* 0xFCCC6 */    ADD             R7, SP, #0xC
/* 0xFCCC8 */    PUSH.W          {R8}
/* 0xFCCCC */    MOV             R8, R1
/* 0xFCCCE */    MOV             R5, R0
/* 0xFCCD0 */    BL              sub_FCB8C
/* 0xFCCD4 */    CBZ             R0, loc_FCD1E
/* 0xFCCD6 */    LDR             R0, =(off_23494C - 0xFCCE4)
/* 0xFCCD8 */    MOV             R1, #0x4D6A01
/* 0xFCCE0 */    ADD             R0, PC; off_23494C
/* 0xFCCE2 */    LDR             R4, [R0]; dword_23DF24
/* 0xFCCE4 */    LDR             R0, [R4]
/* 0xFCCE6 */    ADD             R0, R1
/* 0xFCCE8 */    BLX             R0
/* 0xFCCEA */    MOV             R6, R0
/* 0xFCCEC */    LDR             R0, [R4]
/* 0xFCCEE */    MOV             R1, #0x4F6F71
/* 0xFCCF6 */    ADDS            R2, R0, R1
/* 0xFCCF8 */    MOV             R0, R6
/* 0xFCCFA */    MOV             R1, R5
/* 0xFCCFC */    BLX             R2
/* 0xFCCFE */    MOVW            R1, #0x390B
/* 0xFCD02 */    LDR             R0, [R4]
/* 0xFCD04 */    MOVT            R1, #0x53 ; 'S'
/* 0xFCD08 */    MOVS            R2, #3
/* 0xFCD0A */    ADD.W           R12, R0, R1
/* 0xFCD0E */    MOV             R0, R8
/* 0xFCD10 */    MOV             R1, R6
/* 0xFCD12 */    MOVS            R3, #0
/* 0xFCD14 */    POP.W           {R8}
/* 0xFCD18 */    POP.W           {R4-R7,LR}
/* 0xFCD1C */    BX              R12
/* 0xFCD1E */    POP.W           {R8}
/* 0xFCD22 */    POP             {R4-R7,PC}

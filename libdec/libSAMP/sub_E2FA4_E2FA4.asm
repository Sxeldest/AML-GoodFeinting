; =========================================================================
; Full Function Name : sub_E2FA4
; Start Address       : 0xE2FA4
; End Address         : 0xE300C
; =========================================================================

/* 0xE2FA4 */    PUSH            {R4-R7,LR}
/* 0xE2FA6 */    ADD             R7, SP, #0xC
/* 0xE2FA8 */    PUSH.W          {R8}
/* 0xE2FAC */    SUB             SP, SP, #8
/* 0xE2FAE */    LDR             R4, =(dword_23DAD8 - 0xE2FB8)
/* 0xE2FB0 */    MOVS            R1, #1
/* 0xE2FB2 */    LDR             R5, =(byte_23DBF6 - 0xE2FBA)
/* 0xE2FB4 */    ADD             R4, PC; dword_23DAD8
/* 0xE2FB6 */    ADD             R5, PC; byte_23DBF6
/* 0xE2FB8 */    LDR             R0, [R4]
/* 0xE2FBA */    STRB            R1, [R5]
/* 0xE2FBC */    CBZ             R0, loc_E2FC6
/* 0xE2FBE */    BL              sub_164BE4
/* 0xE2FC2 */    MOVS            R0, #0
/* 0xE2FC4 */    STR             R0, [R4]
/* 0xE2FC6 */    LDR             R0, =(unk_23DAE0 - 0xE2FD6)
/* 0xE2FC8 */    MOV.W           R8, #0
/* 0xE2FCC */    MOVS            R1, #0
/* 0xE2FCE */    MOV.W           R2, #0x940000
/* 0xE2FD2 */    ADD             R0, PC; unk_23DAE0
/* 0xE2FD4 */    MOVS            R3, #0
/* 0xE2FD6 */    STR.W           R8, [SP,#0x18+var_18]
/* 0xE2FDA */    BL              sub_164AD0
/* 0xE2FDE */    MOVS            R1, #0
/* 0xE2FE0 */    STR             R0, [R4]
/* 0xE2FE2 */    BL              sub_164BD0
/* 0xE2FE6 */    LDR             R6, =(byte_23DBF5 - 0xE2FEC)
/* 0xE2FE8 */    ADD             R6, PC; byte_23DBF5
/* 0xE2FEA */    LDRB            R0, [R6]
/* 0xE2FEC */    CBNZ            R0, loc_E2FF8
/* 0xE2FEE */    MOV.W           R0, #0x7D0; useconds
/* 0xE2FF2 */    BLX             usleep
/* 0xE2FF6 */    B               loc_E2FEA
/* 0xE2FF8 */    LDR             R0, [R4]
/* 0xE2FFA */    BL              sub_164BE4
/* 0xE2FFE */    MOVS            R0, #0; retval
/* 0xE3000 */    STR.W           R8, [R4]
/* 0xE3004 */    STRB.W          R8, [R5]
/* 0xE3008 */    BLX             pthread_exit

; =========================================================================
; Full Function Name : sub_156F54
; Start Address       : 0x156F54
; End Address         : 0x156FD0
; =========================================================================

/* 0x156F54 */    PUSH            {R4,R5,R7,LR}
/* 0x156F56 */    ADD             R7, SP, #8
/* 0x156F58 */    CBZ             R1, loc_156F68
/* 0x156F5A */    MOV             R4, R1
/* 0x156F5C */    ADD.W           R1, R0, #8
/* 0x156F60 */    CMP             R4, #0xA
/* 0x156F62 */    BCS             loc_156F76
/* 0x156F64 */    MOVS            R2, #1
/* 0x156F66 */    B               loc_156F7C
/* 0x156F68 */    LDR             R0, [R0]
/* 0x156F6A */    LDR             R1, [R0]
/* 0x156F6C */    LDR             R2, [R1]
/* 0x156F6E */    MOVS            R1, #0x30 ; '0'
/* 0x156F70 */    POP.W           {R4,R5,R7,LR}
/* 0x156F74 */    BX              R2
/* 0x156F76 */    CMP             R4, #0x64 ; 'd'
/* 0x156F78 */    BCS             loc_156F98
/* 0x156F7A */    MOVS            R2, #2
/* 0x156F7C */    CMP             R4, #0xA
/* 0x156F7E */    BCC             loc_156F92
/* 0x156F80 */    LDR             R5, =(a00010203040506_0 - 0x156F8A); "000102030405060708091011121314151617181"... ...
/* 0x156F82 */    ADDS            R3, R0, R2
/* 0x156F84 */    ADDS            R3, #8
/* 0x156F86 */    ADD             R5, PC; "000102030405060708091011121314151617181"...
/* 0x156F88 */    LDRH.W          R5, [R5,R4,LSL#1]
/* 0x156F8C */    STRH.W          R5, [R3,#-2]
/* 0x156F90 */    B               loc_156FC4
/* 0x156F92 */    MOV             LR, R2
/* 0x156F94 */    MOV             R12, R4
/* 0x156F96 */    B               loc_156FBA
/* 0x156F98 */    MOVS            R2, #0x29 ; ')'
/* 0x156F9A */    LDR             R3, =(a00010203040506_0 - 0x156FA6); "000102030405060708091011121314151617181"... ...
/* 0x156F9C */    MULS            R2, R4
/* 0x156F9E */    MOV.W           LR, #1
/* 0x156FA2 */    ADD             R3, PC; "000102030405060708091011121314151617181"...
/* 0x156FA4 */    MOV.W           R12, R2,LSR#12
/* 0x156FA8 */    MOVS            R2, #0x64 ; 'd'
/* 0x156FAA */    MLS.W           R2, R12, R2, R4
/* 0x156FAE */    UXTB            R2, R2
/* 0x156FB0 */    LDRH.W          R2, [R3,R2,LSL#1]
/* 0x156FB4 */    STRH.W          R2, [R0,#9]
/* 0x156FB8 */    MOVS            R2, #3
/* 0x156FBA */    ADD.W           R3, R0, LR
/* 0x156FBE */    ADD.W           R5, R12, #0x30 ; '0'
/* 0x156FC2 */    STRB            R5, [R3,#7]
/* 0x156FC4 */    LDR             R0, [R0]
/* 0x156FC6 */    LDR             R3, [R0]
/* 0x156FC8 */    LDR             R3, [R3,#4]
/* 0x156FCA */    POP.W           {R4,R5,R7,LR}
/* 0x156FCE */    BX              R3

; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort3IRNS_6__lessIyyEEPyEEjT0_S5_S5_T_
; Start Address       : 0x1EC012
; End Address         : 0x1EC09E
; =========================================================================

/* 0x1EC012 */    PUSH            {R4-R7,LR}
/* 0x1EC014 */    ADD             R7, SP, #0xC
/* 0x1EC016 */    PUSH.W          {R8}
/* 0x1EC01A */    LDRD.W          R8, R4, [R0]
/* 0x1EC01E */    LDRD.W          R5, R6, [R1]
/* 0x1EC022 */    LDRD.W          R12, LR, [R2]
/* 0x1EC026 */    SUBS.W          R3, R5, R8
/* 0x1EC02A */    SBCS.W          R3, R6, R4
/* 0x1EC02E */    BCS             loc_1EC044
/* 0x1EC030 */    SUBS.W          R3, R12, R5
/* 0x1EC034 */    SBCS.W          R3, LR, R6
/* 0x1EC038 */    BCS             loc_1EC070
/* 0x1EC03A */    STRD.W          R12, LR, [R0]
/* 0x1EC03E */    STRD.W          R8, R4, [R2]
/* 0x1EC042 */    B               loc_1EC092
/* 0x1EC044 */    SUBS.W          R3, R12, R5
/* 0x1EC048 */    SBCS.W          R3, LR, R6
/* 0x1EC04C */    BCS             loc_1EC096
/* 0x1EC04E */    STRD.W          R12, LR, [R1]
/* 0x1EC052 */    STRD.W          R5, R6, [R2]
/* 0x1EC056 */    LDRD.W          R2, R3, [R0]
/* 0x1EC05A */    LDRD.W          R4, R5, [R1]
/* 0x1EC05E */    SUBS            R6, R4, R2
/* 0x1EC060 */    SBCS.W          R6, R5, R3
/* 0x1EC064 */    BCS             loc_1EC092
/* 0x1EC066 */    STRD.W          R4, R5, [R0]
/* 0x1EC06A */    STRD.W          R2, R3, [R1]
/* 0x1EC06E */    B               loc_1EC08E
/* 0x1EC070 */    STRD.W          R5, R6, [R0]
/* 0x1EC074 */    STRD.W          R8, R4, [R1]
/* 0x1EC078 */    LDRD.W          R0, R5, [R2]
/* 0x1EC07C */    SUBS.W          R3, R0, R8
/* 0x1EC080 */    SBCS.W          R3, R5, R4
/* 0x1EC084 */    BCS             loc_1EC092
/* 0x1EC086 */    STRD.W          R0, R5, [R1]
/* 0x1EC08A */    STRD.W          R8, R4, [R2]
/* 0x1EC08E */    MOVS            R0, #2
/* 0x1EC090 */    B               loc_1EC098
/* 0x1EC092 */    MOVS            R0, #1
/* 0x1EC094 */    B               loc_1EC098
/* 0x1EC096 */    MOVS            R0, #0
/* 0x1EC098 */    POP.W           {R8}
/* 0x1EC09C */    POP             {R4-R7,PC}

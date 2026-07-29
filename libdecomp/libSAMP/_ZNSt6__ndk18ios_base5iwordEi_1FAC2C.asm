; =========================================================================
; Full Function Name : _ZNSt6__ndk18ios_base5iwordEi
; Start Address       : 0x1FAC2C
; End Address         : 0x1FACA8
; =========================================================================

/* 0x1FAC2C */    PUSH            {R4-R7,LR}
/* 0x1FAC2E */    ADD             R7, SP, #0xC
/* 0x1FAC30 */    PUSH.W          {R8,R9,R11}
/* 0x1FAC34 */    MOV             R4, R0
/* 0x1FAC36 */    LDR             R0, [R0,#0x38]
/* 0x1FAC38 */    ADDS            R6, R1, #1
/* 0x1FAC3A */    MOV             R8, R1
/* 0x1FAC3C */    CMP             R6, R0
/* 0x1FAC3E */    BLS             loc_1FAC7A
/* 0x1FAC40 */    MOV             R9, R6
/* 0x1FAC42 */    CMP.W           R6, R0,LSL#1
/* 0x1FAC46 */    IT LS
/* 0x1FAC48 */    MOVLS.W         R9, R0,LSL#1
/* 0x1FAC4C */    MOV             R0, #0x1FFFFFFF
/* 0x1FAC50 */    CMP             R6, R0
/* 0x1FAC52 */    IT CS
/* 0x1FAC54 */    MOVCS           R9, #0x3FFFFFFF
/* 0x1FAC58 */    LDR             R0, [R4,#0x30]; ptr
/* 0x1FAC5A */    MOV.W           R1, R9,LSL#2; size
/* 0x1FAC5E */    BLX             realloc
/* 0x1FAC62 */    CBZ             R0, loc_1FAC92
/* 0x1FAC64 */    LDR             R1, [R4,#0x34]
/* 0x1FAC66 */    ADD.W           R2, R0, R9,LSL#2
/* 0x1FAC6A */    MOVS            R5, #0
/* 0x1FAC6C */    STR             R0, [R4,#0x30]
/* 0x1FAC6E */    ADD.W           R3, R0, R1,LSL#2
/* 0x1FAC72 */    CMP             R3, R2
/* 0x1FAC74 */    BCS             loc_1FAC80
/* 0x1FAC76 */    STM             R3!, {R5}
/* 0x1FAC78 */    B               loc_1FAC72
/* 0x1FAC7A */    LDRD.W          R0, R1, [R4,#0x30]
/* 0x1FAC7E */    B               loc_1FAC84
/* 0x1FAC80 */    STR.W           R9, [R4,#0x38]
/* 0x1FAC84 */    ADD.W           R0, R0, R8,LSL#2
/* 0x1FAC88 */    CMP             R1, R6
/* 0x1FAC8A */    IT CC
/* 0x1FAC8C */    MOVCC           R1, R6
/* 0x1FAC8E */    STR             R1, [R4,#0x34]
/* 0x1FAC90 */    B               loc_1FACA2
/* 0x1FAC92 */    MOV             R0, R4
/* 0x1FAC94 */    MOVS            R1, #1
/* 0x1FAC96 */    BL              sub_1FACAC
/* 0x1FAC9A */    LDR             R0, =(dword_383724 - 0x1FACA2)
/* 0x1FAC9C */    MOVS            R1, #0
/* 0x1FAC9E */    ADD             R0, PC; dword_383724
/* 0x1FACA0 */    STR             R1, [R0]
/* 0x1FACA2 */    POP.W           {R8,R9,R11}
/* 0x1FACA6 */    POP             {R4-R7,PC}

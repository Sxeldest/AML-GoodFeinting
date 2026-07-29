; =========================================================================
; Full Function Name : sub_128F00
; Start Address       : 0x128F00
; End Address         : 0x128F92
; =========================================================================

/* 0x128F00 */    PUSH            {R4,R5,R7,LR}
/* 0x128F02 */    ADD             R7, SP, #8
/* 0x128F04 */    LDR             R0, =(off_23494C - 0x128F16)
/* 0x128F06 */    MOV             R5, #0x46C140
/* 0x128F0E */    MOVW            R1, #0x4E20
/* 0x128F12 */    ADD             R0, PC; off_23494C
/* 0x128F14 */    MOVS            R2, #1
/* 0x128F16 */    MOVS            R3, #0
/* 0x128F18 */    LDR             R4, [R0]; dword_23DF24
/* 0x128F1A */    LDR             R0, [R4]
/* 0x128F1C */    ADD             R0, R5
/* 0x128F1E */    BL              sub_164250
/* 0x128F22 */    LDR             R0, [R4]
/* 0x128F24 */    MOVW            R1, #0x61A8
/* 0x128F28 */    MOVS            R2, #1
/* 0x128F2A */    MOVS            R3, #0
/* 0x128F2C */    ADD             R0, R5
/* 0x128F2E */    ADDS            R0, #0x1A
/* 0x128F30 */    BL              sub_164250
/* 0x128F34 */    LDR             R0, [R4]
/* 0x128F36 */    MOVW            R1, #0x62A7
/* 0x128F3A */    MOVS            R2, #1
/* 0x128F3C */    MOVS            R3, #0
/* 0x128F3E */    ADD             R0, R5
/* 0x128F40 */    ADDS            R0, #0x62 ; 'b'
/* 0x128F42 */    BL              sub_164250
/* 0x128F46 */    LDR             R0, [R4]
/* 0x128F48 */    MOVW            R1, #0x63A7
/* 0x128F4C */    MOVS            R2, #1
/* 0x128F4E */    MOVS            R3, #0
/* 0x128F50 */    ADD             R0, R5
/* 0x128F52 */    ADDS            R0, #0x7A ; 'z'
/* 0x128F54 */    BL              sub_164250
/* 0x128F58 */    LDR             R0, [R4]
/* 0x128F5A */    MOVW            R1, #0x63E7
/* 0x128F5E */    MOVS            R2, #1
/* 0x128F60 */    MOVS            R3, #0
/* 0x128F62 */    ADD             R0, R5
/* 0x128F64 */    ADDS            R0, #0x86
/* 0x128F66 */    BL              sub_164250
/* 0x128F6A */    LDR             R0, [R4]
/* 0x128F6C */    MOVW            R1, #0x649B
/* 0x128F70 */    MOVS            R2, #1
/* 0x128F72 */    MOVS            R3, #0
/* 0x128F74 */    ADD             R0, R5
/* 0x128F76 */    ADDS            R0, #0x92
/* 0x128F78 */    BL              sub_164250
/* 0x128F7C */    LDR             R0, [R4]
/* 0x128F7E */    MOVW            R1, #0x6676
/* 0x128F82 */    MOVS            R2, #1
/* 0x128F84 */    MOVS            R3, #0
/* 0x128F86 */    ADD             R0, R5
/* 0x128F88 */    ADDS            R0, #0xA0
/* 0x128F8A */    POP.W           {R4,R5,R7,LR}
/* 0x128F8E */    B.W             sub_164250

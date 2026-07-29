; =========================================================================
; Full Function Name : sub_21C3B4
; Start Address       : 0x21C3B4
; End Address         : 0x21C3E4
; =========================================================================

/* 0x21C3B4 */    PUSH            {R4,R5,R7,LR}
/* 0x21C3B6 */    ADD             R7, SP, #8
/* 0x21C3B8 */    MOV             R5, R0
/* 0x21C3BA */    LDR             R0, [R0,#8]
/* 0x21C3BC */    MOV             R4, R1
/* 0x21C3BE */    CBZ             R0, loc_21C3C6
/* 0x21C3C0 */    MOV             R1, R4
/* 0x21C3C2 */    BL              sub_2154CC
/* 0x21C3C6 */    MOV             R0, R4
/* 0x21C3C8 */    MOVS            R1, #0x7B ; '{'
/* 0x21C3CA */    BL              sub_2154F2
/* 0x21C3CE */    ADD.W           R0, R5, #0xC
/* 0x21C3D2 */    MOV             R1, R4
/* 0x21C3D4 */    BL              sub_21AC38
/* 0x21C3D8 */    MOV             R0, R4
/* 0x21C3DA */    MOVS            R1, #0x7D ; '}'
/* 0x21C3DC */    POP.W           {R4,R5,R7,LR}
/* 0x21C3E0 */    B.W             sub_2154F2

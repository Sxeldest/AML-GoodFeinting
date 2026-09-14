; =========================================================================
; Full Function Name : sub_FF94C
; Start Address       : 0xFF94C
; End Address         : 0xFF990
; =========================================================================

/* 0xFF94C */    PUSH            {R4-R7,LR}
/* 0xFF94E */    ADD             R7, SP, #0xC
/* 0xFF950 */    PUSH.W          {R11}
/* 0xFF954 */    MOV             R4, R0
/* 0xFF956 */    LDR             R0, =(byte_25B1D0 - 0xFF960)
/* 0xFF958 */    MOVS            R1, #0x1E
/* 0xFF95A */    MOVS            R5, #0
/* 0xFF95C */    ADD             R0, PC; byte_25B1D0
/* 0xFF95E */    MOVW            R6, #0x4E20
/* 0xFF962 */    STRB            R1, [R0]
/* 0xFF964 */    BL              sub_163768
/* 0xFF968 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0xFF96C */    CMP             R0, R4
/* 0xFF96E */    BEQ             loc_FF978
/* 0xFF970 */    ADDS            R5, #1
/* 0xFF972 */    CMP             R5, R6
/* 0xFF974 */    BNE             loc_FF964
/* 0xFF976 */    MOVS            R5, #0
/* 0xFF978 */    LDR             R0, =(word_25B1D2 - 0xFF980)
/* 0xFF97A */    LDR             R1, =(off_25B1E0 - 0xFF982)
/* 0xFF97C */    ADD             R0, PC; word_25B1D2
/* 0xFF97E */    ADD             R1, PC; off_25B1E0
/* 0xFF980 */    STRH            R5, [R0]
/* 0xFF982 */    MOV             R0, R4
/* 0xFF984 */    LDR             R1, [R1]
/* 0xFF986 */    POP.W           {R11}
/* 0xFF98A */    POP.W           {R4-R7,LR}
/* 0xFF98E */    BX              R1

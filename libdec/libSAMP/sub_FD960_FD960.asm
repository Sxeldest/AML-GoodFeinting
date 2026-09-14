; =========================================================================
; Full Function Name : sub_FD960
; Start Address       : 0xFD960
; End Address         : 0xFDA06
; =========================================================================

/* 0xFD960 */    PUSH            {R4-R7,LR}
/* 0xFD962 */    ADD             R7, SP, #0xC
/* 0xFD964 */    PUSH.W          {R8}
/* 0xFD968 */    SUB             SP, SP, #0x18
/* 0xFD96A */    MOV             R5, R1
/* 0xFD96C */    LDR             R1, =(off_23494C - 0xFD97A)
/* 0xFD96E */    LDR.W           R8, [R7,#arg_10]
/* 0xFD972 */    MOVW            R4, #0xBBC7
/* 0xFD976 */    ADD             R1, PC; off_23494C
/* 0xFD978 */    MOVT            R4, #0x5D ; ']'
/* 0xFD97C */    LDR             R1, [R1]; dword_23DF24
/* 0xFD97E */    LDR             R1, [R1]
/* 0xFD980 */    SUB.W           R1, LR, R1
/* 0xFD984 */    CMP             R1, R4
/* 0xFD986 */    ITTT NE
/* 0xFD988 */    MOVWNE          R4, #0xBB6F
/* 0xFD98C */    MOVTNE          R4, #0x5D ; ']'
/* 0xFD990 */    CMPNE           R1, R4
/* 0xFD992 */    BNE             loc_FD9A0
/* 0xFD994 */    BL              sub_1082E4
/* 0xFD998 */    CMP             R0, R5
/* 0xFD99A */    BEQ             loc_FD9C6
/* 0xFD99C */    MOV             R0, R8
/* 0xFD99E */    B               loc_FD9BE
/* 0xFD9A0 */    LDR             R4, =(off_247548 - 0xFD9AE)
/* 0xFD9A2 */    ADD.W           LR, R7, #8
/* 0xFD9A6 */    LDR.W           R12, [R7,#arg_C]
/* 0xFD9AA */    ADD             R4, PC; off_247548
/* 0xFD9AC */    LDM.W           LR, {R1,R6,LR}
/* 0xFD9B0 */    LDR             R4, [R4]
/* 0xFD9B2 */    STMEA.W         SP, {R1,R6,LR}
/* 0xFD9B6 */    MOV             R1, R5
/* 0xFD9B8 */    STRD.W          R12, R8, [SP,#0x28+var_1C]
/* 0xFD9BC */    BLX             R4
/* 0xFD9BE */    ADD             SP, SP, #0x18
/* 0xFD9C0 */    POP.W           {R8}
/* 0xFD9C4 */    POP             {R4-R7,PC}
/* 0xFD9C6 */    LDR             R0, =(off_23496C - 0xFD9CC)
/* 0xFD9C8 */    ADD             R0, PC; off_23496C
/* 0xFD9CA */    LDR             R5, [R0]; dword_23DEF4
/* 0xFD9CC */    LDR             R0, [R5]
/* 0xFD9CE */    CBZ             R0, loc_FD9DC
/* 0xFD9D0 */    LDR.W           R0, [R0,#0x3B0]
/* 0xFD9D4 */    LDR             R0, [R0]
/* 0xFD9D6 */    CBZ             R0, loc_FD9DC
/* 0xFD9D8 */    BL              sub_1490CE
/* 0xFD9DC */    LDR             R0, =(off_234970 - 0xFD9E2)
/* 0xFD9DE */    ADD             R0, PC; off_234970
/* 0xFD9E0 */    LDR             R0, [R0]; dword_23DEF0
/* 0xFD9E2 */    LDR             R0, [R0]
/* 0xFD9E4 */    CBZ             R0, loc_FD9F0
/* 0xFD9E6 */    BL              sub_E35A0
/* 0xFD9EA */    CBZ             R0, loc_FD9F0
/* 0xFD9EC */    BL              sub_105A58
/* 0xFD9F0 */    LDR             R0, [R5]
/* 0xFD9F2 */    CMP             R0, #0
/* 0xFD9F4 */    BEQ             loc_FD99C
/* 0xFD9F6 */    LDR.W           R0, [R0,#0x3B0]
/* 0xFD9FA */    LDR             R0, [R0]
/* 0xFD9FC */    CMP             R0, #0
/* 0xFD9FE */    BEQ             loc_FD99C
/* 0xFDA00 */    BL              sub_14912C
/* 0xFDA04 */    B               loc_FD99C

; =========================================================================
; Full Function Name : sub_F499C
; Start Address       : 0xF499C
; End Address         : 0xF4A16
; =========================================================================

/* 0xF499C */    PUSH            {R4-R7,LR}
/* 0xF499E */    ADD             R7, SP, #0xC
/* 0xF49A0 */    PUSH.W          {R8}
/* 0xF49A4 */    MOV             R8, R0
/* 0xF49A6 */    MOVS            R6, #0
/* 0xF49A8 */    MOVW            R4, #0x5F9
/* 0xF49AC */    ADD.W           R0, R6, R6,LSL#1
/* 0xF49B0 */    ADD             R0, R8
/* 0xF49B2 */    LDRB.W          R1, [R0,#0x5F8]
/* 0xF49B6 */    LDR.W           R0, [R0,#0x600]
/* 0xF49BA */    LSLS            R1, R1, #0x1F
/* 0xF49BC */    IT EQ
/* 0xF49BE */    ADDEQ.W         R0, R8, R4
/* 0xF49C2 */    BL              sub_163A6C
/* 0xF49C6 */    MOV             R5, R0
/* 0xF49C8 */    BL              sub_16398C
/* 0xF49CC */    LDR.W           R1, [R8,R6,LSL#1]
/* 0xF49D0 */    ADD.W           R0, R8, R6
/* 0xF49D4 */    ADD.W           R0, R0, #0x3F8
/* 0xF49D8 */    BL              sub_1630D8
/* 0xF49DC */    MOV             R0, R5
/* 0xF49DE */    BL              sub_1639BC
/* 0xF49E2 */    ADDS            R6, #4
/* 0xF49E4 */    ADDS            R4, #0xC
/* 0xF49E6 */    CMP.W           R6, #0x1FC
/* 0xF49EA */    BNE             loc_F49AC
/* 0xF49EC */    LDR             R0, =(off_23494C - 0xF49FC)
/* 0xF49EE */    MOVW            R3, #0x8839
/* 0xF49F2 */    LDR             R1, =(aTarget256 - 0xF49FE); "target256" ...
/* 0xF49F4 */    MOVT            R3, #0x5C ; '\'
/* 0xF49F8 */    ADD             R0, PC; off_23494C
/* 0xF49FA */    ADD             R1, PC; "target256"
/* 0xF49FC */    LDR             R0, [R0]; dword_23DF24
/* 0xF49FE */    LDR             R2, [R0]
/* 0xF4A00 */    MOV             R0, #0x6794D0
/* 0xF4A08 */    ADD             R0, R2
/* 0xF4A0A */    ADD             R2, R3
/* 0xF4A0C */    POP.W           {R8}
/* 0xF4A10 */    POP.W           {R4-R7,LR}
/* 0xF4A14 */    BX              R2

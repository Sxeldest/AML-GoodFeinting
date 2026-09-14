; =========================================================================
; Full Function Name : sub_EC2C0
; Start Address       : 0xEC2C0
; End Address         : 0xEC314
; =========================================================================

/* 0xEC2C0 */    PUSH            {R4-R7,LR}
/* 0xEC2C2 */    ADD             R7, SP, #0xC
/* 0xEC2C4 */    PUSH.W          {R8,R9,R11}
/* 0xEC2C8 */    MOV             R8, R0
/* 0xEC2CA */    LDR.W           R6, [R8,#4]!
/* 0xEC2CE */    CBZ             R6, loc_EC30A
/* 0xEC2D0 */    ADD.W           R4, R8, #4
/* 0xEC2D4 */    MOV             R9, R1
/* 0xEC2D6 */    MOV             R5, R8
/* 0xEC2D8 */    ADD.W           R1, R6, #0x10
/* 0xEC2DC */    MOV             R0, R4
/* 0xEC2DE */    MOV             R2, R9
/* 0xEC2E0 */    BL              sub_EA270
/* 0xEC2E4 */    CMP             R0, #0
/* 0xEC2E6 */    MOV             R0, R6
/* 0xEC2E8 */    IT NE
/* 0xEC2EA */    ADDNE           R0, #4
/* 0xEC2EC */    LDR             R0, [R0]
/* 0xEC2EE */    IT EQ
/* 0xEC2F0 */    MOVEQ           R5, R6
/* 0xEC2F2 */    CMP             R0, #0
/* 0xEC2F4 */    MOV             R6, R0
/* 0xEC2F6 */    BNE             loc_EC2D8
/* 0xEC2F8 */    CMP             R5, R8
/* 0xEC2FA */    BEQ             loc_EC30A
/* 0xEC2FC */    ADD.W           R2, R5, #0x10
/* 0xEC300 */    MOV             R0, R4
/* 0xEC302 */    MOV             R1, R9
/* 0xEC304 */    BL              sub_EA270
/* 0xEC308 */    CBZ             R0, loc_EC30C
/* 0xEC30A */    MOV             R5, R8
/* 0xEC30C */    MOV             R0, R5
/* 0xEC30E */    POP.W           {R8,R9,R11}
/* 0xEC312 */    POP             {R4-R7,PC}

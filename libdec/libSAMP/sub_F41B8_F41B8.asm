; =========================================================================
; Full Function Name : sub_F41B8
; Start Address       : 0xF41B8
; End Address         : 0xF41F6
; =========================================================================

/* 0xF41B8 */    PUSH            {R4-R7,LR}
/* 0xF41BA */    ADD             R7, SP, #0xC
/* 0xF41BC */    PUSH.W          {R8}
/* 0xF41C0 */    SUB             SP, SP, #0xD8
/* 0xF41C2 */    LDR.W           R8, [R0]
/* 0xF41C6 */    MOV             R5, R0
/* 0xF41C8 */    MOV             R0, R8
/* 0xF41CA */    BL              sub_F5428
/* 0xF41CE */    CBNZ            R0, loc_F41EE
/* 0xF41D0 */    LDM.W           R5, {R1-R3}
/* 0xF41D4 */    ADD.W           R0, R5, #0xC
/* 0xF41D8 */    MOVS            R5, #0xD4
/* 0xF41DA */    MOV             R4, SP
/* 0xF41DC */    LDR.W           R6, [R0],#4
/* 0xF41E0 */    SUBS            R5, #4
/* 0xF41E2 */    STR.W           R6, [R4],#4
/* 0xF41E6 */    BNE             loc_F41DC
/* 0xF41E8 */    MOV             R0, R8
/* 0xF41EA */    BL              sub_F53E0
/* 0xF41EE */    ADD             SP, SP, #0xD8
/* 0xF41F0 */    POP.W           {R8}
/* 0xF41F4 */    POP             {R4-R7,PC}

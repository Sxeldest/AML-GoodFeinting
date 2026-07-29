; =========================================================================
; Full Function Name : sub_E9E1C
; Start Address       : 0xE9E1C
; End Address         : 0xE9E46
; =========================================================================

/* 0xE9E1C */    PUSH            {R4-R7,LR}
/* 0xE9E1E */    ADD             R7, SP, #0xC
/* 0xE9E20 */    PUSH.W          {R11}
/* 0xE9E24 */    MOV             R4, R1
/* 0xE9E26 */    MOV             R5, R0
/* 0xE9E28 */    BL              sub_E9E46
/* 0xE9E2C */    MOV             R6, R0
/* 0xE9E2E */    ADDS            R0, R5, #4
/* 0xE9E30 */    ADD.W           R1, R4, #0x10
/* 0xE9E34 */    BL              sub_E5EAC
/* 0xE9E38 */    MOV             R0, R4; void *
/* 0xE9E3A */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE9E3E */    MOV             R0, R6
/* 0xE9E40 */    POP.W           {R11}
/* 0xE9E44 */    POP             {R4-R7,PC}

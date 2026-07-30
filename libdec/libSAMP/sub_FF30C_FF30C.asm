; =========================================================================
; Full Function Name : sub_FF30C
; Start Address       : 0xFF30C
; End Address         : 0xFF368
; =========================================================================

/* 0xFF30C */    PUSH            {R4-R7,LR}
/* 0xFF30E */    ADD             R7, SP, #0xC
/* 0xFF310 */    PUSH.W          {R11}
/* 0xFF314 */    SUB             SP, SP, #0x30
/* 0xFF316 */    UXTH            R4, R0
/* 0xFF318 */    CMP             R4, #0xF9
/* 0xFF31A */    BHI             loc_FF32E
/* 0xFF31C */    LDR             R1, =(off_25B16C - 0xFF322)
/* 0xFF31E */    ADD             R1, PC; off_25B16C
/* 0xFF320 */    LDR             R1, [R1]
/* 0xFF322 */    ADD             SP, SP, #0x30 ; '0'
/* 0xFF324 */    POP.W           {R11}
/* 0xFF328 */    POP.W           {R4-R7,LR}
/* 0xFF32C */    BX              R1
/* 0xFF32E */    ADD             R0, SP, #0x40+var_2C
/* 0xFF330 */    MOV             R1, LR
/* 0xFF332 */    BL              sub_ECA24
/* 0xFF336 */    LDRD.W          R12, R6, [SP,#0x40+var_2C]
/* 0xFF33A */    LDRD.W          R0, LR, [SP,#0x40+var_20]
/* 0xFF33E */    LDR             R5, [SP,#0x40+var_14]
/* 0xFF340 */    LDR             R1, =(aAxl - 0xFF34E); "AXL" ...
/* 0xFF342 */    SUB.W           R3, R12, R0
/* 0xFF346 */    LDR             R2, =(aInvalidBlipIdD - 0xFF354); "Invalid blip ID (%d). Called from [\"%s"... ...
/* 0xFF348 */    SUBS            R5, R5, R0
/* 0xFF34A */    ADD             R1, PC; "AXL"
/* 0xFF34C */    STRD.W          R6, R0, [SP,#0x40+var_40]
/* 0xFF350 */    ADD             R2, PC; "Invalid blip ID (%d). Called from [\"%s"...
/* 0xFF352 */    STRD.W          R3, LR, [SP,#0x40+var_38]
/* 0xFF356 */    MOVS            R0, #5; prio
/* 0xFF358 */    MOV             R3, R4
/* 0xFF35A */    STR             R5, [SP,#0x40+var_30]
/* 0xFF35C */    BLX             __android_log_print
/* 0xFF360 */    ADD             SP, SP, #0x30 ; '0'
/* 0xFF362 */    POP.W           {R11}
/* 0xFF366 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_113E38
; Start Address       : 0x113E38
; End Address         : 0x113E58
; =========================================================================

/* 0x113E38 */    PUSH            {R7,LR}
/* 0x113E3A */    MOV             R7, SP
/* 0x113E3C */    SUB             SP, SP, #0x10
/* 0x113E3E */    MOV             R12, R1
/* 0x113E40 */    ADD.W           R1, R7, #8
/* 0x113E44 */    STR             R1, [SP,#0x18+var_C]
/* 0x113E46 */    STRD.W          R3, R1, [SP,#0x18+var_18]
/* 0x113E4A */    MOV             R1, R2
/* 0x113E4C */    MOVS            R2, #0
/* 0x113E4E */    MOV             R3, R12
/* 0x113E50 */    BLX             __vsnprintf_chk
/* 0x113E54 */    ADD             SP, SP, #0x10
/* 0x113E56 */    POP             {R7,PC}

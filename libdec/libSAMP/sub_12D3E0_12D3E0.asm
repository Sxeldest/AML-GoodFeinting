; =========================================================================
; Full Function Name : sub_12D3E0
; Start Address       : 0x12D3E0
; End Address         : 0x12D47E
; =========================================================================

/* 0x12D3E0 */    PUSH            {R4-R7,LR}
/* 0x12D3E2 */    ADD             R7, SP, #0xC
/* 0x12D3E4 */    PUSH.W          {R8,R9,R11}
/* 0x12D3E8 */    SUB             SP, SP, #0x58
/* 0x12D3EA */    ADD.W           R9, SP, #0x70+var_60
/* 0x12D3EE */    MOV             R5, R1
/* 0x12D3F0 */    ADD.W           R4, R9, #4
/* 0x12D3F4 */    MOV             R8, R0
/* 0x12D3F6 */    MOVS            R1, #0x44 ; 'D'; n
/* 0x12D3F8 */    MOV             R6, R2
/* 0x12D3FA */    MOV             R0, R4; int
/* 0x12D3FC */    BLX             sub_22178C
/* 0x12D400 */    MOVS            R0, #1
/* 0x12D402 */    STR             R0, [SP,#0x70+var_60]
/* 0x12D404 */    MOV             R0, R4
/* 0x12D406 */    MOV             R1, R5
/* 0x12D408 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_; std::string::operator=(std::string const&)
/* 0x12D40C */    ADD.W           R0, R9, #0x28 ; '('
/* 0x12D410 */    VLD1.32         {D16-D17}, [R6]
/* 0x12D414 */    VST1.64         {D16-D17}, [R0]
/* 0x12D418 */    MOV             R0, SP
/* 0x12D41A */    BL              sub_12D67C
/* 0x12D41E */    LDRB.W          R0, [SP,#0x70+var_44]
/* 0x12D422 */    ADD.W           R5, R9, #0x1C
/* 0x12D426 */    LSLS            R0, R0, #0x1F
/* 0x12D428 */    ITT NE
/* 0x12D42A */    LDRNE           R0, [SP,#0x70+var_3C]; void *
/* 0x12D42C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12D430 */    LDR             R0, [SP,#0x70+var_68]
/* 0x12D432 */    VLDR            D16, [SP,#0x70+var_70]
/* 0x12D436 */    STR             R0, [R5,#8]
/* 0x12D438 */    VSTR            D16, [R5]
/* 0x12D43C */    ADD.W           R0, R8, #0x60 ; '`'
/* 0x12D440 */    ADD             R1, SP, #0x70+var_60
/* 0x12D442 */    BL              sub_12D6B4
/* 0x12D446 */    MOV             R1, R4
/* 0x12D448 */    BL              sub_12D75C
/* 0x12D44C */    LDRB.W          R0, [SP,#0x70+var_44]
/* 0x12D450 */    LSLS            R0, R0, #0x1F
/* 0x12D452 */    ITT NE
/* 0x12D454 */    LDRNE           R0, [SP,#0x70+var_3C]; void *
/* 0x12D456 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12D45A */    LDRB.W          R0, [SP,#0x70+var_50]
/* 0x12D45E */    LSLS            R0, R0, #0x1F
/* 0x12D460 */    ITT NE
/* 0x12D462 */    LDRNE           R0, [SP,#0x70+var_48]; void *
/* 0x12D464 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12D468 */    LDRB.W          R0, [SP,#0x70+var_5C]
/* 0x12D46C */    LSLS            R0, R0, #0x1F
/* 0x12D46E */    ITT NE
/* 0x12D470 */    LDRNE           R0, [SP,#0x70+var_54]; void *
/* 0x12D472 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12D476 */    ADD             SP, SP, #0x58 ; 'X'
/* 0x12D478 */    POP.W           {R8,R9,R11}
/* 0x12D47C */    POP             {R4-R7,PC}

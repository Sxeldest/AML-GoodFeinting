; =========================================================================
; Full Function Name : __gxx_personality_v0
; Start Address       : 0x21E41C
; End Address         : 0x21E52C
; =========================================================================

/* 0x21E41C */    PUSH            {R4-R7,LR}
/* 0x21E41E */    ADD             R7, SP, #0xC
/* 0x21E420 */    PUSH.W          {R8}
/* 0x21E424 */    SUB             SP, SP, #0x30
/* 0x21E426 */    MOV             R6, R0
/* 0x21E428 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21E42E)
/* 0x21E42A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21E42C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21E42E */    LDR             R0, [R0]
/* 0x21E430 */    STR             R0, [SP,#0x40+var_14]
/* 0x21E432 */    CBZ             R1, loc_21E490
/* 0x21E434 */    MOV             R5, R2
/* 0x21E436 */    CBZ             R2, loc_21E490
/* 0x21E438 */    MOV             R0, R1
/* 0x21E43A */    MOV             R4, R1
/* 0x21E43C */    BL              sub_21DA34
/* 0x21E440 */    MOV             R8, R0
/* 0x21E442 */    BIC.W           R0, R6, #8
/* 0x21E446 */    CMP             R0, #2
/* 0x21E448 */    BEQ             loc_21E4E0
/* 0x21E44A */    CMP             R0, #1
/* 0x21E44C */    BEQ             loc_21E494
/* 0x21E44E */    CBNZ            R0, loc_21E490
/* 0x21E450 */    LSLS            R0, R6, #0x1C
/* 0x21E452 */    BMI             loc_21E4E0
/* 0x21E454 */    STR             R5, [SP,#0x40+var_40]
/* 0x21E456 */    ADD             R0, SP, #0x40+var_38
/* 0x21E458 */    MOVS            R1, #1
/* 0x21E45A */    MOV             R2, R8
/* 0x21E45C */    MOV             R3, R4
/* 0x21E45E */    BL              sub_21E548
/* 0x21E462 */    LDR             R0, [SP,#0x40+var_20]
/* 0x21E464 */    CMP             R0, #8
/* 0x21E466 */    BEQ             loc_21E4E0
/* 0x21E468 */    CMP             R0, #6
/* 0x21E46A */    BNE             loc_21E50A
/* 0x21E46C */    MOV             R0, R5
/* 0x21E46E */    MOVS            R1, #0xD
/* 0x21E470 */    BL              sub_21E818
/* 0x21E474 */    CMP.W           R8, #0
/* 0x21E478 */    STR             R0, [R4,#0x20]
/* 0x21E47A */    BEQ             loc_21E48C
/* 0x21E47C */    LDR             R0, [SP,#0x40+var_24]
/* 0x21E47E */    ADD.W           R6, R4, #0x24 ; '$'
/* 0x21E482 */    LDR             R1, [SP,#0x40+var_38]
/* 0x21E484 */    ADD             R5, SP, #0x40+var_30
/* 0x21E486 */    STR             R1, [R4,#0x34]
/* 0x21E488 */    LDM             R5, {R2,R3,R5}
/* 0x21E48A */    STM             R6!, {R0,R2,R3,R5}
/* 0x21E48C */    MOVS            R0, #6
/* 0x21E48E */    B               loc_21E50A
/* 0x21E490 */    MOVS            R0, #3
/* 0x21E492 */    B               loc_21E50A
/* 0x21E494 */    MOV             R0, R5
/* 0x21E496 */    MOVS            R1, #0xD
/* 0x21E498 */    LDR             R6, [R4,#0x20]
/* 0x21E49A */    BL              sub_21E818
/* 0x21E49E */    CMP             R6, R0
/* 0x21E4A0 */    BNE             loc_21E4C0
/* 0x21E4A2 */    CMP.W           R8, #0
/* 0x21E4A6 */    BEQ             loc_21E4EA
/* 0x21E4A8 */    ADD.W           R6, R4, #0x24 ; '$'
/* 0x21E4AC */    MOVS            R0, #6
/* 0x21E4AE */    STR             R0, [SP,#0x40+var_20]
/* 0x21E4B0 */    LDM             R6, {R0-R3,R6}
/* 0x21E4B2 */    STR             R6, [SP,#0x40+var_38]
/* 0x21E4B4 */    STR             R0, [SP,#0x40+var_24]
/* 0x21E4B6 */    ADD             R0, SP, #0x40+var_30
/* 0x21E4B8 */    STM             R0!, {R1-R3}
/* 0x21E4BA */    ASRS            R0, R6, #0x1F
/* 0x21E4BC */    STR             R0, [SP,#0x40+var_34]
/* 0x21E4BE */    B               loc_21E4FE
/* 0x21E4C0 */    STR             R5, [SP,#0x40+var_40]
/* 0x21E4C2 */    ADD             R0, SP, #0x40+var_38
/* 0x21E4C4 */    MOVS            R1, #2
/* 0x21E4C6 */    MOV             R2, R8
/* 0x21E4C8 */    MOV             R3, R4
/* 0x21E4CA */    BL              sub_21E548
/* 0x21E4CE */    LDR             R0, [SP,#0x40+var_20]
/* 0x21E4D0 */    CMP             R0, #8
/* 0x21E4D2 */    BEQ             loc_21E4E0
/* 0x21E4D4 */    CMP             R0, #6
/* 0x21E4D6 */    BNE             loc_21E50A
/* 0x21E4D8 */    MOV             R0, R4
/* 0x21E4DA */    BLX             j___cxa_begin_cleanup
/* 0x21E4DE */    B               loc_21E4FE
/* 0x21E4E0 */    MOV             R0, R4
/* 0x21E4E2 */    MOV             R1, R5
/* 0x21E4E4 */    BL              sub_21E534
/* 0x21E4E8 */    B               loc_21E50A
/* 0x21E4EA */    STR             R5, [SP,#0x40+var_40]
/* 0x21E4EC */    ADD             R0, SP, #0x40+var_38
/* 0x21E4EE */    MOVS            R1, #6
/* 0x21E4F0 */    MOVS            R2, #0
/* 0x21E4F2 */    MOV             R3, R4
/* 0x21E4F4 */    BL              sub_21E548
/* 0x21E4F8 */    LDR             R0, [SP,#0x40+var_20]
/* 0x21E4FA */    CMP             R0, #6
/* 0x21E4FC */    BNE             loc_21E524
/* 0x21E4FE */    ADD             R2, SP, #0x40+var_38
/* 0x21E500 */    MOV             R0, R4
/* 0x21E502 */    MOV             R1, R5
/* 0x21E504 */    BL              sub_21E870
/* 0x21E508 */    MOVS            R0, #7
/* 0x21E50A */    LDR             R1, [SP,#0x40+var_14]
/* 0x21E50C */    LDR             R2, =(__stack_chk_guard_ptr - 0x21E512)
/* 0x21E50E */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x21E510 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x21E512 */    LDR             R2, [R2]
/* 0x21E514 */    CMP             R2, R1
/* 0x21E516 */    ITTT EQ
/* 0x21E518 */    ADDEQ           SP, SP, #0x30 ; '0'
/* 0x21E51A */    POPEQ.W         {R8}
/* 0x21E51E */    POPEQ           {R4-R7,PC}
/* 0x21E520 */    BLX             __stack_chk_fail
/* 0x21E524 */    MOVS            R0, #0; int
/* 0x21E526 */    MOV             R1, R4; void *
/* 0x21E528 */    BL              sub_21E854

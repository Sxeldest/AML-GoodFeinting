; =========================================================================
; Full Function Name : sub_1BA42C
; Start Address       : 0x1BA42C
; End Address         : 0x1BA610
; =========================================================================

/* 0x1BA42C */    PUSH            {R4,R10,R11,LR}
/* 0x1BA430 */    ADD             R11, SP, #8
/* 0x1BA434 */    LDR             R0, =(LogFile_ptr - 0x1BA444)
/* 0x1BA438 */    LDR             R1, =(__sF_ptr - 0x1BA448)
/* 0x1BA43C */    LDR             R0, [PC,R0]; LogFile
/* 0x1BA440 */    LDR             R1, [PC,R1]; __sF
/* 0x1BA444 */    ADD             R1, R1, #0xA8
/* 0x1BA448 */    STR             R1, [R0]
/* 0x1BA44C */    ADR             R0, aAlsoftHalfAngl; "__ALSOFT_HALF_ANGLE_CONES"
/* 0x1BA450 */    BL              getenv
/* 0x1BA454 */    MOV             R4, R0
/* 0x1BA458 */    CMP             R4, #0
/* 0x1BA45C */    BEQ             loc_1BA49C
/* 0x1BA460 */    ADR             R1, aTrue_1; "true"
/* 0x1BA464 */    MOV             R0, R4; s1
/* 0x1BA468 */    BL              strcasecmp
/* 0x1BA46C */    CMP             R0, #0
/* 0x1BA470 */    BEQ             loc_1BA48C
/* 0x1BA474 */    MOV             R0, R4; nptr
/* 0x1BA478 */    MOV             R1, #0; endptr
/* 0x1BA47C */    MOV             R2, #0; base
/* 0x1BA480 */    BL              strtol
/* 0x1BA484 */    CMP             R0, #1
/* 0x1BA488 */    BNE             loc_1BA49C
/* 0x1BA48C */    LDR             R0, =(ConeScale_ptr - 0x1BA49C)
/* 0x1BA490 */    MOV             R1, #0x3F800000
/* 0x1BA494 */    LDR             R0, [PC,R0]; ConeScale
/* 0x1BA498 */    STR             R1, [R0]
/* 0x1BA49C */    ADR             R0, aAlsoftReverseZ; "__ALSOFT_REVERSE_Z"
/* 0x1BA4A0 */    BL              getenv
/* 0x1BA4A4 */    MOV             R4, R0
/* 0x1BA4A8 */    CMP             R4, #0
/* 0x1BA4AC */    BEQ             loc_1BA4F0
/* 0x1BA4B0 */    ADR             R1, aTrue_1; "true"
/* 0x1BA4B4 */    MOV             R0, R4; s1
/* 0x1BA4B8 */    BL              strcasecmp
/* 0x1BA4BC */    CMP             R0, #0
/* 0x1BA4C0 */    BEQ             loc_1BA4DC
/* 0x1BA4C4 */    MOV             R0, R4; nptr
/* 0x1BA4C8 */    MOV             R1, #0; endptr
/* 0x1BA4CC */    MOV             R2, #0; base
/* 0x1BA4D0 */    BL              strtol
/* 0x1BA4D4 */    CMP             R0, #1
/* 0x1BA4D8 */    BNE             loc_1BA4F0
/* 0x1BA4DC */    LDR             R0, =(ZScale_ptr - 0x1BA4F0)
/* 0x1BA4E0 */    MOV             R1, #0xBF800000
/* 0x1BA4E8 */    LDR             R0, [PC,R0]; ZScale
/* 0x1BA4EC */    STR             R1, [R0]
/* 0x1BA4F0 */    ADR             R0, aAlsoftTrapErro; "__ALSOFT_TRAP_ERROR"
/* 0x1BA4F4 */    BL              getenv
/* 0x1BA4F8 */    MOV             R4, R0
/* 0x1BA4FC */    CMP             R4, #0
/* 0x1BA500 */    BEQ             loc_1BA54C
/* 0x1BA504 */    ADR             R1, aTrue_1; "true"
/* 0x1BA508 */    MOV             R0, R4; s1
/* 0x1BA50C */    BL              strcasecmp
/* 0x1BA510 */    CMP             R0, #0
/* 0x1BA514 */    BEQ             loc_1BA530
/* 0x1BA518 */    MOV             R0, R4; nptr
/* 0x1BA51C */    MOV             R1, #0; endptr
/* 0x1BA520 */    MOV             R2, #0; base
/* 0x1BA524 */    BL              strtol
/* 0x1BA528 */    CMP             R0, #1
/* 0x1BA52C */    BNE             loc_1BA54C
/* 0x1BA530 */    LDR             R0, =(TrapALError_ptr - 0x1BA544)
/* 0x1BA534 */    MOV             R2, #1
/* 0x1BA538 */    LDR             R1, =(byte_382798 - 0x1BA548)
/* 0x1BA53C */    LDR             R0, [PC,R0]; TrapALError
/* 0x1BA540 */    STRB            R2, [PC,R1]; byte_382798
/* 0x1BA544 */    STRB            R2, [R0]
/* 0x1BA548 */    B               loc_1BA5E8
/* 0x1BA54C */    ADR             R0, aAlsoftTrapAlEr; "__ALSOFT_TRAP_AL_ERROR"
/* 0x1BA550 */    BL              getenv
/* 0x1BA554 */    MOV             R4, R0
/* 0x1BA558 */    CMP             R4, #0
/* 0x1BA55C */    BEQ             loc_1BA59C
/* 0x1BA560 */    ADR             R1, aTrue_1; "true"
/* 0x1BA564 */    MOV             R0, R4; s1
/* 0x1BA568 */    BL              strcasecmp
/* 0x1BA56C */    CMP             R0, #0
/* 0x1BA570 */    BEQ             loc_1BA58C
/* 0x1BA574 */    MOV             R0, R4; nptr
/* 0x1BA578 */    MOV             R1, #0; endptr
/* 0x1BA57C */    MOV             R2, #0; base
/* 0x1BA580 */    BL              strtol
/* 0x1BA584 */    CMP             R0, #1
/* 0x1BA588 */    BNE             loc_1BA59C
/* 0x1BA58C */    LDR             R0, =(TrapALError_ptr - 0x1BA59C)
/* 0x1BA590 */    MOV             R1, #1
/* 0x1BA594 */    LDR             R0, [PC,R0]; TrapALError
/* 0x1BA598 */    STRB            R1, [R0]
/* 0x1BA59C */    ADR             R0, aAlsoftTrapAlcE; "__ALSOFT_TRAP_ALC_ERROR"
/* 0x1BA5A0 */    BL              getenv
/* 0x1BA5A4 */    MOV             R4, R0
/* 0x1BA5A8 */    CMP             R4, #0
/* 0x1BA5AC */    BEQ             loc_1BA5E8
/* 0x1BA5B0 */    ADR             R1, aTrue_1; "true"
/* 0x1BA5B4 */    MOV             R0, R4; s1
/* 0x1BA5B8 */    BL              strcasecmp
/* 0x1BA5BC */    CMP             R0, #0
/* 0x1BA5C0 */    BEQ             loc_1BA5DC
/* 0x1BA5C4 */    MOV             R0, R4; nptr
/* 0x1BA5C8 */    MOV             R1, #0; endptr
/* 0x1BA5CC */    MOV             R2, #0; base
/* 0x1BA5D0 */    BL              strtol
/* 0x1BA5D4 */    CMP             R0, #1
/* 0x1BA5D8 */    BNE             loc_1BA5E8
/* 0x1BA5DC */    LDR             R0, =(byte_382798 - 0x1BA5EC)
/* 0x1BA5E0 */    MOV             R1, #1
/* 0x1BA5E4 */    STRB            R1, [PC,R0]; byte_382798
/* 0x1BA5E8 */    LDR             R0, =(dword_38279C - 0x1BA5F8)
/* 0x1BA5EC */    LDR             R1, =(sub_1BA6B8 - 0x1BA5FC)
/* 0x1BA5F0 */    ADD             R0, PC, R0; dword_38279C ; key
/* 0x1BA5F4 */    ADD             R1, PC, R1; sub_1BA6B8 ; destr_function
/* 0x1BA5F8 */    BL              pthread_key_create
/* 0x1BA5FC */    LDR             R0, =(unk_3827A0 - 0x1BA608)
/* 0x1BA600 */    ADD             R0, PC, R0; unk_3827A0
/* 0x1BA604 */    BL              j_InitializeCriticalSection
/* 0x1BA608 */    POP             {R4,R10,R11,LR}
/* 0x1BA60C */    B               j_ThunkInit

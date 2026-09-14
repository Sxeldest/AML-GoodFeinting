; =========================================================================
; Function Name : _ZNKSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEE11__get_monthERiRS4_S4_RjRKNS_5ctypeIcEE
; Start Address : 0x200ABA
; End Address   : 0x200AFA
; =========================================================================

/* 0x200ABA */    PUSH            {R4-R7,LR}
/* 0x200ABC */    ADD             R7, SP, #0xC
/* 0x200ABE */    PUSH.W          {R11}
/* 0x200AC2 */    SUB             SP, SP, #8
/* 0x200AC4 */    MOV             R6, R3
/* 0x200AC6 */    LDRD.W          R5, R3, [R7,#arg_0]
/* 0x200ACA */    MOV             R4, R1
/* 0x200ACC */    MOVS            R1, #2
/* 0x200ACE */    MOV             R0, R2
/* 0x200AD0 */    STR             R1, [SP,#0x18+var_18]
/* 0x200AD2 */    MOV             R1, R6
/* 0x200AD4 */    MOV             R2, R5
/* 0x200AD6 */    BL              sub_200D60
/* 0x200ADA */    LDR             R1, [R5]
/* 0x200ADC */    CMP             R0, #0xC
/* 0x200ADE */    BGT             loc_200AEC
/* 0x200AE0 */    ANDS.W          R2, R1, #4
/* 0x200AE4 */    BNE             loc_200AEC
/* 0x200AE6 */    SUBS            R0, #1
/* 0x200AE8 */    STR             R0, [R4]
/* 0x200AEA */    B               loc_200AF2
/* 0x200AEC */    ORR.W           R0, R1, #4
/* 0x200AF0 */    STR             R0, [R5]
/* 0x200AF2 */    ADD             SP, SP, #8
/* 0x200AF4 */    POP.W           {R11}
/* 0x200AF8 */    POP             {R4-R7,PC}

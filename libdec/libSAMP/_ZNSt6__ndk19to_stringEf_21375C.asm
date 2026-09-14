; =========================================================================
; Full Function Name : _ZNSt6__ndk19to_stringEf
; Start Address       : 0x21375C
; End Address         : 0x213808
; =========================================================================

/* 0x21375C */    PUSH            {R4-R7,LR}
/* 0x21375E */    ADD             R7, SP, #0xC
/* 0x213760 */    PUSH.W          {R8}
/* 0x213764 */    VPUSH           {D5-D8}
/* 0x213768 */    MOV             R8, R0
/* 0x21376A */    LDR             R0, =(__stack_chk_guard_ptr - 0x213772)
/* 0x21376C */    MOV             R4, R1
/* 0x21376E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x213770 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x213772 */    LDR             R0, [R0]
/* 0x213774 */    STR             R0, [SP,#0x30+var_1C]
/* 0x213776 */    ADD             R5, SP, #0x30+var_28
/* 0x213778 */    MOV             R0, R5
/* 0x21377A */    BL              sub_213820
/* 0x21377E */    VMOV            S0, R4
/* 0x213782 */    LDRB.W          R1, [SP,#0x30+var_28]
/* 0x213786 */    LDR             R6, [SP,#0x30+var_28+4]
/* 0x213788 */    VCVT.F64.F32    D8, S0
/* 0x21378C */    LSLS            R0, R1, #0x1F
/* 0x21378E */    IT EQ
/* 0x213790 */    LSREQ           R6, R1, #1
/* 0x213792 */    LDR             R4, =(aF - 0x213798); "%f" ...
/* 0x213794 */    ADD             R4, PC; "%f"
/* 0x213796 */    LDR             R0, [SP,#0x30+var_20]
/* 0x213798 */    LSLS            R1, R1, #0x1F
/* 0x21379A */    VSTR            D8, [SP,#0x30+var_30]
/* 0x21379E */    IT EQ
/* 0x2137A0 */    ADDEQ           R0, R5, #1; s
/* 0x2137A2 */    ADDS            R1, R6, #1; maxlen
/* 0x2137A4 */    MOV             R2, R4; format
/* 0x2137A6 */    BLX             snprintf
/* 0x2137AA */    CMP             R0, #0
/* 0x2137AC */    BMI             loc_2137B8
/* 0x2137AE */    MOV             R1, R0
/* 0x2137B0 */    CMP             R0, R6
/* 0x2137B2 */    BLS             loc_2137CA
/* 0x2137B4 */    MOV             R6, R1
/* 0x2137B6 */    B               loc_2137BC
/* 0x2137B8 */    LSLS            R0, R6, #1
/* 0x2137BA */    ADDS            R6, R0, #1
/* 0x2137BC */    MOV             R0, R5
/* 0x2137BE */    MOV             R1, R6
/* 0x2137C0 */    BL              sub_1FC6D8
/* 0x2137C4 */    LDRB.W          R1, [SP,#0x30+var_28]
/* 0x2137C8 */    B               loc_213796
/* 0x2137CA */    ADD             R0, SP, #0x30+var_28
/* 0x2137CC */    BL              sub_1FC6D8
/* 0x2137D0 */    VLDR            D16, [SP,#0x30+var_28]
/* 0x2137D4 */    LDR             R0, [SP,#0x30+var_20]
/* 0x2137D6 */    STR.W           R0, [R8,#8]
/* 0x2137DA */    VSTR            D16, [R8]
/* 0x2137DE */    ADD             R4, SP, #0x30+var_28
/* 0x2137E0 */    MOV             R0, R4
/* 0x2137E2 */    BL              sub_1EE5C6
/* 0x2137E6 */    MOV             R0, R4
/* 0x2137E8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x2137EC */    LDR             R0, [SP,#0x30+var_1C]
/* 0x2137EE */    LDR             R1, =(__stack_chk_guard_ptr - 0x2137F4)
/* 0x2137F0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2137F2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2137F4 */    LDR             R1, [R1]
/* 0x2137F6 */    CMP             R1, R0
/* 0x2137F8 */    ITTT EQ
/* 0x2137FA */    VPOPEQ          {D5-D8}
/* 0x2137FE */    POPEQ.W         {R8}
/* 0x213802 */    POPEQ           {R4-R7,PC}
/* 0x213804 */    BLX             __stack_chk_fail

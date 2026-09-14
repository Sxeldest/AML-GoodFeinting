; =========================================================================
; Full Function Name : sub_138138
; Start Address       : 0x138138
; End Address         : 0x138198
; =========================================================================

/* 0x138138 */    PUSH            {R4-R7,LR}
/* 0x13813A */    ADD             R7, SP, #0xC
/* 0x13813C */    PUSH.W          {R11}
/* 0x138140 */    SUB             SP, SP, #0x10
/* 0x138142 */    MOV             R4, R1
/* 0x138144 */    LDR             R1, =(unk_3141C8 - 0x13814A)
/* 0x138146 */    ADD             R1, PC; unk_3141C8
/* 0x138148 */    LDR             R1, [R1,#(dword_3141D0 - 0x3141C8)]
/* 0x13814A */    CBZ             R1, loc_138190
/* 0x13814C */    LDR             R2, [R1,#0xC]
/* 0x13814E */    LDR.W           R3, [R2,#0xAC]
/* 0x138152 */    CMP             R3, R0
/* 0x138154 */    BEQ             loc_13815A
/* 0x138156 */    LDR             R1, [R1]
/* 0x138158 */    B               loc_13814A
/* 0x13815A */    LDR             R0, =(off_234A54 - 0x138166)
/* 0x13815C */    ADD             R6, SP, #0x20+var_1C
/* 0x13815E */    ADD.W           R1, R2, #0x7C ; '|'
/* 0x138162 */    ADD             R0, PC; off_234A54
/* 0x138164 */    LDR             R0, [R0]; dword_381A0C
/* 0x138166 */    LDR             R5, [R0]
/* 0x138168 */    MOV             R0, R6
/* 0x13816A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x13816E */    VMOV            S0, R4
/* 0x138172 */    VCVT.F32.S32    S0, S0
/* 0x138176 */    VMOV            R2, S0
/* 0x13817A */    MOV             R0, R5
/* 0x13817C */    MOV             R1, R6
/* 0x13817E */    BL              sub_1381B4
/* 0x138182 */    LDRB.W          R0, [SP,#0x20+var_1C]
/* 0x138186 */    LSLS            R0, R0, #0x1F
/* 0x138188 */    BEQ             loc_138190
/* 0x13818A */    LDR             R0, [SP,#0x20+var_14]; void *
/* 0x13818C */    BLX             j__ZdlPv; operator delete(void *)
/* 0x138190 */    ADD             SP, SP, #0x10
/* 0x138192 */    POP.W           {R11}
/* 0x138196 */    POP             {R4-R7,PC}

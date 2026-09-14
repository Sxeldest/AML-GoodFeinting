; =========================================================================
; Full Function Name : sub_E90DC
; Start Address       : 0xE90DC
; End Address         : 0xE91C8
; =========================================================================

/* 0xE90DC */    PUSH            {R4-R7,LR}
/* 0xE90DE */    ADD             R7, SP, #0xC
/* 0xE90E0 */    PUSH.W          {R8}
/* 0xE90E4 */    SUB             SP, SP, #0x28
/* 0xE90E6 */    MOV             R4, R0
/* 0xE90E8 */    MOV             R5, R0
/* 0xE90EA */    MOV             R8, R1
/* 0xE90EC */    LDR.W           R0, [R5,#4]!
/* 0xE90F0 */    LDR             R1, [R4,#8]
/* 0xE90F2 */    ADD.W           R3, R4, #0x50 ; 'P'
/* 0xE90F6 */    MOVS            R2, #2
/* 0xE90F8 */    MOVS            R6, #2
/* 0xE90FA */    SUBS            R0, R1, R0
/* 0xE90FC */    ASRS            R1, R0, #2
/* 0xE90FE */    ADD.W           R0, R4, #0x30 ; '0'
/* 0xE9102 */    BL              sub_E9460
/* 0xE9106 */    STRB.W          R0, [R7,#var_11]
/* 0xE910A */    ADD.W           R0, R4, #0x10
/* 0xE910E */    SUB.W           R1, R7, #-var_11
/* 0xE9112 */    BL              sub_E8994
/* 0xE9116 */    STRB.W          R6, [SP,#0x38+var_28]
/* 0xE911A */    ADD             R6, SP, #0x38+var_1C
/* 0xE911C */    ADD             R2, SP, #0x38+var_28
/* 0xE911E */    MOV             R1, R4
/* 0xE9120 */    MOV             R0, R6
/* 0xE9122 */    MOVS            R3, #1
/* 0xE9124 */    BL              sub_E9484
/* 0xE9128 */    LDRD.W          R0, R1, [R4,#8]
/* 0xE912C */    CMP             R0, R1
/* 0xE912E */    BEQ             loc_E913A
/* 0xE9130 */    LDR             R1, [SP,#0x38+var_18]
/* 0xE9132 */    STR.W           R1, [R0],#4
/* 0xE9136 */    STR             R0, [R4,#8]
/* 0xE9138 */    B               loc_E9144
/* 0xE913A */    ADDS            R1, R6, #4
/* 0xE913C */    MOV             R0, R5
/* 0xE913E */    BL              sub_E9658
/* 0xE9142 */    LDR             R0, [R4,#8]
/* 0xE9144 */    ADDS.W          R1, R8, #1
/* 0xE9148 */    ITT NE
/* 0xE914A */    LDRNE.W         R0, [R0,#-4]
/* 0xE914E */    CMPNE           R0, #0
/* 0xE9150 */    BEQ             loc_E916A
/* 0xE9152 */    LDRSB.W         R0, [R0]
/* 0xE9156 */    CMP             R0, #2
/* 0xE9158 */    BHI             loc_E9164
/* 0xE915A */    LDR             R1, =(unk_92190 - 0xE9160)
/* 0xE915C */    ADD             R1, PC; unk_92190
/* 0xE915E */    LDR.W           R0, [R1,R0,LSL#2]
/* 0xE9162 */    B               loc_E9166
/* 0xE9164 */    MOVS            R0, #1
/* 0xE9166 */    CMP             R0, R8
/* 0xE9168 */    BCC             loc_E9174
/* 0xE916A */    MOVS            R0, #1
/* 0xE916C */    ADD             SP, SP, #0x28 ; '('
/* 0xE916E */    POP.W           {R8}
/* 0xE9172 */    POP             {R4-R7,PC}
/* 0xE9174 */    MOVS            R0, #0x10; thrown_size
/* 0xE9176 */    BLX             j___cxa_allocate_exception
/* 0xE917A */    MOV             R5, R0
/* 0xE917C */    ADD             R0, SP, #0x38+var_34; this
/* 0xE917E */    MOV             R1, R8; std::__itoa *
/* 0xE9180 */    BLX             j__ZNSt6__ndk19to_stringEj; std::to_string(uint)
/* 0xE9184 */    LDR             R2, =(aExcessiveArray - 0xE918A); "excessive array size: " ...
/* 0xE9186 */    ADD             R2, PC; "excessive array size: "
/* 0xE9188 */    ADD             R0, SP, #0x38+var_34; int
/* 0xE918A */    MOVS            R1, #0; int
/* 0xE918C */    MOVS            R6, #0
/* 0xE918E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xE9192 */    VLDR            D16, [R0]
/* 0xE9196 */    LDR             R1, [R0,#8]
/* 0xE9198 */    STR             R1, [SP,#0x38+var_20]
/* 0xE919A */    VSTR            D16, [SP,#0x38+var_28]
/* 0xE919E */    STRD.W          R6, R6, [R0]
/* 0xE91A2 */    STR             R6, [R0,#8]
/* 0xE91A4 */    LDR             R0, [R4,#8]
/* 0xE91A6 */    MOVS            R4, #1
/* 0xE91A8 */    LDR.W           R3, [R0,#-4]
/* 0xE91AC */    ADD             R2, SP, #0x38+var_28
/* 0xE91AE */    MOV             R0, R5
/* 0xE91B0 */    MOV.W           R1, #0x198
/* 0xE91B4 */    BL              sub_E92EC
/* 0xE91B8 */    LDR             R1, =(_ZTIN8nlohmann6detail12out_of_rangeE - 0xE91C2); `typeinfo for'nlohmann::detail::out_of_range ...
/* 0xE91BA */    MOVS            R4, #0
/* 0xE91BC */    LDR             R2, =(sub_E9438+1 - 0xE91C4)
/* 0xE91BE */    ADD             R1, PC; lptinfo
/* 0xE91C0 */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xE91C2 */    MOV             R0, R5; void *
/* 0xE91C4 */    BLX             j___cxa_throw

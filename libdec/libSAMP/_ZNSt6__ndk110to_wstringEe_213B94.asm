; =========================================================================
; Full Function Name : _ZNSt6__ndk110to_wstringEe
; Start Address       : 0x213B94
; End Address         : 0x213C3E
; =========================================================================

/* 0x213B94 */    PUSH            {R4-R7,LR}
/* 0x213B96 */    ADD             R7, SP, #0xC
/* 0x213B98 */    PUSH.W          {R8,R9,R11}
/* 0x213B9C */    VPUSH           {D5-D8}
/* 0x213BA0 */    MOV             R8, R0
/* 0x213BA2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x213BAC)
/* 0x213BA4 */    MOV             R9, R3
/* 0x213BA6 */    MOV             R4, R2
/* 0x213BA8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x213BAA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x213BAC */    LDR             R0, [R0]
/* 0x213BAE */    STR             R0, [SP,#0x38+var_24]
/* 0x213BB0 */    ADD             R5, SP, #0x38+var_30
/* 0x213BB2 */    MOV             R0, R5
/* 0x213BB4 */    BL              sub_213A9C
/* 0x213BB8 */    LDRB.W          R1, [SP,#0x38+var_30]
/* 0x213BBC */    VMOV            D8, R4, R9
/* 0x213BC0 */    LDR             R6, [SP,#0x38+var_30+4]
/* 0x213BC2 */    LSLS            R0, R1, #0x1F
/* 0x213BC4 */    IT EQ
/* 0x213BC6 */    LSREQ           R6, R1, #1
/* 0x213BC8 */    LDR             R4, =(unk_BB810 - 0x213BCE)
/* 0x213BCA */    ADD             R4, PC; unk_BB810
/* 0x213BCC */    LDR             R0, [SP,#0x38+var_28]
/* 0x213BCE */    LSLS            R1, R1, #0x1F
/* 0x213BD0 */    VSTR            D8, [SP,#0x38+var_38]
/* 0x213BD4 */    IT EQ
/* 0x213BD6 */    ADDEQ           R0, R5, #4
/* 0x213BD8 */    ADDS            R1, R6, #1
/* 0x213BDA */    MOV             R2, R4
/* 0x213BDC */    BL              sub_220348
/* 0x213BE0 */    MOV             R1, R0
/* 0x213BE2 */    CMP             R1, #0
/* 0x213BE4 */    BMI             loc_213BEE
/* 0x213BE6 */    CMP             R1, R6
/* 0x213BE8 */    BLS             loc_213C00
/* 0x213BEA */    MOV             R6, R1
/* 0x213BEC */    B               loc_213BF2
/* 0x213BEE */    LSLS            R0, R6, #1
/* 0x213BF0 */    ADDS            R6, R0, #1
/* 0x213BF2 */    MOV             R0, R5
/* 0x213BF4 */    MOV             R1, R6
/* 0x213BF6 */    BL              sub_214074
/* 0x213BFA */    LDRB.W          R1, [SP,#0x38+var_30]
/* 0x213BFE */    B               loc_213BCC
/* 0x213C00 */    ADD             R0, SP, #0x38+var_30
/* 0x213C02 */    BL              sub_214074
/* 0x213C06 */    VLDR            D16, [SP,#0x38+var_30]
/* 0x213C0A */    LDR             R0, [SP,#0x38+var_28]
/* 0x213C0C */    STR.W           R0, [R8,#8]
/* 0x213C10 */    VSTR            D16, [R8]
/* 0x213C14 */    ADD             R4, SP, #0x38+var_30
/* 0x213C16 */    MOV             R0, R4
/* 0x213C18 */    BL              sub_20E6C4
/* 0x213C1C */    MOV             R0, R4
/* 0x213C1E */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEED2Ev; std::wstring::~wstring()
/* 0x213C22 */    LDR             R0, [SP,#0x38+var_24]
/* 0x213C24 */    LDR             R1, =(__stack_chk_guard_ptr - 0x213C2A)
/* 0x213C26 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x213C28 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x213C2A */    LDR             R1, [R1]
/* 0x213C2C */    CMP             R1, R0
/* 0x213C2E */    ITTT EQ
/* 0x213C30 */    VPOPEQ          {D5-D8}
/* 0x213C34 */    POPEQ.W         {R8,R9,R11}
/* 0x213C38 */    POPEQ           {R4-R7,PC}
/* 0x213C3A */    BLX             __stack_chk_fail

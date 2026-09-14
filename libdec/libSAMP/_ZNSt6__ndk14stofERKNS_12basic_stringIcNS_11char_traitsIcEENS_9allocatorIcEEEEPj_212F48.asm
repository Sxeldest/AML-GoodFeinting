; =========================================================================
; Full Function Name : _ZNSt6__ndk14stofERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPj
; Start Address       : 0x212F48
; End Address         : 0x213038
; =========================================================================

/* 0x212F48 */    PUSH            {R4-R7,LR}
/* 0x212F4A */    ADD             R7, SP, #0xC
/* 0x212F4C */    PUSH.W          {R7-R11}
/* 0x212F50 */    VPUSH           {D5-D8}
/* 0x212F54 */    MOV             R4, R0
/* 0x212F56 */    LDR             R0, =(__stack_chk_guard_ptr - 0x212F5E)
/* 0x212F58 */    MOV             R8, R1
/* 0x212F5A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x212F5C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x212F5E */    LDR             R0, [R0]
/* 0x212F60 */    STR             R0, [SP,#0x40+var_2C]
/* 0x212F62 */    ADD             R0, SP, #0x40+var_3C; int
/* 0x212F64 */    LDR             R1, =(aStof - 0x212F6A); "stof" ...
/* 0x212F66 */    ADD             R1, PC; "stof"
/* 0x212F68 */    BL              sub_DC6DC
/* 0x212F6C */    MOV.W           R10, #0
/* 0x212F70 */    LDR.W           R11, [R4,#8]
/* 0x212F74 */    STR.W           R10, [SP,#0x40+endptr]
/* 0x212F78 */    LDRB            R5, [R4]
/* 0x212F7A */    BLX             __errno
/* 0x212F7E */    LDR.W           R9, [R0]
/* 0x212F82 */    MOV             R6, R0
/* 0x212F84 */    STR.W           R10, [R0]
/* 0x212F88 */    LSLS            R0, R5, #0x1F
/* 0x212F8A */    IT EQ
/* 0x212F8C */    ADDEQ.W         R11, R4, #1
/* 0x212F90 */    ADD             R1, SP, #0x40+endptr; endptr
/* 0x212F92 */    MOV             R0, R11; nptr
/* 0x212F94 */    BLX             strtod
/* 0x212F98 */    MOV             R2, R1
/* 0x212F9A */    VLDR            D18, =+Inf
/* 0x212F9E */    BFC.W           R2, #0x1F, #1
/* 0x212FA2 */    VMOV            D16, R0, R1
/* 0x212FA6 */    VMOV            D17, R0, R2
/* 0x212FAA */    VCMP.F64        D17, D18
/* 0x212FAE */    VMRS            APSR_nzcv, FPSCR
/* 0x212FB2 */    BEQ             loc_212FE0
/* 0x212FB4 */    BVS             loc_212FE0
/* 0x212FB6 */    B               loc_212FB8
/* 0x212FB8 */    VLDR            D18, =3.40282347e38
/* 0x212FBC */    VCMP.F64        D17, D18
/* 0x212FC0 */    VMRS            APSR_nzcv, FPSCR
/* 0x212FC4 */    BLE             loc_212FE0
/* 0x212FC6 */    VMOV.I32        D17, #0x80000000
/* 0x212FCA */    VLDR            S0, =+Inf
/* 0x212FCE */    VSHR.U64        D16, D16, #0x20 ; ' '
/* 0x212FD2 */    STR.W           R9, [R6]
/* 0x212FD6 */    VMOV            D8, D17
/* 0x212FDA */    VBSL            D8, D16, D0
/* 0x212FDE */    B               loc_212FEE
/* 0x212FE0 */    VCVT.F32.F64    S16, D16
/* 0x212FE4 */    LDR             R0, [R6]
/* 0x212FE6 */    STR.W           R9, [R6]
/* 0x212FEA */    CMP             R0, #0x22 ; '"'
/* 0x212FEC */    BNE             loc_212FF4
/* 0x212FEE */    ADD             R0, SP, #0x40+var_3C; int
/* 0x212FF0 */    BL              sub_213F0C
/* 0x212FF4 */    LDR             R4, [SP,#0x40+endptr]
/* 0x212FF6 */    CMP             R4, R11
/* 0x212FF8 */    BNE             loc_213000
/* 0x212FFA */    ADD             R0, SP, #0x40+var_3C; int
/* 0x212FFC */    BL              sub_213F5C
/* 0x213000 */    CMP.W           R8, #0
/* 0x213004 */    ITT NE
/* 0x213006 */    SUBNE.W         R0, R4, R11
/* 0x21300A */    STRNE.W         R0, [R8]
/* 0x21300E */    ADD             R0, SP, #0x40+var_3C
/* 0x213010 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x213014 */    LDR             R0, [SP,#0x40+var_2C]
/* 0x213016 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21301C)
/* 0x213018 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21301A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21301C */    LDR             R1, [R1]
/* 0x21301E */    CMP             R1, R0
/* 0x213020 */    ITTTT EQ
/* 0x213022 */    VMOVEQ          R0, S16
/* 0x213026 */    VPOPEQ          {D5-D8}
/* 0x21302A */    ADDEQ           SP, SP, #4
/* 0x21302C */    POPEQ.W         {R8-R11}
/* 0x213030 */    IT EQ
/* 0x213032 */    POPEQ           {R4-R7,PC}
/* 0x213034 */    BLX             __stack_chk_fail

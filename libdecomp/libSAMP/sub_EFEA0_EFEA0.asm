; =========================================================================
; Full Function Name : sub_EFEA0
; Start Address       : 0xEFEA0
; End Address         : 0xF010C
; =========================================================================

/* 0xEFEA0 */    PUSH            {R4-R7,LR}
/* 0xEFEA2 */    ADD             R7, SP, #0xC
/* 0xEFEA4 */    PUSH.W          {R8-R11}
/* 0xEFEA8 */    SUB             SP, SP, #0x11C
/* 0xEFEAA */    MOV             R8, R0
/* 0xEFEAC */    LDR             R0, =(byte_23DECC - 0xEFEB6)
/* 0xEFEAE */    MOV             R4, R3
/* 0xEFEB0 */    MOV             R10, R2
/* 0xEFEB2 */    ADD             R0, PC; byte_23DECC
/* 0xEFEB4 */    MOV             R5, R1
/* 0xEFEB6 */    LDRB            R0, [R0]
/* 0xEFEB8 */    DMB.W           ISH
/* 0xEFEBC */    LDR             R6, =(dword_23DEC8 - 0xEFEC2)
/* 0xEFEBE */    ADD             R6, PC; dword_23DEC8
/* 0xEFEC0 */    LSLS            R0, R0, #0x1F
/* 0xEFEC2 */    BEQ.W           loc_F00EC
/* 0xEFEC6 */    LDR             R1, [R6]
/* 0xEFEC8 */    MOV             R0, R4
/* 0xEFECA */    BLX             j__ZNKSt6__ndk16localeeqERKS0_; std::locale::operator==(std::locale const&)
/* 0xEFECE */    CBZ             R0, loc_EFEDE
/* 0xEFED0 */    ADD.W           R2, R5, R10
/* 0xEFED4 */    MOV             R0, R8
/* 0xEFED6 */    MOV             R1, R5
/* 0xEFED8 */    BL              sub_DCF30
/* 0xEFEDC */    B               loc_F00B6
/* 0xEFEDE */    ADD.W           R9, SP, #0x138+var_A0
/* 0xEFEE2 */    MOV             R1, R5; int
/* 0xEFEE4 */    MOV             R2, R10; int
/* 0xEFEE6 */    MOV             R3, R4; this
/* 0xEFEE8 */    MOV             R0, R9; int
/* 0xEFEEA */    BL              sub_F01C4
/* 0xEFEEE */    MOVS            R1, #0x80
/* 0xEFEF0 */    LDR             R0, =(_ZTVN3fmt2v819basic_memory_bufferIcLj128ENSt6__ndk19allocatorIcEEEE - 0xEFF02); `vtable for'fmt::v8::basic_memory_buffer<char,128u,std::allocator<char>> ...
/* 0xEFEF2 */    LDR             R2, [SP,#0x138+var_20]
/* 0xEFEF4 */    MOVS            R4, #0
/* 0xEFEF6 */    STR             R1, [SP,#0x138+var_128]
/* 0xEFEF8 */    ADD             R1, SP, #0x138+var_134
/* 0xEFEFA */    ADD.W           R5, R1, #0x10
/* 0xEFEFE */    ADD             R0, PC; `vtable for'fmt::v8::basic_memory_buffer<char,128u,std::allocator<char>>
/* 0xEFF00 */    CMP             R9, R2
/* 0xEFF02 */    ADD.W           R0, R0, #8
/* 0xEFF06 */    STR             R5, [SP,#0x138+var_130]
/* 0xEFF08 */    STR             R0, [SP,#0x138+var_134]
/* 0xEFF0A */    STR             R4, [SP,#0x138+var_12C]
/* 0xEFF0C */    BEQ.W           loc_F00A2
/* 0xEFF10 */    MOVW            R11, #0xFFFE
/* 0xEFF14 */    STR             R5, [SP,#0x138+var_138]
/* 0xEFF16 */    ADD             R6, SP, #0x138+var_A0
/* 0xEFF18 */    ADD             R5, SP, #0x138+var_134
/* 0xEFF1A */    MOV             R9, #0xFFFFFFC0
/* 0xEFF1E */    MOVT            R11, #0x3FF
/* 0xEFF22 */    LDR.W           R10, [R6]
/* 0xEFF26 */    CMP.W           R10, #0x7F
/* 0xEFF2A */    BHI             loc_EFF42
/* 0xEFF2C */    LDRD.W          R0, R2, [SP,#0x138+var_12C]
/* 0xEFF30 */    ADDS            R1, R0, #1; unsigned int
/* 0xEFF32 */    CMP             R2, R1
/* 0xEFF34 */    BCS.W           loc_F0088
/* 0xEFF38 */    LDR             R0, [SP,#0x138+var_134]
/* 0xEFF3A */    LDR             R2, [R0]
/* 0xEFF3C */    MOV             R0, R5; int
/* 0xEFF3E */    BLX             R2; sub_F0248
/* 0xEFF40 */    B               loc_F0084
/* 0xEFF42 */    CMP.W           R4, R10,LSR#11
/* 0xEFF46 */    BNE             loc_EFF82
/* 0xEFF48 */    LDRD.W          R0, R2, [SP,#0x138+var_12C]
/* 0xEFF4C */    ADDS            R1, R0, #1; unsigned int
/* 0xEFF4E */    CMP             R2, R1
/* 0xEFF50 */    BCS             loc_EFF5E
/* 0xEFF52 */    LDR             R0, [SP,#0x138+var_134]
/* 0xEFF54 */    LDR             R2, [R0]
/* 0xEFF56 */    MOV             R0, R5; int
/* 0xEFF58 */    BLX             R2; sub_F0248
/* 0xEFF5A */    LDR             R0, [SP,#0x138+var_12C]
/* 0xEFF5C */    ADDS            R1, R0, #1
/* 0xEFF5E */    LDR             R3, [SP,#0x138+var_130]
/* 0xEFF60 */    ORR.W           R2, R9, R10,LSR#6
/* 0xEFF64 */    STR             R1, [SP,#0x138+var_12C]
/* 0xEFF66 */    BFI.W           R10, R11, #6, #0x1A
/* 0xEFF6A */    STRB            R2, [R3,R0]
/* 0xEFF6C */    LDRD.W          R0, R2, [SP,#0x138+var_12C]
/* 0xEFF70 */    ADDS            R1, R0, #1; unsigned int
/* 0xEFF72 */    CMP             R2, R1
/* 0xEFF74 */    BCS.W           loc_F0088
/* 0xEFF78 */    LDR             R0, [SP,#0x138+var_134]
/* 0xEFF7A */    LDR             R2, [R0]
/* 0xEFF7C */    MOV             R0, R5; int
/* 0xEFF7E */    BLX             R2; sub_F0248
/* 0xEFF80 */    B               loc_F0084
/* 0xEFF82 */    CMP.W           R10, #0xD800
/* 0xEFF86 */    BCC             loc_F0026
/* 0xEFF88 */    MOVW            R0, #0x1FFF
/* 0xEFF8C */    BIC.W           R0, R10, R0
/* 0xEFF90 */    CMP.W           R0, #0xE000
/* 0xEFF94 */    BEQ             loc_F0026
/* 0xEFF96 */    SUB.W           R0, R10, #0x10000
/* 0xEFF9A */    CMP.W           R4, R0,LSR#20
/* 0xEFF9E */    BNE.W           loc_F00C0
/* 0xEFFA2 */    LDRD.W          R0, R2, [SP,#0x138+var_12C]
/* 0xEFFA6 */    ADDS            R1, R0, #1; unsigned int
/* 0xEFFA8 */    CMP             R2, R1
/* 0xEFFAA */    BCS             loc_EFFB8
/* 0xEFFAC */    LDR             R0, [SP,#0x138+var_134]
/* 0xEFFAE */    LDR             R2, [R0]
/* 0xEFFB0 */    MOV             R0, R5; int
/* 0xEFFB2 */    BLX             R2; sub_F0248
/* 0xEFFB4 */    LDR             R0, [SP,#0x138+var_12C]
/* 0xEFFB6 */    ADDS            R1, R0, #1
/* 0xEFFB8 */    LDR             R3, [SP,#0x138+var_130]
/* 0xEFFBA */    MOV             R2, #0xFFFFFFF0
/* 0xEFFBE */    ORR.W           R2, R2, R10,LSR#18
/* 0xEFFC2 */    STR             R1, [SP,#0x138+var_12C]
/* 0xEFFC4 */    STRB            R2, [R3,R0]
/* 0xEFFC6 */    LDRD.W          R0, R2, [SP,#0x138+var_12C]
/* 0xEFFCA */    ADDS            R1, R0, #1; unsigned int
/* 0xEFFCC */    CMP             R2, R1
/* 0xEFFCE */    BCS             loc_EFFDC
/* 0xEFFD0 */    LDR             R0, [SP,#0x138+var_134]
/* 0xEFFD2 */    LDR             R2, [R0]
/* 0xEFFD4 */    MOV             R0, R5; int
/* 0xEFFD6 */    BLX             R2; sub_F0248
/* 0xEFFD8 */    LDR             R0, [SP,#0x138+var_12C]
/* 0xEFFDA */    ADDS            R1, R0, #1
/* 0xEFFDC */    LDR             R3, [SP,#0x138+var_130]
/* 0xEFFDE */    MOV.W           R2, R10,LSR#12
/* 0xEFFE2 */    BFI.W           R2, R11, #6, #0x1A
/* 0xEFFE6 */    STR             R1, [SP,#0x138+var_12C]
/* 0xEFFE8 */    STRB            R2, [R3,R0]
/* 0xEFFEA */    LDRD.W          R0, R2, [SP,#0x138+var_12C]
/* 0xEFFEE */    ADDS            R1, R0, #1; unsigned int
/* 0xEFFF0 */    CMP             R2, R1
/* 0xEFFF2 */    BCS             loc_F0000
/* 0xEFFF4 */    LDR             R0, [SP,#0x138+var_134]
/* 0xEFFF6 */    LDR             R2, [R0]
/* 0xEFFF8 */    MOV             R0, R5; int
/* 0xEFFFA */    BLX             R2; sub_F0248
/* 0xEFFFC */    LDR             R0, [SP,#0x138+var_12C]
/* 0xEFFFE */    ADDS            R1, R0, #1
/* 0xF0000 */    LDR             R3, [SP,#0x138+var_130]
/* 0xF0002 */    MOV.W           R2, R10,LSR#6
/* 0xF0006 */    BFI.W           R2, R11, #6, #0x1A
/* 0xF000A */    STR             R1, [SP,#0x138+var_12C]
/* 0xF000C */    BFI.W           R10, R11, #6, #0x1A
/* 0xF0010 */    STRB            R2, [R3,R0]
/* 0xF0012 */    LDRD.W          R0, R2, [SP,#0x138+var_12C]
/* 0xF0016 */    ADDS            R1, R0, #1; unsigned int
/* 0xF0018 */    CMP             R2, R1
/* 0xF001A */    BCS             loc_F0088
/* 0xF001C */    LDR             R0, [SP,#0x138+var_134]
/* 0xF001E */    LDR             R2, [R0]
/* 0xF0020 */    MOV             R0, R5; int
/* 0xF0022 */    BLX             R2; sub_F0248
/* 0xF0024 */    B               loc_F0084
/* 0xF0026 */    LDRD.W          R0, R2, [SP,#0x138+var_12C]
/* 0xF002A */    ADDS            R1, R0, #1; unsigned int
/* 0xF002C */    CMP             R2, R1
/* 0xF002E */    BCS             loc_F003C
/* 0xF0030 */    LDR             R0, [SP,#0x138+var_134]
/* 0xF0032 */    LDR             R2, [R0]
/* 0xF0034 */    MOV             R0, R5; int
/* 0xF0036 */    BLX             R2; sub_F0248
/* 0xF0038 */    LDR             R0, [SP,#0x138+var_12C]
/* 0xF003A */    ADDS            R1, R0, #1
/* 0xF003C */    LDR             R3, [SP,#0x138+var_130]
/* 0xF003E */    MOV             R2, #0xFFFFFFE0
/* 0xF0042 */    ORR.W           R2, R2, R10,LSR#12
/* 0xF0046 */    STR             R1, [SP,#0x138+var_12C]
/* 0xF0048 */    STRB            R2, [R3,R0]
/* 0xF004A */    LDRD.W          R0, R2, [SP,#0x138+var_12C]
/* 0xF004E */    ADDS            R1, R0, #1; unsigned int
/* 0xF0050 */    CMP             R2, R1
/* 0xF0052 */    BCS             loc_F0060
/* 0xF0054 */    LDR             R0, [SP,#0x138+var_134]
/* 0xF0056 */    LDR             R2, [R0]
/* 0xF0058 */    MOV             R0, R5; int
/* 0xF005A */    BLX             R2; sub_F0248
/* 0xF005C */    LDR             R0, [SP,#0x138+var_12C]
/* 0xF005E */    ADDS            R1, R0, #1
/* 0xF0060 */    LDR             R3, [SP,#0x138+var_130]
/* 0xF0062 */    MOV.W           R2, R10,LSR#6
/* 0xF0066 */    BFI.W           R2, R11, #6, #0x1A
/* 0xF006A */    STR             R1, [SP,#0x138+var_12C]
/* 0xF006C */    BFI.W           R10, R11, #6, #0x1A
/* 0xF0070 */    STRB            R2, [R3,R0]
/* 0xF0072 */    LDRD.W          R0, R2, [SP,#0x138+var_12C]
/* 0xF0076 */    ADDS            R1, R0, #1; unsigned int
/* 0xF0078 */    CMP             R2, R1
/* 0xF007A */    BCS             loc_F0088
/* 0xF007C */    LDR             R0, [SP,#0x138+var_134]
/* 0xF007E */    LDR             R2, [R0]
/* 0xF0080 */    MOV             R0, R5; int
/* 0xF0082 */    BLX             R2; sub_F0248
/* 0xF0084 */    LDR             R0, [SP,#0x138+var_12C]
/* 0xF0086 */    ADDS            R1, R0, #1
/* 0xF0088 */    LDR             R2, [SP,#0x138+var_130]
/* 0xF008A */    ADDS            R6, #4
/* 0xF008C */    STR             R1, [SP,#0x138+var_12C]
/* 0xF008E */    STRB.W          R10, [R2,R0]
/* 0xF0092 */    LDR             R0, [SP,#0x138+var_20]
/* 0xF0094 */    CMP             R6, R0
/* 0xF0096 */    BNE.W           loc_EFF22
/* 0xF009A */    LDRD.W          R1, R4, [SP,#0x138+var_130]
/* 0xF009E */    LDR             R5, [SP,#0x138+var_138]
/* 0xF00A0 */    B               loc_F00A4
/* 0xF00A2 */    MOV             R1, R5
/* 0xF00A4 */    ADDS            R2, R1, R4
/* 0xF00A6 */    MOV             R0, R8
/* 0xF00A8 */    BL              sub_DCF30
/* 0xF00AC */    LDR             R0, [SP,#0x138+var_130]; void *
/* 0xF00AE */    CMP             R0, R5
/* 0xF00B0 */    BEQ             loc_F00B6
/* 0xF00B2 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF00B6 */    MOV             R0, R8
/* 0xF00B8 */    ADD             SP, SP, #0x11C
/* 0xF00BA */    POP.W           {R8-R11}
/* 0xF00BE */    POP             {R4-R7,PC}
/* 0xF00C0 */    MOVS            R0, #8; thrown_size
/* 0xF00C2 */    BLX             j___cxa_allocate_exception
/* 0xF00C6 */    LDR             R1, =(aFailedToFormat - 0xF00CE); "failed to format time" ...
/* 0xF00C8 */    MOV             R4, R0
/* 0xF00CA */    ADD             R1, PC; "failed to format time"
/* 0xF00CC */    BLX             j__ZNSt13runtime_errorC2EPKc_0; std::runtime_error::runtime_error(char const*)
/* 0xF00D0 */    LDR             R0, =(_ZTVN3fmt2v812format_errorE_ptr - 0xF00D8)
/* 0xF00D2 */    LDR             R1, =(_ZTIN3fmt2v812format_errorE_ptr - 0xF00DC)
/* 0xF00D4 */    ADD             R0, PC; _ZTVN3fmt2v812format_errorE_ptr
/* 0xF00D6 */    LDR             R2, =(_ZN3fmt2v812format_errorD2Ev_ptr - 0xF00E0)
/* 0xF00D8 */    ADD             R1, PC; _ZTIN3fmt2v812format_errorE_ptr
/* 0xF00DA */    LDR             R0, [R0]; `vtable for'fmt::v8::format_error ...
/* 0xF00DC */    ADD             R2, PC; _ZN3fmt2v812format_errorD2Ev_ptr
/* 0xF00DE */    LDR             R1, [R1]; lptinfo
/* 0xF00E0 */    ADDS            R0, #8
/* 0xF00E2 */    LDR             R2, [R2]; fmt::v8::format_error::~format_error() ; void (*)(void *)
/* 0xF00E4 */    STR             R0, [R4]
/* 0xF00E6 */    MOV             R0, R4; void *
/* 0xF00E8 */    BLX             j___cxa_throw
/* 0xF00EC */    LDR             R0, =(byte_23DECC - 0xF00F2)
/* 0xF00EE */    ADD             R0, PC; byte_23DECC ; __guard *
/* 0xF00F0 */    BLX             j___cxa_guard_acquire
/* 0xF00F4 */    CMP             R0, #0
/* 0xF00F6 */    BEQ.W           loc_EFEC6
/* 0xF00FA */    BLX             j__ZNSt6__ndk16locale7classicEv; std::locale::classic(void)
/* 0xF00FE */    LDR             R1, =(byte_23DECC - 0xF0106)
/* 0xF0100 */    STR             R0, [R6]
/* 0xF0102 */    ADD             R1, PC; byte_23DECC
/* 0xF0104 */    MOV             R0, R1; __guard *
/* 0xF0106 */    BLX             j___cxa_guard_release
/* 0xF010A */    B               loc_EFEC6

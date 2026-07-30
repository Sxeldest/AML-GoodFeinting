; =========================================================================
; Full Function Name : sub_21A0A0
; Start Address       : 0x21A0A0
; End Address         : 0x21A2C8
; =========================================================================

/* 0x21A0A0 */    PUSH            {R4-R7,LR}
/* 0x21A0A2 */    ADD             R7, SP, #0xC
/* 0x21A0A4 */    PUSH.W          {R8-R10}
/* 0x21A0A8 */    SUB             SP, SP, #0x50
/* 0x21A0AA */    MOV             R4, R0
/* 0x21A0AC */    LDR             R0, =(__stack_chk_guard_ptr - 0x21A0B2)
/* 0x21A0AE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21A0B0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21A0B2 */    LDR             R0, [R0]
/* 0x21A0B4 */    STR             R0, [SP,#0x68+var_1C]
/* 0x21A0B6 */    CBZ             R1, loc_21A0C0
/* 0x21A0B8 */    LDR.W           R0, [R4,#0x14C]
/* 0x21A0BC */    STR.W           R0, [R4,#0x150]
/* 0x21A0C0 */    LDR             R1, =(aUt - 0x21A0C8); "Ut" ...
/* 0x21A0C2 */    MOV             R0, R4
/* 0x21A0C4 */    ADD             R1, PC; "Ut"
/* 0x21A0C6 */    ADDS            R2, R1, #2
/* 0x21A0C8 */    BL              sub_2155E4
/* 0x21A0CC */    CBZ             R0, loc_21A110
/* 0x21A0CE */    ADD             R0, SP, #0x68+var_50
/* 0x21A0D0 */    MOV             R1, R4
/* 0x21A0D2 */    MOVS            R2, #0
/* 0x21A0D4 */    MOVS            R5, #0
/* 0x21A0D6 */    BL              sub_215BB4
/* 0x21A0DA */    LDRD.W          R0, R1, [R4]
/* 0x21A0DE */    CMP             R0, R1
/* 0x21A0E0 */    BEQ.W           loc_21A2AC
/* 0x21A0E4 */    LDRB            R1, [R0]
/* 0x21A0E6 */    CMP             R1, #0x5F ; '_'
/* 0x21A0E8 */    BNE             loc_21A1E8
/* 0x21A0EA */    ADDS            R0, #1
/* 0x21A0EC */    STR             R0, [R4]
/* 0x21A0EE */    ADD.W           R0, R4, #0x198
/* 0x21A0F2 */    MOVS            R1, #0x10
/* 0x21A0F4 */    BL              sub_216EF0
/* 0x21A0F8 */    MOV             R5, R0
/* 0x21A0FA */    LDR             R0, =0x101012C
/* 0x21A0FC */    STR             R0, [R5,#4]
/* 0x21A0FE */    LDR             R0, =(_ZTVN12_GLOBAL__N_116itanium_demangle15UnnamedTypeNameE - 0x21A104); `vtable for'`anonymous namespace'::itanium_demangle::UnnamedTypeName ...
/* 0x21A100 */    ADD             R0, PC; `vtable for'`anonymous namespace'::itanium_demangle::UnnamedTypeName
/* 0x21A102 */    ADDS            R0, #8
/* 0x21A104 */    STR             R0, [R5]
/* 0x21A106 */    LDRD.W          R0, R1, [SP,#0x68+var_50]
/* 0x21A10A */    STRD.W          R0, R1, [R5,#8]
/* 0x21A10E */    B               loc_21A2AC
/* 0x21A110 */    LDR             R1, =(aUl_0 - 0x21A118); "Ul" ...
/* 0x21A112 */    MOV             R0, R4
/* 0x21A114 */    ADD             R1, PC; "Ul"
/* 0x21A116 */    ADDS            R2, R1, #2
/* 0x21A118 */    BL              sub_2155E4
/* 0x21A11C */    CBZ             R0, loc_21A19A
/* 0x21A11E */    LDRD.W          R0, R1, [R4,#0x14C]
/* 0x21A122 */    LDR.W           R10, [R4,#0x188]
/* 0x21A126 */    SUBS            R0, R1, R0
/* 0x21A128 */    ASRS            R0, R0, #2
/* 0x21A12A */    STR.W           R0, [R4,#0x188]
/* 0x21A12E */    ADD             R0, SP, #0x68+var_50
/* 0x21A130 */    MOV             R1, R4
/* 0x21A132 */    BL              sub_21A6C0
/* 0x21A136 */    MOV             R6, R4
/* 0x21A138 */    ADD.W           R9, SP, #0x68+var_58
/* 0x21A13C */    LDR.W           R0, [R6,#8]!
/* 0x21A140 */    LDR             R1, [R6,#4]
/* 0x21A142 */    LDR             R5, =(aYptn - 0x21A14A); "yptn" ...
/* 0x21A144 */    SUBS            R0, R1, R0
/* 0x21A146 */    ADD             R5, PC; "yptn"
/* 0x21A148 */    MOV.W           R8, R0,ASR#2
/* 0x21A14C */    LDRD.W          R0, R1, [R4]
/* 0x21A150 */    CMP             R1, R0
/* 0x21A152 */    BEQ             loc_21A1EC
/* 0x21A154 */    LDRB            R0, [R0]
/* 0x21A156 */    CMP             R0, #0x54 ; 'T'
/* 0x21A158 */    BNE             loc_21A1EC
/* 0x21A15A */    MOV             R0, R5; char *
/* 0x21A15C */    MOVS            R1, #5; size_t
/* 0x21A15E */    BLX             __strlen_chk
/* 0x21A162 */    MOV             R2, R0; n
/* 0x21A164 */    LDRD.W          R0, R1, [R4]
/* 0x21A168 */    SUBS            R1, R1, R0
/* 0x21A16A */    CMP             R1, #2
/* 0x21A16C */    ITE CS
/* 0x21A16E */    LDRBCS          R1, [R0,#1]
/* 0x21A170 */    MOVCC           R1, #0; c
/* 0x21A172 */    CBZ             R2, loc_21A1EC
/* 0x21A174 */    MOV             R0, R5; s
/* 0x21A176 */    BLX             memchr
/* 0x21A17A */    CBZ             R0, loc_21A1EC
/* 0x21A17C */    SUBS            R0, R0, R5
/* 0x21A17E */    ADDS            R0, #1
/* 0x21A180 */    BEQ             loc_21A1EC
/* 0x21A182 */    MOV             R0, R4
/* 0x21A184 */    BL              sub_21A724
/* 0x21A188 */    CMP             R0, #0
/* 0x21A18A */    STR             R0, [SP,#0x68+var_58]
/* 0x21A18C */    BEQ.W           loc_21A2A0
/* 0x21A190 */    MOV             R0, R6
/* 0x21A192 */    MOV             R1, R9
/* 0x21A194 */    BL              sub_216CEC
/* 0x21A198 */    B               loc_21A14C
/* 0x21A19A */    LDR             R1, =(aUb - 0x21A1A2); "Ub" ...
/* 0x21A19C */    MOV             R0, R4
/* 0x21A19E */    ADD             R1, PC; "Ub"
/* 0x21A1A0 */    ADDS            R2, R1, #2
/* 0x21A1A2 */    BL              sub_2155E4
/* 0x21A1A6 */    CBZ             R0, loc_21A1E8
/* 0x21A1A8 */    ADD             R0, SP, #0x68+var_50
/* 0x21A1AA */    MOV             R1, R4
/* 0x21A1AC */    MOVS            R2, #0
/* 0x21A1AE */    MOVS            R5, #0
/* 0x21A1B0 */    BL              sub_215BB4
/* 0x21A1B4 */    LDRD.W          R0, R1, [R4]
/* 0x21A1B8 */    CMP             R0, R1
/* 0x21A1BA */    BEQ             loc_21A2AC
/* 0x21A1BC */    LDRB            R1, [R0]
/* 0x21A1BE */    CMP             R1, #0x5F ; '_'
/* 0x21A1C0 */    BNE             loc_21A1E8
/* 0x21A1C2 */    ADDS            R0, #1
/* 0x21A1C4 */    STR             R0, [R4]
/* 0x21A1C6 */    LDR             R0, [SP,#0x68+var_1C]
/* 0x21A1C8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21A1CE)
/* 0x21A1CA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21A1CC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21A1CE */    LDR             R1, [R1]
/* 0x21A1D0 */    CMP             R1, R0
/* 0x21A1D2 */    BNE             loc_21A2C4
/* 0x21A1D4 */    LDR             R1, =(aBlockLiteral - 0x21A1DC); "'block-literal'" ...
/* 0x21A1D6 */    MOV             R0, R4
/* 0x21A1D8 */    ADD             R1, PC; "'block-literal'"
/* 0x21A1DA */    ADD             SP, SP, #0x50 ; 'P'
/* 0x21A1DC */    POP.W           {R8-R10}
/* 0x21A1E0 */    POP.W           {R4-R7,LR}
/* 0x21A1E4 */    B.W             sub_21A910
/* 0x21A1E8 */    MOVS            R5, #0
/* 0x21A1EA */    B               loc_21A2AC
/* 0x21A1EC */    ADD             R0, SP, #0x68+var_58
/* 0x21A1EE */    MOV             R1, R4
/* 0x21A1F0 */    MOV             R2, R8
/* 0x21A1F2 */    BL              sub_216D60
/* 0x21A1F6 */    LDR.W           R9, [SP,#0x68+var_54]
/* 0x21A1FA */    CMP.W           R9, #0
/* 0x21A1FE */    ITTT EQ
/* 0x21A200 */    LDREQ.W         R0, [R4,#0x150]
/* 0x21A204 */    SUBEQ           R0, #4
/* 0x21A206 */    STREQ.W         R0, [R4,#0x150]
/* 0x21A20A */    LDR             R5, =(aVe - 0x21A212); "vE" ...
/* 0x21A20C */    MOVS            R1, #3; size_t
/* 0x21A20E */    ADD             R5, PC; "vE"
/* 0x21A210 */    MOV             R0, R5; char *
/* 0x21A212 */    BLX             __strlen_chk
/* 0x21A216 */    ADDS            R2, R5, R0
/* 0x21A218 */    MOV             R0, R4
/* 0x21A21A */    MOV             R1, R5
/* 0x21A21C */    BL              sub_2155E4
/* 0x21A220 */    CBNZ            R0, loc_21A248
/* 0x21A222 */    ADD             R5, SP, #0x68+var_60
/* 0x21A224 */    MOV             R0, R4
/* 0x21A226 */    BL              sub_215C48
/* 0x21A22A */    STR             R0, [SP,#0x68+var_60]
/* 0x21A22C */    CBZ             R0, loc_21A2A0
/* 0x21A22E */    MOV             R0, R6
/* 0x21A230 */    MOV             R1, R5
/* 0x21A232 */    BL              sub_216CEC
/* 0x21A236 */    LDRD.W          R0, R1, [R4]
/* 0x21A23A */    CMP             R0, R1
/* 0x21A23C */    BEQ             loc_21A224
/* 0x21A23E */    LDRB            R1, [R0]
/* 0x21A240 */    CMP             R1, #0x45 ; 'E'
/* 0x21A242 */    BNE             loc_21A224
/* 0x21A244 */    ADDS            R0, #1
/* 0x21A246 */    STR             R0, [R4]
/* 0x21A248 */    ADD             R0, SP, #0x68+var_60
/* 0x21A24A */    MOV             R1, R4
/* 0x21A24C */    MOV             R2, R8
/* 0x21A24E */    BL              sub_216D60
/* 0x21A252 */    MOV             R0, SP
/* 0x21A254 */    MOV             R1, R4
/* 0x21A256 */    MOVS            R2, #0
/* 0x21A258 */    MOVS            R5, #0
/* 0x21A25A */    BL              sub_215BB4
/* 0x21A25E */    LDRD.W          R0, R1, [R4]
/* 0x21A262 */    CMP             R0, R1
/* 0x21A264 */    BEQ             loc_21A2A2
/* 0x21A266 */    LDRB            R1, [R0]
/* 0x21A268 */    CMP             R1, #0x5F ; '_'
/* 0x21A26A */    BNE             loc_21A2A0
/* 0x21A26C */    ADDS            R0, #1
/* 0x21A26E */    STR             R0, [R4]
/* 0x21A270 */    ADD.W           R0, R4, #0x198
/* 0x21A274 */    MOVS            R1, #0x20 ; ' '
/* 0x21A276 */    BL              sub_216EF0
/* 0x21A27A */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle15ClosureTypeNameE - 0x21A284); `vtable for'`anonymous namespace'::itanium_demangle::ClosureTypeName ...
/* 0x21A27C */    MOV             R5, R0
/* 0x21A27E */    LDR             R0, =0x101012D
/* 0x21A280 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::ClosureTypeName
/* 0x21A282 */    LDRD.W          R12, LR, [SP,#0x68+var_68]
/* 0x21A286 */    LDRD.W          R6, R2, [SP,#0x68+var_60]
/* 0x21A28A */    ADDS            R1, #8
/* 0x21A28C */    LDR             R3, [SP,#0x68+var_58]
/* 0x21A28E */    STRD.W          R1, R0, [R5]
/* 0x21A292 */    STRD.W          R3, R9, [R5,#8]
/* 0x21A296 */    STRD.W          R6, R2, [R5,#0x10]
/* 0x21A29A */    STRD.W          R12, LR, [R5,#0x18]
/* 0x21A29E */    B               loc_21A2A2
/* 0x21A2A0 */    MOVS            R5, #0
/* 0x21A2A2 */    ADD             R0, SP, #0x68+var_50
/* 0x21A2A4 */    BL              sub_21A8EC
/* 0x21A2A8 */    STR.W           R10, [R4,#0x188]
/* 0x21A2AC */    LDR             R0, [SP,#0x68+var_1C]
/* 0x21A2AE */    LDR             R1, =(__stack_chk_guard_ptr - 0x21A2B4)
/* 0x21A2B0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21A2B2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21A2B4 */    LDR             R1, [R1]
/* 0x21A2B6 */    CMP             R1, R0
/* 0x21A2B8 */    ITTTT EQ
/* 0x21A2BA */    MOVEQ           R0, R5
/* 0x21A2BC */    ADDEQ           SP, SP, #0x50 ; 'P'
/* 0x21A2BE */    POPEQ.W         {R8-R10}
/* 0x21A2C2 */    POPEQ           {R4-R7,PC}
/* 0x21A2C4 */    BLX             __stack_chk_fail

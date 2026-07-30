; =========================================================================
; Full Function Name : sub_21778C
; Start Address       : 0x21778C
; End Address         : 0x217882
; =========================================================================

/* 0x21778C */    PUSH            {R4-R7,LR}
/* 0x21778E */    ADD             R7, SP, #0xC
/* 0x217790 */    PUSH.W          {R8}
/* 0x217794 */    SUB             SP, SP, #0x10
/* 0x217796 */    MOV             R4, R0
/* 0x217798 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2177A0)
/* 0x21779A */    MOV             R5, R1
/* 0x21779C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21779E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2177A0 */    LDR             R0, [R0]
/* 0x2177A2 */    STR             R0, [SP,#0x20+var_14]
/* 0x2177A4 */    LDRD.W          R0, R1, [R4]
/* 0x2177A8 */    CMP             R1, R0
/* 0x2177AA */    BEQ             loc_2177CA
/* 0x2177AC */    LDRB            R0, [R0]
/* 0x2177AE */    CMP             R0, #0x55 ; 'U'
/* 0x2177B0 */    BNE             loc_2177BC
/* 0x2177B2 */    MOV             R0, R4
/* 0x2177B4 */    MOV             R1, R5
/* 0x2177B6 */    BL              sub_21A0A0
/* 0x2177BA */    B               loc_217840
/* 0x2177BC */    SUBS            R0, #0x31 ; '1'
/* 0x2177BE */    CMP             R0, #8
/* 0x2177C0 */    BHI             loc_2177CA
/* 0x2177C2 */    MOV             R0, R4
/* 0x2177C4 */    BL              sub_21B5BC
/* 0x2177C8 */    B               loc_217840
/* 0x2177CA */    LDR             R1, =(aDc - 0x2177D2); "DC" ...
/* 0x2177CC */    MOV             R0, R4
/* 0x2177CE */    ADD             R1, PC; "DC"
/* 0x2177D0 */    ADDS            R2, R1, #2
/* 0x2177D2 */    BL              sub_2155E4
/* 0x2177D6 */    CBZ             R0, loc_217838
/* 0x2177D8 */    MOV             R6, R4
/* 0x2177DA */    LDR.W           R0, [R6,#8]!
/* 0x2177DE */    LDR             R1, [R6,#4]
/* 0x2177E0 */    ADD             R5, SP, #0x20+var_1C
/* 0x2177E2 */    SUBS            R0, R1, R0
/* 0x2177E4 */    MOV.W           R8, R0,ASR#2
/* 0x2177E8 */    MOV             R0, R4
/* 0x2177EA */    BL              sub_21B5BC
/* 0x2177EE */    STR             R0, [SP,#0x20+var_1C]
/* 0x2177F0 */    CBZ             R0, loc_217866
/* 0x2177F2 */    MOV             R0, R6
/* 0x2177F4 */    MOV             R1, R5
/* 0x2177F6 */    BL              sub_216CEC
/* 0x2177FA */    LDRD.W          R0, R1, [R4]
/* 0x2177FE */    CMP             R0, R1
/* 0x217800 */    BEQ             loc_2177E8
/* 0x217802 */    LDRB            R1, [R0]
/* 0x217804 */    CMP             R1, #0x45 ; 'E'
/* 0x217806 */    BNE             loc_2177E8
/* 0x217808 */    ADDS            R0, #1
/* 0x21780A */    STR             R0, [R4]
/* 0x21780C */    ADD             R0, SP, #0x20+var_1C
/* 0x21780E */    MOV             R1, R4
/* 0x217810 */    MOV             R2, R8
/* 0x217812 */    BL              sub_216D60
/* 0x217816 */    ADD.W           R0, R4, #0x198
/* 0x21781A */    MOVS            R1, #0x10
/* 0x21781C */    BL              sub_216EF0
/* 0x217820 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle21StructuredBindingNameE - 0x21782A); `vtable for'`anonymous namespace'::itanium_demangle::StructuredBindingName ...
/* 0x217822 */    MOV             R1, R0
/* 0x217824 */    LDR             R0, =0x101012E
/* 0x217826 */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::StructuredBindingName
/* 0x217828 */    LDRD.W          R3, R5, [SP,#0x20+var_1C]
/* 0x21782C */    ADDS            R2, #8
/* 0x21782E */    STRD.W          R3, R5, [R1,#8]
/* 0x217832 */    STRD.W          R2, R0, [R1]
/* 0x217836 */    B               loc_217844
/* 0x217838 */    MOV             R0, R4
/* 0x21783A */    MOV             R1, R5
/* 0x21783C */    BL              sub_21B6D4
/* 0x217840 */    MOV             R1, R0
/* 0x217842 */    CBZ             R0, loc_217866
/* 0x217844 */    LDR             R0, [SP,#0x20+var_14]
/* 0x217846 */    LDR             R2, =(__stack_chk_guard_ptr - 0x21784C)
/* 0x217848 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x21784A */    LDR             R2, [R2]; __stack_chk_guard
/* 0x21784C */    LDR             R2, [R2]
/* 0x21784E */    CMP             R2, R0
/* 0x217850 */    ITTTT EQ
/* 0x217852 */    MOVEQ           R0, R4
/* 0x217854 */    ADDEQ           SP, SP, #0x10
/* 0x217856 */    POPEQ.W         {R8}
/* 0x21785A */    POPEQ.W         {R4-R7,LR}
/* 0x21785E */    IT EQ
/* 0x217860 */    BEQ.W           sub_2176FC
/* 0x217864 */    B               loc_21787E
/* 0x217866 */    LDR             R0, [SP,#0x20+var_14]
/* 0x217868 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21786E)
/* 0x21786A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21786C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21786E */    LDR             R1, [R1]
/* 0x217870 */    CMP             R1, R0
/* 0x217872 */    ITTTT EQ
/* 0x217874 */    MOVEQ           R0, #0
/* 0x217876 */    ADDEQ           SP, SP, #0x10
/* 0x217878 */    POPEQ.W         {R8}
/* 0x21787C */    POPEQ           {R4-R7,PC}
/* 0x21787E */    BLX             __stack_chk_fail

; =========================================================================
; Full Function Name : sub_21CFAC
; Start Address       : 0x21CFAC
; End Address         : 0x21D0C2
; =========================================================================

/* 0x21CFAC */    PUSH            {R4-R7,LR}
/* 0x21CFAE */    ADD             R7, SP, #0xC
/* 0x21CFB0 */    PUSH.W          {R2-R10}
/* 0x21CFB4 */    MOV             R4, R0
/* 0x21CFB6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21CFBC)
/* 0x21CFB8 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21CFBA */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21CFBC */    LDR             R0, [R0]
/* 0x21CFBE */    STR             R0, [SP,#0x30+var_1C]
/* 0x21CFC0 */    LDRD.W          R0, R1, [R4]
/* 0x21CFC4 */    CMP             R0, R1
/* 0x21CFC6 */    BEQ             loc_21D02E
/* 0x21CFC8 */    LDRB            R1, [R0]
/* 0x21CFCA */    CMP             R1, #0x55 ; 'U'
/* 0x21CFCC */    BNE             loc_21D02E
/* 0x21CFCE */    ADDS            R0, #1
/* 0x21CFD0 */    STR             R0, [R4]
/* 0x21CFD2 */    ADD             R0, SP, #0x30+var_24
/* 0x21CFD4 */    MOV             R1, R4
/* 0x21CFD6 */    BL              sub_21C7E4
/* 0x21CFDA */    LDRD.W          R6, R5, [SP,#0x30+var_24]
/* 0x21CFDE */    CMP             R6, R5
/* 0x21CFE0 */    BEQ             loc_21D0A6
/* 0x21CFE2 */    LDR             R1, =(aObjcproto - 0x21CFEA); "objcproto" ...
/* 0x21CFE4 */    ADD             R0, SP, #0x30+var_24
/* 0x21CFE6 */    ADD             R1, PC; "objcproto"
/* 0x21CFE8 */    ADD.W           R2, R1, #9
/* 0x21CFEC */    BL              sub_2166CC
/* 0x21CFF0 */    CBZ             R0, loc_21D06A
/* 0x21CFF2 */    SUBS            R0, R5, R6
/* 0x21CFF4 */    LDRD.W          R8, R9, [R4]
/* 0x21CFF8 */    CMP             R0, #9
/* 0x21CFFA */    IT CS
/* 0x21CFFC */    MOVCS           R0, #9
/* 0x21CFFE */    ADD             R0, R6
/* 0x21D000 */    STRD.W          R0, R5, [R4]
/* 0x21D004 */    MOV             R0, SP
/* 0x21D006 */    MOV             R1, R4
/* 0x21D008 */    BL              sub_21C7E4
/* 0x21D00C */    LDRD.W          R6, R5, [SP,#0x30+var_30]
/* 0x21D010 */    STRD.W          R8, R9, [R4]
/* 0x21D014 */    CMP             R6, R5
/* 0x21D016 */    BEQ             loc_21D0A6
/* 0x21D018 */    MOV             R0, R4
/* 0x21D01A */    BL              sub_21CFAC
/* 0x21D01E */    CMP             R0, #0
/* 0x21D020 */    BEQ             loc_21D0A6
/* 0x21D022 */    MOV             R8, R0
/* 0x21D024 */    LDR             R0, =(_ZTVN12_GLOBAL__N_116itanium_demangle13ObjCProtoNameE - 0x21D02E); `vtable for'`anonymous namespace'::itanium_demangle::ObjCProtoName ...
/* 0x21D026 */    MOV.W           R10, #0xA
/* 0x21D02A */    ADD             R0, PC; `vtable for'`anonymous namespace'::itanium_demangle::ObjCProtoName
/* 0x21D02C */    B               loc_21D07C
/* 0x21D02E */    MOV             R0, R4
/* 0x21D030 */    BL              sub_2173EC
/* 0x21D034 */    MOV             R6, R0
/* 0x21D036 */    MOV             R0, R4
/* 0x21D038 */    BL              sub_215C48
/* 0x21D03C */    CBZ             R0, loc_21D0A6
/* 0x21D03E */    MOV             R5, R0
/* 0x21D040 */    CBZ             R6, loc_21D066
/* 0x21D042 */    ADD.W           R0, R4, #0x198
/* 0x21D046 */    MOVS            R1, #0x10
/* 0x21D048 */    BL              sub_216EF0
/* 0x21D04C */    MOVS            R1, #3
/* 0x21D04E */    STRD.W          R6, R5, [R0,#8]
/* 0x21D052 */    STRB            R1, [R0,#4]
/* 0x21D054 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle8QualTypeE - 0x21D05A); `vtable for'`anonymous namespace'::itanium_demangle::QualType ...
/* 0x21D056 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::QualType
/* 0x21D058 */    ADDS            R1, #8
/* 0x21D05A */    STR             R1, [R0]
/* 0x21D05C */    LDRB            R1, [R5,#5]
/* 0x21D05E */    STRB            R1, [R0,#5]
/* 0x21D060 */    LDRH            R1, [R5,#6]
/* 0x21D062 */    STRH            R1, [R0,#6]
/* 0x21D064 */    B               loc_21D0A8
/* 0x21D066 */    MOV             R0, R5
/* 0x21D068 */    B               loc_21D0A8
/* 0x21D06A */    MOV             R0, R4
/* 0x21D06C */    BL              sub_21CFAC
/* 0x21D070 */    CBZ             R0, loc_21D0A6
/* 0x21D072 */    MOV             R8, R0
/* 0x21D074 */    LDR             R0, =(_ZTVN12_GLOBAL__N_116itanium_demangle17VendorExtQualTypeE - 0x21D07E); `vtable for'`anonymous namespace'::itanium_demangle::VendorExtQualType ...
/* 0x21D076 */    MOV.W           R10, #2
/* 0x21D07A */    ADD             R0, PC; `vtable for'`anonymous namespace'::itanium_demangle::VendorExtQualType
/* 0x21D07C */    ADD.W           R9, R0, #8
/* 0x21D080 */    ADD.W           R0, R4, #0x198
/* 0x21D084 */    MOVS            R1, #0x14
/* 0x21D086 */    BL              sub_216EF0
/* 0x21D08A */    MOVS            R1, #1
/* 0x21D08C */    STRB.W          R10, [R0,#4]
/* 0x21D090 */    STRB            R1, [R0,#7]
/* 0x21D092 */    MOVW            R1, #0x101
/* 0x21D096 */    STRH.W          R1, [R0,#5]
/* 0x21D09A */    STRD.W          R8, R6, [R0,#8]
/* 0x21D09E */    STR             R5, [R0,#0x10]
/* 0x21D0A0 */    STR.W           R9, [R0]
/* 0x21D0A4 */    B               loc_21D0A8
/* 0x21D0A6 */    MOVS            R0, #0
/* 0x21D0A8 */    LDR             R1, [SP,#0x30+var_1C]
/* 0x21D0AA */    LDR             R2, =(__stack_chk_guard_ptr - 0x21D0B0)
/* 0x21D0AC */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x21D0AE */    LDR             R2, [R2]; __stack_chk_guard
/* 0x21D0B0 */    LDR             R2, [R2]
/* 0x21D0B2 */    CMP             R2, R1
/* 0x21D0B4 */    ITTT EQ
/* 0x21D0B6 */    ADDEQ           SP, SP, #0x18
/* 0x21D0B8 */    POPEQ.W         {R8-R10}
/* 0x21D0BC */    POPEQ           {R4-R7,PC}
/* 0x21D0BE */    BLX             __stack_chk_fail

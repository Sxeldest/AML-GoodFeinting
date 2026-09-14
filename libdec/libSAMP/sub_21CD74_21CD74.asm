; =========================================================================
; Full Function Name : sub_21CD74
; Start Address       : 0x21CD74
; End Address         : 0x21CF70
; =========================================================================

/* 0x21CD74 */    PUSH            {R4-R7,LR}
/* 0x21CD76 */    ADD             R7, SP, #0xC
/* 0x21CD78 */    PUSH.W          {R3-R11}
/* 0x21CD7C */    MOV             R5, R0
/* 0x21CD7E */    LDR             R0, =(__stack_chk_guard_ptr - 0x21CD84)
/* 0x21CD80 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21CD82 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21CD84 */    LDR             R0, [R0]
/* 0x21CD86 */    STR             R0, [SP,#0x30+var_20]
/* 0x21CD88 */    MOV             R0, R5
/* 0x21CD8A */    BL              sub_2173EC
/* 0x21CD8E */    LDR             R1, =(aDo - 0x21CD98); "Do" ...
/* 0x21CD90 */    MOV             R9, R0
/* 0x21CD92 */    MOV             R0, R5
/* 0x21CD94 */    ADD             R1, PC; "Do"
/* 0x21CD96 */    ADDS            R2, R1, #2
/* 0x21CD98 */    BL              sub_2155E4
/* 0x21CD9C */    CMP             R0, #0
/* 0x21CD9E */    BEQ             loc_21CE56
/* 0x21CDA0 */    LDR             R1, =(aNoexcept_0 - 0x21CDA8); "noexcept" ...
/* 0x21CDA2 */    MOV             R0, R5
/* 0x21CDA4 */    ADD             R1, PC; "noexcept"
/* 0x21CDA6 */    BL              sub_21D114
/* 0x21CDAA */    MOV             R11, R0
/* 0x21CDAC */    LDR             R1, =(aDx - 0x21CDB4); "Dx" ...
/* 0x21CDAE */    MOV             R0, R5
/* 0x21CDB0 */    ADD             R1, PC; "Dx"
/* 0x21CDB2 */    ADDS            R2, R1, #2
/* 0x21CDB4 */    BL              sub_2155E4
/* 0x21CDB8 */    LDRD.W          R0, R1, [R5]
/* 0x21CDBC */    CMP             R0, R1
/* 0x21CDBE */    BEQ.W           loc_21CEDA
/* 0x21CDC2 */    LDRB            R2, [R0]
/* 0x21CDC4 */    CMP             R2, #0x46 ; 'F'
/* 0x21CDC6 */    BNE.W           loc_21CEDA
/* 0x21CDCA */    ADDS            R2, R0, #1
/* 0x21CDCC */    STR             R2, [R5]
/* 0x21CDCE */    CMP             R2, R1
/* 0x21CDD0 */    BEQ             loc_21CDDC
/* 0x21CDD2 */    LDRB            R1, [R2]
/* 0x21CDD4 */    CMP             R1, #0x59 ; 'Y'
/* 0x21CDD6 */    ITT EQ
/* 0x21CDD8 */    ADDEQ           R0, #2
/* 0x21CDDA */    STREQ           R0, [R5]
/* 0x21CDDC */    MOV             R0, R5
/* 0x21CDDE */    BL              sub_215C48
/* 0x21CDE2 */    CMP             R0, #0
/* 0x21CDE4 */    BEQ             loc_21CEDA
/* 0x21CDE6 */    STR.W           R9, [SP,#0x30+var_2C]
/* 0x21CDEA */    MOV             R9, R5
/* 0x21CDEC */    MOV             R10, R0
/* 0x21CDEE */    LDR.W           R0, [R9,#8]!
/* 0x21CDF2 */    ADD.W           R8, SP, #0x30+var_28
/* 0x21CDF6 */    LDR.W           R1, [R9,#4]
/* 0x21CDFA */    SUBS            R0, R1, R0
/* 0x21CDFC */    ASRS            R0, R0, #2
/* 0x21CDFE */    STR             R0, [SP,#0x30+var_30]
/* 0x21CE00 */    LDR             R6, =(aRe_0 - 0x21CE08); "RE" ...
/* 0x21CE02 */    LDR             R4, =(aOe - 0x21CE0A); "OE" ...
/* 0x21CE04 */    ADD             R6, PC; "RE"
/* 0x21CE06 */    ADD             R4, PC; "OE"
/* 0x21CE08 */    LDRD.W          R0, R1, [R5]
/* 0x21CE0C */    CMP             R0, R1
/* 0x21CE0E */    BEQ             loc_21CE1C
/* 0x21CE10 */    LDRB            R1, [R0]
/* 0x21CE12 */    CMP             R1, #0x76 ; 'v'
/* 0x21CE14 */    BEQ             loc_21CE50
/* 0x21CE16 */    CMP             R1, #0x45 ; 'E'
/* 0x21CE18 */    BEQ.W           loc_21CF34
/* 0x21CE1C */    ADDS            R2, R6, #2
/* 0x21CE1E */    MOV             R0, R5
/* 0x21CE20 */    MOV             R1, R6
/* 0x21CE22 */    BL              sub_2155E4
/* 0x21CE26 */    CMP             R0, #0
/* 0x21CE28 */    BNE.W           loc_21CF2C
/* 0x21CE2C */    ADDS            R2, R4, #2
/* 0x21CE2E */    MOV             R0, R5
/* 0x21CE30 */    MOV             R1, R4
/* 0x21CE32 */    BL              sub_2155E4
/* 0x21CE36 */    CMP             R0, #0
/* 0x21CE38 */    BNE             loc_21CF30
/* 0x21CE3A */    MOV             R0, R5
/* 0x21CE3C */    BL              sub_215C48
/* 0x21CE40 */    CMP             R0, #0
/* 0x21CE42 */    STR             R0, [SP,#0x30+var_28]
/* 0x21CE44 */    BEQ             loc_21CEDA
/* 0x21CE46 */    MOV             R0, R9
/* 0x21CE48 */    MOV             R1, R8
/* 0x21CE4A */    BL              sub_216CEC
/* 0x21CE4E */    B               loc_21CE08
/* 0x21CE50 */    ADDS            R0, #1
/* 0x21CE52 */    STR             R0, [R5]
/* 0x21CE54 */    B               loc_21CE08
/* 0x21CE56 */    LDR             R1, =(aDo_0 - 0x21CE5E); "DO" ...
/* 0x21CE58 */    MOV             R0, R5
/* 0x21CE5A */    ADD             R1, PC; "DO"
/* 0x21CE5C */    ADDS            R2, R1, #2
/* 0x21CE5E */    BL              sub_2155E4
/* 0x21CE62 */    CBZ             R0, loc_21CE9A
/* 0x21CE64 */    MOV             R0, R5
/* 0x21CE66 */    BL              sub_217B38
/* 0x21CE6A */    CBZ             R0, loc_21CEDA
/* 0x21CE6C */    MOV             R4, R0
/* 0x21CE6E */    LDRD.W          R0, R1, [R5]
/* 0x21CE72 */    CMP             R0, R1
/* 0x21CE74 */    BEQ             loc_21CEDA
/* 0x21CE76 */    LDRB            R1, [R0]
/* 0x21CE78 */    CMP             R1, #0x45 ; 'E'
/* 0x21CE7A */    BNE             loc_21CEDA
/* 0x21CE7C */    ADDS            R0, #1
/* 0x21CE7E */    STR             R0, [R5]
/* 0x21CE80 */    ADD.W           R0, R5, #0x198
/* 0x21CE84 */    MOVS            R1, #0xC
/* 0x21CE86 */    BL              sub_216EF0
/* 0x21CE8A */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle12NoexceptSpecE - 0x21CE94); `vtable for'`anonymous namespace'::itanium_demangle::NoexceptSpec ...
/* 0x21CE8C */    MOV             R11, R0
/* 0x21CE8E */    LDR             R0, =0x1010110
/* 0x21CE90 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::NoexceptSpec
/* 0x21CE92 */    STR.W           R4, [R11,#8]
/* 0x21CE96 */    ADDS            R1, #8
/* 0x21CE98 */    B               loc_21CF26
/* 0x21CE9A */    LDR             R1, =(aDw - 0x21CEA2); "Dw" ...
/* 0x21CE9C */    MOV             R0, R5
/* 0x21CE9E */    ADD             R1, PC; "Dw"
/* 0x21CEA0 */    ADDS            R2, R1, #2
/* 0x21CEA2 */    BL              sub_2155E4
/* 0x21CEA6 */    CBZ             R0, loc_21CEF6
/* 0x21CEA8 */    MOV             R6, R5
/* 0x21CEAA */    LDR.W           R0, [R6,#8]!
/* 0x21CEAE */    LDR             R1, [R6,#4]
/* 0x21CEB0 */    ADD             R4, SP, #0x30+var_28
/* 0x21CEB2 */    SUBS            R0, R1, R0
/* 0x21CEB4 */    MOV.W           R8, R0,ASR#2
/* 0x21CEB8 */    LDRD.W          R0, R1, [R5]
/* 0x21CEBC */    CMP             R0, R1
/* 0x21CEBE */    BEQ             loc_21CEC6
/* 0x21CEC0 */    LDRB            R1, [R0]
/* 0x21CEC2 */    CMP             R1, #0x45 ; 'E'
/* 0x21CEC4 */    BEQ             loc_21CEFC
/* 0x21CEC6 */    MOV             R0, R5
/* 0x21CEC8 */    BL              sub_215C48
/* 0x21CECC */    STR             R0, [SP,#0x30+var_28]
/* 0x21CECE */    CBZ             R0, loc_21CEDA
/* 0x21CED0 */    MOV             R0, R6
/* 0x21CED2 */    MOV             R1, R4
/* 0x21CED4 */    BL              sub_216CEC
/* 0x21CED8 */    B               loc_21CEB8
/* 0x21CEDA */    MOVS            R0, #0
/* 0x21CEDC */    LDR             R1, [SP,#0x30+var_20]
/* 0x21CEDE */    LDR             R2, =(__stack_chk_guard_ptr - 0x21CEE4)
/* 0x21CEE0 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x21CEE2 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x21CEE4 */    LDR             R2, [R2]
/* 0x21CEE6 */    CMP             R2, R1
/* 0x21CEE8 */    ITTT EQ
/* 0x21CEEA */    ADDEQ           SP, SP, #0x14
/* 0x21CEEC */    POPEQ.W         {R8-R11}
/* 0x21CEF0 */    POPEQ           {R4-R7,PC}
/* 0x21CEF2 */    BLX             __stack_chk_fail
/* 0x21CEF6 */    MOV.W           R11, #0
/* 0x21CEFA */    B               loc_21CDAC
/* 0x21CEFC */    ADDS            R0, #1
/* 0x21CEFE */    STR             R0, [R5]
/* 0x21CF00 */    ADD             R0, SP, #0x30+var_28
/* 0x21CF02 */    MOV             R1, R5
/* 0x21CF04 */    MOV             R2, R8
/* 0x21CF06 */    BL              sub_216D60
/* 0x21CF0A */    ADD.W           R0, R5, #0x198
/* 0x21CF0E */    MOVS            R1, #0x10
/* 0x21CF10 */    BL              sub_216EF0
/* 0x21CF14 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle20DynamicExceptionSpecE - 0x21CF1E); `vtable for'`anonymous namespace'::itanium_demangle::DynamicExceptionSpec ...
/* 0x21CF16 */    MOV             R11, R0
/* 0x21CF18 */    LDR             R0, =0x1010111
/* 0x21CF1A */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::DynamicExceptionSpec
/* 0x21CF1C */    LDRD.W          R2, R3, [SP,#0x30+var_28]
/* 0x21CF20 */    ADDS            R1, #8
/* 0x21CF22 */    STRD.W          R2, R3, [R11,#8]
/* 0x21CF26 */    STRD.W          R1, R0, [R11]
/* 0x21CF2A */    B               loc_21CDAC
/* 0x21CF2C */    MOVS            R4, #1
/* 0x21CF2E */    B               loc_21CF3A
/* 0x21CF30 */    MOVS            R4, #2
/* 0x21CF32 */    B               loc_21CF3A
/* 0x21CF34 */    MOVS            R4, #0
/* 0x21CF36 */    ADDS            R0, #1
/* 0x21CF38 */    STR             R0, [R5]
/* 0x21CF3A */    ADD             R0, SP, #0x30+var_28
/* 0x21CF3C */    LDR             R2, [SP,#0x30+var_30]
/* 0x21CF3E */    MOV             R1, R5
/* 0x21CF40 */    BL              sub_216D60
/* 0x21CF44 */    ADD.W           R0, R5, #0x198
/* 0x21CF48 */    MOVS            R1, #0x20 ; ' '
/* 0x21CF4A */    BL              sub_216EF0
/* 0x21CF4E */    STR.W           R11, [R0,#0x1C]
/* 0x21CF52 */    STRB            R4, [R0,#0x18]
/* 0x21CF54 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle12FunctionTypeE - 0x21CF60); `vtable for'`anonymous namespace'::itanium_demangle::FunctionType ...
/* 0x21CF56 */    LDR             R1, =0x1000F
/* 0x21CF58 */    LDRD.W          R3, R4, [SP,#0x30+var_28]
/* 0x21CF5C */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::FunctionType
/* 0x21CF5E */    ADDS            R2, #8
/* 0x21CF60 */    STRD.W          R2, R1, [R0]
/* 0x21CF64 */    LDR             R1, [SP,#0x30+var_2C]
/* 0x21CF66 */    STRD.W          R10, R3, [R0,#8]
/* 0x21CF6A */    STR             R4, [R0,#0x10]
/* 0x21CF6C */    STR             R1, [R0,#0x14]
/* 0x21CF6E */    B               loc_21CEDC

; =========================================================================
; Full Function Name : sub_DE3F0
; Start Address       : 0xDE3F0
; End Address         : 0xDE680
; =========================================================================

/* 0xDE3F0 */    PUSH            {R4-R7,LR}
/* 0xDE3F2 */    ADD             R7, SP, #0xC
/* 0xDE3F4 */    PUSH.W          {R8-R11}
/* 0xDE3F8 */    SUB             SP, SP, #0x64
/* 0xDE3FA */    LDR             R4, [R7,#arg_0]
/* 0xDE3FC */    MOV             R12, R2
/* 0xDE3FE */    LDR.W           R8, [R1]
/* 0xDE402 */    MOV             R10, R1
/* 0xDE404 */    MOV             LR, R0
/* 0xDE406 */    LDR             R0, [R7,#arg_4]; std::locale *
/* 0xDE408 */    STRD.W          R3, R4, [SP,#0x80+var_28]
/* 0xDE40C */    ORR.W           R2, R8, #1
/* 0xDE410 */    LDR             R1, =(unk_91AF8 - 0xDE422)
/* 0xDE412 */    CLZ.W           R2, R2
/* 0xDE416 */    EOR.W           R2, R2, #0x1F
/* 0xDE41A */    UBFX.W          R9, R4, #8, #8
/* 0xDE41E */    ADD             R1, PC; unk_91AF8
/* 0xDE420 */    STR.W           R9, [SP,#0x80+var_38]
/* 0xDE424 */    LDR.W           R3, [R1,R2,LSL#3]
/* 0xDE428 */    ADD.W           R1, R1, R2,LSL#3
/* 0xDE42C */    LDR             R1, [R1,#4]
/* 0xDE42E */    ADDS.W          R2, R3, R8
/* 0xDE432 */    ADC.W           R5, R1, #0
/* 0xDE436 */    MOV.W           R2, #0x30 ; '0'
/* 0xDE43A */    ADC.W           R11, R1, #1
/* 0xDE43E */    CMP.W           R9, #0
/* 0xDE442 */    STRD.W          R5, R8, [SP,#0x80+var_30]
/* 0xDE446 */    STRB.W          R2, [R7,#var_31]
/* 0xDE44A */    IT EQ
/* 0xDE44C */    MOVEQ           R11, R5
/* 0xDE44E */    LSLS            R1, R4, #0xE
/* 0xDE450 */    BMI             loc_DE456
/* 0xDE452 */    MOVS            R0, #0x2E ; '.'
/* 0xDE454 */    B               loc_DE462
/* 0xDE456 */    MOV             R4, R12
/* 0xDE458 */    MOV             R6, LR
/* 0xDE45A */    BLX             j__ZN3fmt2v86detail18decimal_point_implIcEET_NS1_10locale_refE; fmt::v8::detail::decimal_point_impl<char>(fmt::v8::detail::locale_ref)
/* 0xDE45E */    MOV             LR, R6
/* 0xDE460 */    MOV             R12, R4
/* 0xDE462 */    LDR.W           R2, [R10,#4]
/* 0xDE466 */    LDRD.W          R6, R1, [SP,#0x80+var_28]
/* 0xDE46A */    ADDS            R4, R2, R5
/* 0xDE46C */    UXTB            R3, R1
/* 0xDE46E */    CMP             R3, #1
/* 0xDE470 */    STRB.W          R0, [R7,#var_39]
/* 0xDE474 */    BEQ             loc_DE4BA
/* 0xDE476 */    CBNZ            R3, loc_DE48A
/* 0xDE478 */    CMP             R6, #0
/* 0xDE47A */    MOV             R3, R6
/* 0xDE47C */    IT LE
/* 0xDE47E */    MOVLE           R3, #0x10
/* 0xDE480 */    CMN.W           R4, #3
/* 0xDE484 */    BLT             loc_DE4BA
/* 0xDE486 */    CMP             R4, R3
/* 0xDE488 */    BGT             loc_DE4BA
/* 0xDE48A */    CMP             R2, #0
/* 0xDE48C */    STR             R4, [SP,#0x80+var_40]
/* 0xDE48E */    BMI             loc_DE538
/* 0xDE490 */    SUBS            R0, R6, R4
/* 0xDE492 */    ADD.W           R8, R2, R11
/* 0xDE496 */    MOV             R9, LR
/* 0xDE498 */    LSLS            R2, R1, #0xC
/* 0xDE49A */    STR.W           R12, [SP,#0x80+var_7C]
/* 0xDE49E */    STR             R0, [SP,#0x80+var_44]
/* 0xDE4A0 */    BPL.W           loc_DE5AA
/* 0xDE4A4 */    ADD.W           R8, R8, #1
/* 0xDE4A8 */    CMP             R0, #0
/* 0xDE4AA */    BGT             loc_DE5A4
/* 0xDE4AC */    UXTB            R2, R1
/* 0xDE4AE */    CMP             R2, #2
/* 0xDE4B0 */    BEQ             loc_DE5A4
/* 0xDE4B2 */    MOVS            R0, #1
/* 0xDE4B4 */    ADD             R8, R0
/* 0xDE4B6 */    STR             R0, [SP,#0x80+var_44]
/* 0xDE4B8 */    B               loc_DE5AA
/* 0xDE4BA */    SUBS            R2, R4, #1
/* 0xDE4BC */    LSLS            R3, R1, #0xC
/* 0xDE4BE */    BMI             loc_DE4CE
/* 0xDE4C0 */    MOVS            R3, #0
/* 0xDE4C2 */    CMP             R5, #1
/* 0xDE4C4 */    ITT EQ
/* 0xDE4C6 */    STRBEQ.W        R3, [R7,#var_39]
/* 0xDE4CA */    MOVEQ           R0, #0
/* 0xDE4CC */    B               loc_DE4D6
/* 0xDE4CE */    SUBS            R3, R6, R5
/* 0xDE4D0 */    BIC.W           R3, R3, R3,ASR#31
/* 0xDE4D4 */    ADD             R11, R3
/* 0xDE4D6 */    LSLS            R1, R1, #0xF
/* 0xDE4D8 */    STR             R2, [SP,#0x80+var_60]
/* 0xDE4DA */    MOV.W           R1, #0x45 ; 'E'
/* 0xDE4DE */    IT PL
/* 0xDE4E0 */    MOVPL           R1, #0x65 ; 'e'
/* 0xDE4E2 */    STRB.W          R1, [SP,#0x80+var_64+1]
/* 0xDE4E6 */    MOVS            R1, #0x30 ; '0'
/* 0xDE4E8 */    CMP             R4, #0
/* 0xDE4EA */    STRB.W          R1, [SP,#0x80+var_64]
/* 0xDE4EE */    LDR.W           R1, [R12]
/* 0xDE4F2 */    STR             R3, [SP,#0x80+var_68]
/* 0xDE4F4 */    STRB.W          R0, [SP,#0x80+var_6C]
/* 0xDE4F8 */    STR             R5, [SP,#0x80+var_70]
/* 0xDE4FA */    STRD.W          R9, R8, [SP,#0x80+var_78]
/* 0xDE4FE */    IT LE
/* 0xDE500 */    RSBLE.W         R2, R4, #1
/* 0xDE504 */    CMP             R1, #1
/* 0xDE506 */    BLT             loc_DE59A
/* 0xDE508 */    ADD             R1, SP, #0x80+var_78
/* 0xDE50A */    STR             R1, [SP,#0x80+var_80]
/* 0xDE50C */    CMP             R0, #0
/* 0xDE50E */    MOV.W           R0, #3
/* 0xDE512 */    MOV.W           R1, #3
/* 0xDE516 */    IT EQ
/* 0xDE518 */    MOVEQ           R0, #2
/* 0xDE51A */    CMP.W           R2, #0x3E8
/* 0xDE51E */    IT GE
/* 0xDE520 */    MOVGE           R1, #4
/* 0xDE522 */    CMP             R2, #0x63 ; 'c'
/* 0xDE524 */    IT LE
/* 0xDE526 */    MOVLE           R1, #2
/* 0xDE528 */    ADD             R1, R11
/* 0xDE52A */    ADDS            R2, R1, R0
/* 0xDE52C */    MOV             R0, LR
/* 0xDE52E */    MOV             R1, R12
/* 0xDE530 */    MOV             R3, R2
/* 0xDE532 */    BL              sub_DE7D4
/* 0xDE536 */    B               loc_DE674
/* 0xDE538 */    CMP             R4, #1
/* 0xDE53A */    BLT             loc_DE606
/* 0xDE53C */    SUBS            R0, R6, R5
/* 0xDE53E */    LSLS            R2, R1, #0xC
/* 0xDE540 */    AND.W           R6, R0, R2,ASR#31
/* 0xDE544 */    UBFX.W          R2, R1, #0x11, #1
/* 0xDE548 */    ADD             R4, SP, #0x80+var_54
/* 0xDE54A */    LDR             R1, [R7,#arg_4]
/* 0xDE54C */    MOV             R9, LR
/* 0xDE54E */    MOV             R8, R12
/* 0xDE550 */    MOV             R0, R4
/* 0xDE552 */    STR             R6, [SP,#0x80+var_44]
/* 0xDE554 */    BL              sub_DD758
/* 0xDE558 */    MOV             R1, R5
/* 0xDE55A */    BL              sub_DD86C
/* 0xDE55E */    SUB.W           R1, R7, #-var_31
/* 0xDE562 */    STR             R1, [SP,#0x80+var_5C]
/* 0xDE564 */    ADD             R1, SP, #0x80+var_44
/* 0xDE566 */    STRD.W          R4, R1, [SP,#0x80+var_64]
/* 0xDE56A */    SUB.W           R1, R7, #-var_39
/* 0xDE56E */    STR             R1, [SP,#0x80+var_68]
/* 0xDE570 */    ADD             R1, SP, #0x80+var_40
/* 0xDE572 */    STR             R1, [SP,#0x80+var_6C]
/* 0xDE574 */    ADD             R1, SP, #0x80+var_30
/* 0xDE576 */    STR             R1, [SP,#0x80+var_70]
/* 0xDE578 */    ADD             R1, SP, #0x80+var_2C
/* 0xDE57A */    STR             R1, [SP,#0x80+var_74]
/* 0xDE57C */    ADD             R1, SP, #0x80+var_38
/* 0xDE57E */    STR             R1, [SP,#0x80+var_78]
/* 0xDE580 */    ADD             R1, SP, #0x80+var_78
/* 0xDE582 */    STR             R1, [SP,#0x80+var_80]
/* 0xDE584 */    CMP             R6, #0
/* 0xDE586 */    IT GT
/* 0xDE588 */    ADDGT           R11, R6
/* 0xDE58A */    ADD             R0, R11
/* 0xDE58C */    MOV             R1, R8
/* 0xDE58E */    ADDS            R2, R0, #1
/* 0xDE590 */    MOV             R0, R9
/* 0xDE592 */    MOV             R3, R2
/* 0xDE594 */    BL              sub_DEB84
/* 0xDE598 */    B               loc_DE5F4
/* 0xDE59A */    ADD             R0, SP, #0x80+var_78
/* 0xDE59C */    MOV             R1, LR
/* 0xDE59E */    BL              sub_DE69C
/* 0xDE5A2 */    B               loc_DE674
/* 0xDE5A4 */    CMP             R0, #1
/* 0xDE5A6 */    IT GE
/* 0xDE5A8 */    ADDGE           R8, R0
/* 0xDE5AA */    UBFX.W          R2, R1, #0x11, #1
/* 0xDE5AE */    ADD             R5, SP, #0x80+var_54
/* 0xDE5B0 */    LDR             R1, [R7,#arg_4]
/* 0xDE5B2 */    MOV             R0, R5
/* 0xDE5B4 */    BL              sub_DD758
/* 0xDE5B8 */    MOV             R1, R4
/* 0xDE5BA */    BL              sub_DD86C
/* 0xDE5BE */    SUB.W           R1, R7, #-var_31
/* 0xDE5C2 */    STR             R1, [SP,#0x80+var_58]
/* 0xDE5C4 */    ADD             R1, SP, #0x80+var_44
/* 0xDE5C6 */    STR             R1, [SP,#0x80+var_5C]
/* 0xDE5C8 */    SUB.W           R1, R7, #-var_39
/* 0xDE5CC */    STR             R1, [SP,#0x80+var_60]
/* 0xDE5CE */    ADD             R1, SP, #0x80+var_28
/* 0xDE5D0 */    STR             R1, [SP,#0x80+var_64]
/* 0xDE5D2 */    ADD             R1, SP, #0x80+var_30
/* 0xDE5D4 */    STR             R1, [SP,#0x80+var_70]
/* 0xDE5D6 */    ADD             R1, SP, #0x80+var_2C
/* 0xDE5D8 */    STR             R1, [SP,#0x80+var_74]
/* 0xDE5DA */    ADD             R1, SP, #0x80+var_38
/* 0xDE5DC */    STRD.W          R10, R5, [SP,#0x80+var_6C]
/* 0xDE5E0 */    STR             R1, [SP,#0x80+var_78]
/* 0xDE5E2 */    ADD             R1, SP, #0x80+var_78
/* 0xDE5E4 */    ADD.W           R2, R0, R8
/* 0xDE5E8 */    STR             R1, [SP,#0x80+var_80]
/* 0xDE5EA */    MOV             R0, R9
/* 0xDE5EC */    LDR             R1, [SP,#0x80+var_7C]
/* 0xDE5EE */    MOV             R3, R2
/* 0xDE5F0 */    BL              sub_DE980
/* 0xDE5F4 */    MOV             R4, R0
/* 0xDE5F6 */    LDRB.W          R0, [SP,#0x80+var_54]
/* 0xDE5FA */    LSLS            R0, R0, #0x1F
/* 0xDE5FC */    BEQ             loc_DE676
/* 0xDE5FE */    LDR             R0, [SP,#0x80+var_4C]; void *
/* 0xDE600 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xDE604 */    B               loc_DE676
/* 0xDE606 */    NEGS            R2, R4
/* 0xDE608 */    CMP             R6, R2
/* 0xDE60A */    MOV             R0, R2
/* 0xDE60C */    IT LT
/* 0xDE60E */    MOVLT           R0, R6
/* 0xDE610 */    CMP.W           R6, #0xFFFFFFFF
/* 0xDE614 */    IT LE
/* 0xDE616 */    MOVLE           R0, R2
/* 0xDE618 */    CMP             R5, #0
/* 0xDE61A */    IT NE
/* 0xDE61C */    MOVNE           R0, R2
/* 0xDE61E */    ORRS.W          R2, R0, R5
/* 0xDE622 */    STR             R0, [SP,#0x80+var_54]
/* 0xDE624 */    BEQ             loc_DE62E
/* 0xDE626 */    MOVS            R1, #1
/* 0xDE628 */    STRB.W          R1, [SP,#0x80+var_44]
/* 0xDE62C */    B               loc_DE640
/* 0xDE62E */    TST.W           R1, #0x80000
/* 0xDE632 */    UBFX.W          R2, R1, #0x13, #1
/* 0xDE636 */    STRB.W          R2, [SP,#0x80+var_44]
/* 0xDE63A */    BNE             loc_DE640
/* 0xDE63C */    MOVS            R1, #1
/* 0xDE63E */    B               loc_DE642
/* 0xDE640 */    MOVS            R1, #2
/* 0xDE642 */    ADD             R2, SP, #0x80+var_30
/* 0xDE644 */    STR             R2, [SP,#0x80+var_60]
/* 0xDE646 */    ADD             R2, SP, #0x80+var_2C
/* 0xDE648 */    STR             R2, [SP,#0x80+var_64]
/* 0xDE64A */    ADD             R2, SP, #0x80+var_54
/* 0xDE64C */    STR             R2, [SP,#0x80+var_68]
/* 0xDE64E */    SUB.W           R2, R7, #-var_39
/* 0xDE652 */    STR             R2, [SP,#0x80+var_6C]
/* 0xDE654 */    ADD             R2, SP, #0x80+var_44
/* 0xDE656 */    STR             R2, [SP,#0x80+var_70]
/* 0xDE658 */    SUB.W           R2, R7, #-var_31
/* 0xDE65C */    STR             R2, [SP,#0x80+var_74]
/* 0xDE65E */    ADD             R2, SP, #0x80+var_38
/* 0xDE660 */    STR             R2, [SP,#0x80+var_78]
/* 0xDE662 */    ADD             R2, SP, #0x80+var_78
/* 0xDE664 */    ADD             R0, R11
/* 0xDE666 */    STR             R2, [SP,#0x80+var_80]
/* 0xDE668 */    ADDS            R2, R0, R1
/* 0xDE66A */    MOV             R0, LR
/* 0xDE66C */    MOV             R1, R12
/* 0xDE66E */    MOV             R3, R2
/* 0xDE670 */    BL              sub_DEE14
/* 0xDE674 */    MOV             R4, R0
/* 0xDE676 */    MOV             R0, R4
/* 0xDE678 */    ADD             SP, SP, #0x64 ; 'd'
/* 0xDE67A */    POP.W           {R8-R11}
/* 0xDE67E */    POP             {R4-R7,PC}

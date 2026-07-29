; =========================================================================
; Full Function Name : sub_112BF4
; Start Address       : 0x112BF4
; End Address         : 0x112D1C
; =========================================================================

/* 0x112BF4 */    PUSH            {R4-R7,LR}
/* 0x112BF6 */    ADD             R7, SP, #0xC
/* 0x112BF8 */    PUSH.W          {R8-R10}
/* 0x112BFC */    SUB             SP, SP, #0x20
/* 0x112BFE */    MOV             R8, R0
/* 0x112C00 */    MOVS            R0, #0x28 ; '('; unsigned int
/* 0x112C02 */    MOV             R10, R3
/* 0x112C04 */    MOV             R4, R2
/* 0x112C06 */    MOV             R9, R1
/* 0x112C08 */    BLX             j__Znwj; operator new(uint)
/* 0x112C0C */    LDR             R1, =(_ZTVNSt6__ndk120__shared_ptr_emplaceIN7sigslot6detail8slot_pmfIM18custom_speedometerFvvEPS4_JEEENS_9allocatorIS8_EEEE - 0x112C18); `vtable for'std::__shared_ptr_emplace<sigslot::detail::slot_pmf<void (custom_speedometer::*)(void),custom_speedometer*>> ...
/* 0x112C0E */    MOV             R5, R0
/* 0x112C10 */    LDR             R0, =(_ZTVN7sigslot6detail8slot_pmfIM18custom_speedometerFvvEPS2_JEEE - 0x112C1E); `vtable for'sigslot::detail::slot_pmf<void (custom_speedometer::*)(void),custom_speedometer*> ...
/* 0x112C12 */    MOVS            R6, #1
/* 0x112C14 */    ADD             R1, PC; `vtable for'std::__shared_ptr_emplace<sigslot::detail::slot_pmf<void (custom_speedometer::*)(void),custom_speedometer*>>
/* 0x112C16 */    LDRD.W          R2, R3, [R4]
/* 0x112C1A */    ADD             R0, PC; `vtable for'sigslot::detail::slot_pmf<void (custom_speedometer::*)(void),custom_speedometer*>
/* 0x112C1C */    ADDS            R1, #8
/* 0x112C1E */    STR             R1, [R5]
/* 0x112C20 */    ADDS            R0, #8
/* 0x112C22 */    MOV             R1, R5
/* 0x112C24 */    MOVS            R4, #0
/* 0x112C26 */    STR.W           R0, [R1,#0xC]!
/* 0x112C2A */    MOV             R0, R5
/* 0x112C2C */    STRH            R6, [R5,#0x14]
/* 0x112C2E */    LDR.W           R6, [R10]
/* 0x112C32 */    STR.W           R4, [R0,#4]!
/* 0x112C36 */    STR             R4, [R5,#8]
/* 0x112C38 */    STR             R4, [R5,#0x10]
/* 0x112C3A */    STRD.W          R9, R2, [R5,#0x18]
/* 0x112C3E */    STRD.W          R3, R6, [R5,#0x20]
/* 0x112C42 */    STR             R5, [SP,#0x38+var_30]
/* 0x112C44 */    STR             R1, [SP,#0x38+var_34]
/* 0x112C46 */    LDREX.W         R1, [R0]
/* 0x112C4A */    ADDS            R1, #1
/* 0x112C4C */    STREX.W         R2, R1, [R0]
/* 0x112C50 */    CMP             R2, #0
/* 0x112C52 */    BNE             loc_112C46
/* 0x112C54 */    DMB.W           ISH
/* 0x112C58 */    LDREX.W         R1, [R0]
/* 0x112C5C */    SUBS            R2, R1, #1
/* 0x112C5E */    STREX.W         R3, R2, [R0]
/* 0x112C62 */    CMP             R3, #0
/* 0x112C64 */    BNE             loc_112C58
/* 0x112C66 */    DMB.W           ISH
/* 0x112C6A */    CBNZ            R1, loc_112C7A
/* 0x112C6C */    LDR             R0, [R5]
/* 0x112C6E */    LDR             R1, [R0,#8]
/* 0x112C70 */    MOV             R0, R5
/* 0x112C72 */    BLX             R1
/* 0x112C74 */    MOV             R0, R5; this
/* 0x112C76 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x112C7A */    LDRD.W          R4, R6, [SP,#0x38+var_34]
/* 0x112C7E */    CBZ             R6, loc_112C92
/* 0x112C80 */    ADD.W           R0, R6, #8
/* 0x112C84 */    LDREX.W         R1, [R0]
/* 0x112C88 */    ADDS            R1, #1
/* 0x112C8A */    STREX.W         R2, R1, [R0]
/* 0x112C8E */    CMP             R2, #0
/* 0x112C90 */    BNE             loc_112C84
/* 0x112C92 */    MOV             R5, R9
/* 0x112C94 */    LDR             R2, =(_ZTVN7sigslot10connectionE - 0x112C9E); `vtable for'sigslot::connection ...
/* 0x112C96 */    LDR.W           R0, [R5,#8]!
/* 0x112C9A */    ADD             R2, PC; `vtable for'sigslot::connection
/* 0x112C9C */    STR.W           R6, [R8,#8]
/* 0x112CA0 */    LDRD.W          R1, R3, [R5,#4]
/* 0x112CA4 */    ADD.W           R10, R2, #8
/* 0x112CA8 */    STRD.W          R10, R4, [R8]
/* 0x112CAC */    SUBS            R2, R1, R0
/* 0x112CAE */    CMP             R1, R3
/* 0x112CB0 */    MOV.W           R2, R2,ASR#3
/* 0x112CB4 */    STR             R2, [R4,#4]
/* 0x112CB6 */    BCS             loc_112CC6
/* 0x112CB8 */    STRD.W          R4, R6, [R1]
/* 0x112CBC */    ADD.W           R0, R1, #8
/* 0x112CC0 */    STR.W           R0, [R9,#0xC]
/* 0x112CC4 */    B               loc_112D0E
/* 0x112CC6 */    ADDS            R1, R2, #1
/* 0x112CC8 */    CMP.W           R1, #0x20000000
/* 0x112CCC */    BCS             loc_112D16
/* 0x112CCE */    SUBS            R0, R3, R0
/* 0x112CD0 */    MOV             R3, #0x7FFFFFF8
/* 0x112CD8 */    CMP.W           R1, R0,ASR#2
/* 0x112CDC */    IT LS
/* 0x112CDE */    ASRLS           R1, R0, #2
/* 0x112CE0 */    CMP             R0, R3
/* 0x112CE2 */    IT CS
/* 0x112CE4 */    MOVCS           R1, #0x1FFFFFFF
/* 0x112CE8 */    ADD.W           R3, R9, #0x10
/* 0x112CEC */    ADD             R0, SP, #0x38+var_2C
/* 0x112CEE */    BL              sub_113570
/* 0x112CF2 */    LDR             R0, [SP,#0x38+var_24]
/* 0x112CF4 */    STRD.W          R4, R6, [R0],#8
/* 0x112CF8 */    STR             R0, [SP,#0x38+var_24]
/* 0x112CFA */    MOVS            R0, #0
/* 0x112CFC */    STRD.W          R0, R0, [SP,#0x38+var_34]
/* 0x112D00 */    ADD             R1, SP, #0x38+var_2C
/* 0x112D02 */    MOV             R0, R5
/* 0x112D04 */    BL              sub_1135B8
/* 0x112D08 */    ADD             R0, SP, #0x38+var_2C
/* 0x112D0A */    BL              sub_113608
/* 0x112D0E */    ADD             SP, SP, #0x20 ; ' '
/* 0x112D10 */    POP.W           {R8-R10}
/* 0x112D14 */    POP             {R4-R7,PC}
/* 0x112D16 */    MOV             R0, R5
/* 0x112D18 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)

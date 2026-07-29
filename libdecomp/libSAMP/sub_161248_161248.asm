; =========================================================================
; Full Function Name : sub_161248
; Start Address       : 0x161248
; End Address         : 0x1612B4
; =========================================================================

/* 0x161248 */    PUSH            {R4-R7,LR}
/* 0x16124A */    ADD             R7, SP, #0xC
/* 0x16124C */    PUSH.W          {R11}
/* 0x161250 */    SUB             SP, SP, #0x10
/* 0x161252 */    MOVS            R5, #0
/* 0x161254 */    MOV             R4, R0
/* 0x161256 */    STRD.W          R5, R5, [R0]
/* 0x16125A */    MOVS            R0, #0x10; unsigned int
/* 0x16125C */    BLX             j__Znwj; operator new(uint)
/* 0x161260 */    LDR             R1, =(_ZTVN12anti_crasher3UEF6filterE - 0x161268); `vtable for'anti_crasher::UEF::filter ...
/* 0x161262 */    LDR             R2, =(_ZTVNSt6__ndk120__shared_ptr_emplaceIN12anti_crasher3UEF6filterENS_9allocatorIS3_EEEE - 0x16126C); `vtable for'std::__shared_ptr_emplace<anti_crasher::UEF::filter> ...
/* 0x161264 */    ADD             R1, PC; `vtable for'anti_crasher::UEF::filter
/* 0x161266 */    STR             R5, [R0,#8]
/* 0x161268 */    ADD             R2, PC; `vtable for'std::__shared_ptr_emplace<anti_crasher::UEF::filter>
/* 0x16126A */    ADDS            R1, #8
/* 0x16126C */    ADDS            R2, #8
/* 0x16126E */    STRD.W          R2, R5, [R0]
/* 0x161272 */    MOV             R2, R0
/* 0x161274 */    STR.W           R1, [R2,#0xC]!
/* 0x161278 */    STRD.W          R2, R0, [R4]
/* 0x16127C */    MOVS            R0, #1
/* 0x16127E */    BL              sub_F0ED8
/* 0x161282 */    LDRD.W          R2, R1, [R4]
/* 0x161286 */    STRD.W          R2, R1, [SP,#0x20+var_18]
/* 0x16128A */    CBZ             R1, loc_16129C
/* 0x16128C */    ADDS            R1, #8
/* 0x16128E */    LDREX.W         R2, [R1]
/* 0x161292 */    ADDS            R2, #1
/* 0x161294 */    STREX.W         R3, R2, [R1]
/* 0x161298 */    CMP             R3, #0
/* 0x16129A */    BNE             loc_16128E
/* 0x16129C */    ADD             R1, SP, #0x20+var_18
/* 0x16129E */    BL              sub_15FF90
/* 0x1612A2 */    LDR             R0, [SP,#0x20+var_14]; this
/* 0x1612A4 */    CBZ             R0, loc_1612AA
/* 0x1612A6 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x1612AA */    MOV             R0, R4
/* 0x1612AC */    ADD             SP, SP, #0x10
/* 0x1612AE */    POP.W           {R11}
/* 0x1612B2 */    POP             {R4-R7,PC}

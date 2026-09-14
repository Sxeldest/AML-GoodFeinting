; =========================================================================
; Full Function Name : sub_206328
; Start Address       : 0x206328
; End Address         : 0x2063D8
; =========================================================================

/* 0x206328 */    PUSH            {R4-R7,LR}
/* 0x20632A */    ADD             R7, SP, #0xC
/* 0x20632C */    PUSH.W          {R5-R11}
/* 0x206330 */    MOV             R11, R0
/* 0x206332 */    LDR             R0, =(__stack_chk_guard_ptr - 0x20633E)
/* 0x206334 */    MOV             R6, R1
/* 0x206336 */    MOV.W           R1, #0xFFFFFFFF
/* 0x20633A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20633C */    MOV             R4, R6
/* 0x20633E */    ADD.W           R5, R11, #8
/* 0x206342 */    MOV             R8, R3
/* 0x206344 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x206346 */    MOV             R9, R2
/* 0x206348 */    LDR             R0, [R0]
/* 0x20634A */    STR             R0, [SP,#0x28+var_20]
/* 0x20634C */    LDR             R0, =(_ZTVNSt6__ndk16locale5__impE - 0x206352); `vtable for'std::locale::__imp ...
/* 0x20634E */    ADD             R0, PC; `vtable for'std::locale::__imp
/* 0x206350 */    ADDS            R0, #8
/* 0x206352 */    STRD.W          R0, R1, [R11]
/* 0x206356 */    LDR.W           R0, [R4,#8]!
/* 0x20635A */    LDR             R1, [R4,#4]
/* 0x20635C */    SUBS            R0, R1, R0
/* 0x20635E */    MOVS            R1, #1
/* 0x206360 */    ADD.W           R1, R1, R0,ASR#2
/* 0x206364 */    CMP             R1, #0x1C
/* 0x206366 */    IT LS
/* 0x206368 */    MOVLS           R1, #0x1C
/* 0x20636A */    MOV             R0, R5
/* 0x20636C */    BL              sub_204AF4
/* 0x206370 */    ADD.W           R10, R11, #0x90
/* 0x206374 */    LDR             R1, =(asc_879DB - 0x20637C); "*" ...
/* 0x206376 */    MOV             R0, R10; int
/* 0x206378 */    ADD             R1, PC; "*"
/* 0x20637A */    BL              sub_DC6DC
/* 0x20637E */    MOV             R0, R9; this
/* 0x206380 */    BLX             j__ZNSt6__ndk114__shared_count12__add_sharedEv; std::__shared_count::__add_shared(void)
/* 0x206384 */    STR.W           R9, [SP,#0x28+var_24]
/* 0x206388 */    MOV             R0, R5; int
/* 0x20638A */    MOV             R1, R4
/* 0x20638C */    BL              sub_20524C
/* 0x206390 */    MOVS            R4, #0
/* 0x206392 */    LDRD.W          R0, R1, [R6,#8]
/* 0x206396 */    SUBS            R0, R1, R0
/* 0x206398 */    CMP.W           R4, R0,ASR#2
/* 0x20639C */    BCS             loc_2063AE
/* 0x20639E */    LDR             R0, [R5]
/* 0x2063A0 */    LDR.W           R0, [R0,R4,LSL#2]; this
/* 0x2063A4 */    CBZ             R0, loc_2063AA
/* 0x2063A6 */    BLX             j__ZNSt6__ndk114__shared_count12__add_sharedEv; std::__shared_count::__add_shared(void)
/* 0x2063AA */    ADDS            R4, #1
/* 0x2063AC */    B               loc_206392
/* 0x2063AE */    MOV             R0, R11; int
/* 0x2063B0 */    MOV             R1, R9; this
/* 0x2063B2 */    MOV             R2, R8
/* 0x2063B4 */    BL              sub_206408
/* 0x2063B8 */    ADD             R0, SP, #0x28+var_24
/* 0x2063BA */    BL              sub_206488
/* 0x2063BE */    LDR             R0, [SP,#0x28+var_20]
/* 0x2063C0 */    LDR             R1, =(__stack_chk_guard_ptr - 0x2063C6)
/* 0x2063C2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2063C4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2063C6 */    LDR             R1, [R1]
/* 0x2063C8 */    CMP             R1, R0
/* 0x2063CA */    ITTT EQ
/* 0x2063CC */    MOVEQ           R0, R11
/* 0x2063CE */    POPEQ.W         {R1-R3,R8-R11}
/* 0x2063D2 */    POPEQ           {R4-R7,PC}
/* 0x2063D4 */    BLX             __stack_chk_fail

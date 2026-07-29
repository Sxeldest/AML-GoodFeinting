; =========================================================================
; Full Function Name : __cxa_demangle
; Start Address       : 0x215228
; End Address         : 0x21548E
; =========================================================================

/* 0x215228 */    PUSH            {R4-R7,LR}
/* 0x21522A */    ADD             R7, SP, #0xC
/* 0x21522C */    PUSH.W          {R8-R11}
/* 0x215230 */    SUB.W           SP, SP, #0x11C0
/* 0x215234 */    SUB             SP, SP, #0xC
/* 0x215236 */    MOV             R5, R0
/* 0x215238 */    LDR             R0, =(__stack_chk_guard_ptr - 0x215240)
/* 0x21523A */    MOV             R10, R3
/* 0x21523C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21523E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x215240 */    LDR             R0, [R0]
/* 0x215242 */    STR.W           R0, [R7,#var_24]
/* 0x215246 */    CBZ             R5, loc_215254
/* 0x215248 */    MOV             R8, R2
/* 0x21524A */    MOV             R9, R1
/* 0x21524C */    CBZ             R1, loc_215266
/* 0x21524E */    CMP.W           R8, #0
/* 0x215252 */    BNE             loc_215266
/* 0x215254 */    CMP.W           R10, #0
/* 0x215258 */    ITT NE
/* 0x21525A */    MOVNE           R0, #0xFFFFFFFD
/* 0x21525E */    STRNE.W         R0, [R10]
/* 0x215262 */    MOVS            R5, #0
/* 0x215264 */    B               loc_215464
/* 0x215266 */    MOV             R0, R5; s
/* 0x215268 */    BLX             strlen
/* 0x21526C */    ADD             R6, SP, #0x11E8+var_11C8
/* 0x21526E */    ADD             R0, R5
/* 0x215270 */    ADD.W           R1, R6, #0x94
/* 0x215274 */    STR             R1, [SP,#0x11E8+var_11B8]
/* 0x215276 */    ADD.W           R1, R6, #0x14
/* 0x21527A */    STR             R0, [SP,#0x11E8+var_11C4]
/* 0x21527C */    STR             R5, [SP,#0x11E8+var_11C8]
/* 0x21527E */    STRD.W          R1, R1, [SP,#0x11E8+var_11C0]
/* 0x215282 */    MOV             R0, R1; int
/* 0x215284 */    MOVS            R1, #0x80; n
/* 0x215286 */    BLX             sub_22178C
/* 0x21528A */    ADD.W           R0, R6, #0x120
/* 0x21528E */    STR             R0, [SP,#0x11E8+var_112C]
/* 0x215290 */    ADD.W           R0, R6, #0xA0; int
/* 0x215294 */    MOVS            R1, #0x80; n
/* 0x215296 */    STRD.W          R0, R0, [SP,#0x11E8+var_1134]
/* 0x21529A */    BLX             sub_22178C
/* 0x21529E */    VMOV.I32        Q8, #0
/* 0x2152A2 */    ADD.W           R1, R6, #0x18C
/* 0x2152A6 */    MOVW            R0, #0x1198
/* 0x2152AA */    ADD.W           R11, R6, #0x198
/* 0x2152AE */    STR.W           R11, [R6,R0]
/* 0x2152B2 */    MOVS            R0, #0
/* 0x2152B4 */    MOV.W           R2, #0xFFFFFFFF
/* 0x2152B8 */    VST1.32         {D16-D17}, [R1]!
/* 0x2152BC */    ADD.W           R3, R6, #0x158
/* 0x2152C0 */    STR             R0, [R1]
/* 0x2152C2 */    ADD.W           R1, R6, #0x12C
/* 0x2152C6 */    STR             R2, [SP,#0x11E8+var_1040]
/* 0x2152C8 */    MOVS            R2, #1
/* 0x2152CA */    STRD.W          R1, R1, [SP,#0x11E8+var_10A8]
/* 0x2152CE */    VST1.32         {D16-D17}, [R1]!
/* 0x2152D2 */    STRH.W          R2, [SP,#0x11E8+var_1044]
/* 0x2152D6 */    ADD.W           R2, R6, #0x174
/* 0x2152DA */    VST1.32         {D16-D17}, [R1]!
/* 0x2152DE */    STR             R1, [SP,#0x11E8+var_10A0]
/* 0x2152E0 */    ADR             R1, dword_215498
/* 0x2152E2 */    STRD.W          R2, R2, [SP,#0x11E8+var_1060]
/* 0x2152E6 */    STRD.W          R3, R3, [SP,#0x11E8+var_107C]
/* 0x2152EA */    VST1.32         {D16-D17}, [R2]!
/* 0x2152EE */    VST1.64         {D16-D17}, [R3]!
/* 0x2152F2 */    VLD1.64         {D16-D17}, [R1]
/* 0x2152F6 */    MOV             R1, SP
/* 0x2152F8 */    ADDS            R1, #4
/* 0x2152FA */    STR             R2, [SP,#0x11E8+var_1058]
/* 0x2152FC */    STR             R3, [SP,#0x11E8+var_1074]
/* 0x2152FE */    VST1.32         {D16-D17}, [R1]
/* 0x215302 */    STR             R0, [SP,#0x11E8+var_11E8]
/* 0x215304 */    LDR             R1, =(aZ - 0x21530C); "_Z" ...
/* 0x215306 */    MOV             R0, R6
/* 0x215308 */    ADD             R1, PC; "_Z"
/* 0x21530A */    ADDS            R2, R1, #2
/* 0x21530C */    BL              sub_2155E4
/* 0x215310 */    CBNZ            R0, loc_215320
/* 0x215312 */    LDR             R1, =(aZ_0 - 0x21531A); "__Z" ...
/* 0x215314 */    ADD             R0, SP, #0x11E8+var_11C8
/* 0x215316 */    ADD             R1, PC; "__Z"
/* 0x215318 */    ADDS            R2, R1, #3
/* 0x21531A */    BL              sub_2155E4
/* 0x21531E */    CBZ             R0, loc_215360
/* 0x215320 */    ADD             R0, SP, #0x11E8+var_11C8
/* 0x215322 */    BL              sub_215654
/* 0x215326 */    MOV             R6, R0
/* 0x215328 */    CMP             R0, #0
/* 0x21532A */    BEQ             loc_215412
/* 0x21532C */    LDRD.W          R5, R4, [SP,#0x11E8+var_11C8]
/* 0x215330 */    CMP             R4, R5
/* 0x215332 */    BEQ             loc_2153AC
/* 0x215334 */    LDRB            R0, [R5]
/* 0x215336 */    CMP             R0, #0x2E ; '.'
/* 0x215338 */    BNE             loc_215412
/* 0x21533A */    MOV             R0, R11
/* 0x21533C */    MOVS            R1, #0x14
/* 0x21533E */    BL              sub_216EF0
/* 0x215342 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle9DotSuffixE - 0x215352); `vtable for'`anonymous namespace'::itanium_demangle::DotSuffix ...
/* 0x215344 */    MOV             R11, R0
/* 0x215346 */    MOV.W           R0, #0x1010101
/* 0x21534A */    STRD.W          R6, R5, [R11,#8]
/* 0x21534E */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::DotSuffix
/* 0x215350 */    STR.W           R4, [R11,#0x10]
/* 0x215354 */    ADDS            R1, #8
/* 0x215356 */    STRD.W          R1, R0, [R11]
/* 0x21535A */    LDR             R0, [SP,#0x11E8+var_11C4]
/* 0x21535C */    STR             R0, [SP,#0x11E8+var_11C8]
/* 0x21535E */    B               loc_215406
/* 0x215360 */    LDR             R1, =(aZ_1 - 0x215368); "___Z" ...
/* 0x215362 */    ADD             R0, SP, #0x11E8+var_11C8
/* 0x215364 */    ADD             R1, PC; "___Z"
/* 0x215366 */    ADDS            R2, R1, #4
/* 0x215368 */    BL              sub_2155E4
/* 0x21536C */    CBNZ            R0, loc_21537C
/* 0x21536E */    LDR             R1, =(aZ_2 - 0x215376); "____Z" ...
/* 0x215370 */    ADD             R0, SP, #0x11E8+var_11C8
/* 0x215372 */    ADD             R1, PC; "____Z"
/* 0x215374 */    ADDS            R2, R1, #5
/* 0x215376 */    BL              sub_2155E4
/* 0x21537A */    CBZ             R0, loc_2153B0
/* 0x21537C */    ADD             R0, SP, #0x11E8+var_11C8
/* 0x21537E */    BL              sub_215654
/* 0x215382 */    STR             R0, [SP,#0x11E8+var_11CC]
/* 0x215384 */    CBZ             R0, loc_2153FC
/* 0x215386 */    LDR             R1, =(aBlockInvoke - 0x21538E); "_block_invoke" ...
/* 0x215388 */    ADD             R0, SP, #0x11E8+var_11C8
/* 0x21538A */    ADD             R1, PC; "_block_invoke"
/* 0x21538C */    ADD.W           R2, R1, #0xD
/* 0x215390 */    BL              sub_2155E4
/* 0x215394 */    CBZ             R0, loc_2153FC
/* 0x215396 */    LDRD.W          R0, R1, [SP,#0x11E8+var_11C8]
/* 0x21539A */    CMP             R0, R1
/* 0x21539C */    BEQ             loc_2153C2
/* 0x21539E */    LDRB            R1, [R0]
/* 0x2153A0 */    CMP             R1, #0x5F ; '_'
/* 0x2153A2 */    BNE             loc_2153C2
/* 0x2153A4 */    MOVS            R4, #1
/* 0x2153A6 */    ADDS            R0, #1
/* 0x2153A8 */    STR             R0, [SP,#0x11E8+var_11C8]
/* 0x2153AA */    B               loc_2153C4
/* 0x2153AC */    MOV             R11, R6
/* 0x2153AE */    B               loc_215406
/* 0x2153B0 */    ADD             R0, SP, #0x11E8+var_11C8
/* 0x2153B2 */    BL              sub_215C48
/* 0x2153B6 */    MOV             R11, R0
/* 0x2153B8 */    LDRD.W          R0, R1, [SP,#0x11E8+var_11C8]
/* 0x2153BC */    CMP             R1, R0
/* 0x2153BE */    BNE             loc_215412
/* 0x2153C0 */    B               loc_215400
/* 0x2153C2 */    MOVS            R4, #0
/* 0x2153C4 */    ADD             R0, SP, #0x11E8+var_11D4
/* 0x2153C6 */    ADD             R1, SP, #0x11E8+var_11C8
/* 0x2153C8 */    MOVS            R2, #0
/* 0x2153CA */    MOV.W           R11, #0
/* 0x2153CE */    BL              sub_215BB4
/* 0x2153D2 */    CBZ             R4, loc_2153DC
/* 0x2153D4 */    LDRD.W          R0, R1, [SP,#0x11E8+var_11D4]
/* 0x2153D8 */    CMP             R0, R1
/* 0x2153DA */    BEQ             loc_215400
/* 0x2153DC */    LDRD.W          R1, R0, [SP,#0x11E8+var_11C8]
/* 0x2153E0 */    CMP             R0, R1
/* 0x2153E2 */    BEQ             loc_2153EC
/* 0x2153E4 */    LDRB            R1, [R1]
/* 0x2153E6 */    CMP             R1, #0x2E ; '.'
/* 0x2153E8 */    BNE             loc_2153FC
/* 0x2153EA */    STR             R0, [SP,#0x11E8+var_11C8]
/* 0x2153EC */    ADD             R0, SP, #0x11E8+var_11C8
/* 0x2153EE */    LDR             R1, =(aInvocationFunc - 0x2153F6); "invocation function for block in " ...
/* 0x2153F0 */    ADD             R2, SP, #0x11E8+var_11CC
/* 0x2153F2 */    ADD             R1, PC; "invocation function for block in "
/* 0x2153F4 */    BL              sub_215C04
/* 0x2153F8 */    MOV             R11, R0
/* 0x2153FA */    B               loc_215400
/* 0x2153FC */    MOV.W           R11, #0
/* 0x215400 */    CMP.W           R11, #0
/* 0x215404 */    BEQ             loc_215412
/* 0x215406 */    CMP.W           R9, #0
/* 0x21540A */    BEQ             loc_21541A
/* 0x21540C */    LDR.W           R4, [R8]
/* 0x215410 */    B               loc_21542A
/* 0x215412 */    MOV             R2, #0xFFFFFFFE
/* 0x215416 */    MOVS            R5, #0
/* 0x215418 */    B               loc_215454
/* 0x21541A */    MOV.W           R0, #0x400; size
/* 0x21541E */    MOV.W           R4, #0x400
/* 0x215422 */    BLX             malloc
/* 0x215426 */    CBZ             R0, loc_215488
/* 0x215428 */    MOV             R9, R0
/* 0x21542A */    MOVS            R0, #0
/* 0x21542C */    STR             R4, [SP,#0x11E8+var_11E0]
/* 0x21542E */    STR.W           R9, [SP,#0x11E8+var_11E8]
/* 0x215432 */    STR             R0, [SP,#0x11E8+var_11E4]
/* 0x215434 */    MOV             R1, SP
/* 0x215436 */    MOV             R0, R11
/* 0x215438 */    BL              sub_2154CC
/* 0x21543C */    MOV             R0, SP
/* 0x21543E */    MOVS            R1, #0
/* 0x215440 */    BL              sub_2154F2
/* 0x215444 */    CMP.W           R8, #0
/* 0x215448 */    ITT NE
/* 0x21544A */    LDRNE           R0, [SP,#0x11E8+var_11E4]
/* 0x21544C */    STRNE.W         R0, [R8]
/* 0x215450 */    LDR             R5, [SP,#0x11E8+var_11E8]
/* 0x215452 */    MOVS            R2, #0
/* 0x215454 */    CMP.W           R10, #0
/* 0x215458 */    IT NE
/* 0x21545A */    STRNE.W         R2, [R10]
/* 0x21545E */    ADD             R0, SP, #0x11E8+var_11C8
/* 0x215460 */    BL              sub_21550C
/* 0x215464 */    LDR.W           R0, [R7,#var_24]
/* 0x215468 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21546E)
/* 0x21546A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21546C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21546E */    LDR             R1, [R1]
/* 0x215470 */    CMP             R1, R0
/* 0x215472 */    ITTTT EQ
/* 0x215474 */    MOVEQ           R0, R5
/* 0x215476 */    ADDEQ.W         SP, SP, #0x11C0
/* 0x21547A */    ADDEQ           SP, SP, #0xC
/* 0x21547C */    POPEQ.W         {R8-R11}
/* 0x215480 */    IT EQ
/* 0x215482 */    POPEQ           {R4-R7,PC}
/* 0x215484 */    BLX             __stack_chk_fail
/* 0x215488 */    MOV.W           R2, #0xFFFFFFFF
/* 0x21548C */    B               loc_215416

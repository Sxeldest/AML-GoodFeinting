; =========================================================================
; Full Function Name : sub_15B3F8
; Start Address       : 0x15B3F8
; End Address         : 0x15B5FC
; =========================================================================

/* 0x15B3F8 */    PUSH            {R4-R7,LR}
/* 0x15B3FA */    ADD             R7, SP, #0xC
/* 0x15B3FC */    PUSH.W          {R8}
/* 0x15B400 */    SUB             SP, SP, #0x48
/* 0x15B402 */    MOV             R8, R1
/* 0x15B404 */    SUB.W           R1, R7, #-var_11; int
/* 0x15B408 */    MOVS            R2, #8
/* 0x15B40A */    MOVS            R3, #1
/* 0x15B40C */    MOV             R5, R0
/* 0x15B40E */    MOVS            R4, #1
/* 0x15B410 */    BL              sub_17D786
/* 0x15B414 */    LDRB.W          R1, [R7,#var_11]
/* 0x15B418 */    CMP             R1, #2
/* 0x15B41A */    BEQ             loc_15B488
/* 0x15B41C */    CMP             R1, #1
/* 0x15B41E */    BNE.W           loc_15B582
/* 0x15B422 */    ADD             R1, SP, #0x58+var_38; int
/* 0x15B424 */    MOV             R0, R5; int
/* 0x15B426 */    MOVS            R2, #0x20 ; ' '
/* 0x15B428 */    MOVS            R3, #1
/* 0x15B42A */    BL              sub_17D786
/* 0x15B42E */    ADD             R1, SP, #0x58+var_48; int
/* 0x15B430 */    MOV             R0, R5; int
/* 0x15B432 */    MOVS            R2, #0x20 ; ' '
/* 0x15B434 */    MOVS            R3, #1
/* 0x15B436 */    BL              sub_17D786
/* 0x15B43A */    ADD             R1, SP, #0x58+var_54; int
/* 0x15B43C */    MOV             R0, R5; int
/* 0x15B43E */    MOVS            R2, #0x20 ; ' '
/* 0x15B440 */    MOVS            R3, #1
/* 0x15B442 */    BL              sub_17D786
/* 0x15B446 */    ADD             R1, SP, #0x58+var_18; int
/* 0x15B448 */    MOV             R0, R5; int
/* 0x15B44A */    MOVS            R2, #0x20 ; ' '
/* 0x15B44C */    MOVS            R3, #1
/* 0x15B44E */    BL              sub_17D786
/* 0x15B452 */    MOVS            R0, #0x1C; unsigned int
/* 0x15B454 */    BLX             j__Znwj; operator new(uint)
/* 0x15B458 */    LDR             R1, =(_ZTV15AudioEffectEcho - 0x15B466); `vtable for'AudioEffectEcho ...
/* 0x15B45A */    MOV.W           R12, #0xFFFFFFFF
/* 0x15B45E */    LDR             R3, [SP,#0x58+var_18]
/* 0x15B460 */    MOVS            R4, #0
/* 0x15B462 */    ADD             R1, PC; `vtable for'AudioEffectEcho
/* 0x15B464 */    LDR             R5, [SP,#0x58+var_54]
/* 0x15B466 */    ADDS            R1, #8
/* 0x15B468 */    LDR             R2, [SP,#0x58+var_38]
/* 0x15B46A */    LDR             R6, [SP,#0x58+var_48]
/* 0x15B46C */    STM.W           R0, {R1,R2,R6}
/* 0x15B470 */    STRD.W          R5, R3, [R0,#0xC]
/* 0x15B474 */    STRD.W          R4, R12, [R0,#0x14]
/* 0x15B478 */    STR             R0, [SP,#0x58+var_1C]
/* 0x15B47A */    ADD             R1, SP, #0x58+var_1C
/* 0x15B47C */    MOV             R0, R8
/* 0x15B47E */    BL              sub_150A20
/* 0x15B482 */    LDR             R0, [SP,#0x58+var_1C]
/* 0x15B484 */    STR             R4, [SP,#0x58+var_1C]
/* 0x15B486 */    B               loc_15B572
/* 0x15B488 */    MOVS            R0, #0x20 ; ' '; unsigned int
/* 0x15B48A */    BLX             j__Znwj; operator new(uint)
/* 0x15B48E */    LDR             R1, =(_ZTV14AudioEffectBQF - 0x15B49C); `vtable for'AudioEffectBQF ...
/* 0x15B490 */    ADR             R2, dword_15B678
/* 0x15B492 */    VLD1.64         {D16-D17}, [R2]
/* 0x15B496 */    MOVS            R2, #0x14
/* 0x15B498 */    ADD             R1, PC; `vtable for'AudioEffectBQF
/* 0x15B49A */    MOVS            R6, #0
/* 0x15B49C */    ADD.W           R5, R1, #8
/* 0x15B4A0 */    ADD.W           R1, R0, #8
/* 0x15B4A4 */    VST1.32         {D16-D17}, [R1],R2
/* 0x15B4A8 */    MOV.W           R2, #0xFFFFFFFF
/* 0x15B4AC */    STR             R6, [R0,#0x18]
/* 0x15B4AE */    STRD.W          R5, R4, [R0]
/* 0x15B4B2 */    STR             R2, [R1]
/* 0x15B4B4 */    STR             R0, [SP,#0x58+var_20]
/* 0x15B4B6 */    ADD             R1, SP, #0x58+var_20
/* 0x15B4B8 */    MOV             R0, R8
/* 0x15B4BA */    BL              sub_150A20
/* 0x15B4BE */    LDR             R0, [SP,#0x58+var_20]
/* 0x15B4C0 */    STR             R6, [SP,#0x58+var_20]
/* 0x15B4C2 */    CBZ             R0, loc_15B4CA
/* 0x15B4C4 */    LDR             R1, [R0]
/* 0x15B4C6 */    LDR             R1, [R1,#4]
/* 0x15B4C8 */    BLX             R1
/* 0x15B4CA */    MOVS            R0, #0x20 ; ' '; unsigned int
/* 0x15B4CC */    BLX             j__Znwj; operator new(uint)
/* 0x15B4D0 */    ADR             R1, dword_15B688
/* 0x15B4D2 */    MOVS            R2, #0x14
/* 0x15B4D4 */    VLD1.64         {D16-D17}, [R1]
/* 0x15B4D8 */    ADD.W           R1, R0, #8
/* 0x15B4DC */    MOVS            R6, #0
/* 0x15B4DE */    VST1.32         {D16-D17}, [R1],R2
/* 0x15B4E2 */    MOV.W           R2, #0xFFFFFFFF
/* 0x15B4E6 */    STR             R6, [R0,#0x18]
/* 0x15B4E8 */    STRD.W          R5, R6, [R0]
/* 0x15B4EC */    STR             R2, [R1]
/* 0x15B4EE */    STR             R0, [SP,#0x58+var_24]
/* 0x15B4F0 */    ADD             R1, SP, #0x58+var_24
/* 0x15B4F2 */    MOV             R0, R8
/* 0x15B4F4 */    BL              sub_150A20
/* 0x15B4F8 */    LDR             R0, [SP,#0x58+var_24]
/* 0x15B4FA */    STR             R6, [SP,#0x58+var_24]
/* 0x15B4FC */    CBZ             R0, loc_15B504
/* 0x15B4FE */    LDR             R1, [R0]
/* 0x15B500 */    LDR             R1, [R1,#4]
/* 0x15B502 */    BLX             R1
/* 0x15B504 */    MOVS            R0, #0x1C; unsigned int
/* 0x15B506 */    BLX             j__Znwj; operator new(uint)
/* 0x15B50A */    LDR             R1, =(_ZTV20AudioEffectPeakingEq - 0x15B518); `vtable for'AudioEffectPeakingEq ...
/* 0x15B50C */    ADR             R2, dword_15B698
/* 0x15B50E */    VLD1.64         {D16-D17}, [R2]
/* 0x15B512 */    MOVS            R4, #0
/* 0x15B514 */    ADD             R1, PC; `vtable for'AudioEffectPeakingEq
/* 0x15B516 */    MOV.W           R2, #0xFFFFFFFF
/* 0x15B51A */    ADD.W           R5, R1, #8
/* 0x15B51E */    ADD.W           R1, R0, #8
/* 0x15B522 */    VST1.32         {D16-D17}, [R1]!
/* 0x15B526 */    STRD.W          R5, R4, [R0]
/* 0x15B52A */    STR             R2, [R1]
/* 0x15B52C */    STR             R0, [SP,#0x58+var_28]
/* 0x15B52E */    ADD             R1, SP, #0x58+var_28
/* 0x15B530 */    MOV             R0, R8
/* 0x15B532 */    BL              sub_150A20
/* 0x15B536 */    LDR             R0, [SP,#0x58+var_28]
/* 0x15B538 */    STR             R4, [SP,#0x58+var_28]
/* 0x15B53A */    CBZ             R0, loc_15B542
/* 0x15B53C */    LDR             R1, [R0]
/* 0x15B53E */    LDR             R1, [R1,#4]
/* 0x15B540 */    BLX             R1
/* 0x15B542 */    MOVS            R0, #0x1C; unsigned int
/* 0x15B544 */    BLX             j__Znwj; operator new(uint)
/* 0x15B548 */    ADR             R1, dword_15B6A8
/* 0x15B54A */    MOV.W           R2, #0xFFFFFFFF
/* 0x15B54E */    VLD1.64         {D16-D17}, [R1]
/* 0x15B552 */    MOVS            R1, #1
/* 0x15B554 */    STRD.W          R5, R1, [R0]
/* 0x15B558 */    ADD.W           R1, R0, #8
/* 0x15B55C */    VST1.32         {D16-D17}, [R1]!
/* 0x15B560 */    STR             R2, [R1]
/* 0x15B562 */    STR             R0, [SP,#0x58+var_2C]
/* 0x15B564 */    ADD             R1, SP, #0x58+var_2C
/* 0x15B566 */    MOV             R0, R8
/* 0x15B568 */    BL              sub_150A20
/* 0x15B56C */    LDR             R0, [SP,#0x58+var_2C]
/* 0x15B56E */    MOVS            R1, #0
/* 0x15B570 */    STR             R1, [SP,#0x58+var_2C]
/* 0x15B572 */    CBZ             R0, loc_15B57A
/* 0x15B574 */    LDR             R1, [R0]
/* 0x15B576 */    LDR             R1, [R1,#4]
/* 0x15B578 */    BLX             R1
/* 0x15B57A */    ADD             SP, SP, #0x48 ; 'H'
/* 0x15B57C */    POP.W           {R8}
/* 0x15B580 */    POP             {R4-R7,PC}
/* 0x15B582 */    LDR             R0, =(aUnknownEffectD - 0x15B58C); "Unknown effect - %d (throw)" ...
/* 0x15B584 */    STR             R1, [SP,#0x58+var_38]
/* 0x15B586 */    ADD             R1, SP, #0x58+var_38
/* 0x15B588 */    ADD             R0, PC; "Unknown effect - %d (throw)"
/* 0x15B58A */    BL              sub_15B720
/* 0x15B58E */    MOVS            R0, #8; thrown_size
/* 0x15B590 */    BLX             j___cxa_allocate_exception
/* 0x15B594 */    LDRB.W          R1, [R7,#var_11]; int
/* 0x15B598 */    MOV             R4, R0
/* 0x15B59A */    ADD             R0, SP, #0x58+var_54; this
/* 0x15B59C */    BLX             j__ZNSt6__ndk19to_stringEi; std::to_string(int)
/* 0x15B5A0 */    LDR             R2, =(aEffectType - 0x15B5A6); "Effect type " ...
/* 0x15B5A2 */    ADD             R2, PC; "Effect type "
/* 0x15B5A4 */    ADD             R0, SP, #0x58+var_54; int
/* 0x15B5A6 */    MOVS            R1, #0; int
/* 0x15B5A8 */    MOVS            R5, #0
/* 0x15B5AA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0x15B5AE */    VLDR            D16, [R0]
/* 0x15B5B2 */    LDR             R2, [R0,#8]
/* 0x15B5B4 */    LDR             R1, =(aIsUnknown - 0x15B5BC); "is unknown" ...
/* 0x15B5B6 */    STR             R2, [SP,#0x58+var_40]
/* 0x15B5B8 */    ADD             R1, PC; "is unknown"
/* 0x15B5BA */    VSTR            D16, [SP,#0x58+var_48]
/* 0x15B5BE */    STRD.W          R5, R5, [R0]
/* 0x15B5C2 */    STR             R5, [R0,#8]
/* 0x15B5C4 */    ADD             R0, SP, #0x58+var_48; int
/* 0x15B5C6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0x15B5CA */    VLDR            D16, [R0]
/* 0x15B5CE */    MOVS            R5, #1
/* 0x15B5D0 */    LDR             R1, [R0,#8]
/* 0x15B5D2 */    STR             R1, [SP,#0x58+var_30]
/* 0x15B5D4 */    MOVS            R1, #0
/* 0x15B5D6 */    VSTR            D16, [SP,#0x58+var_38]
/* 0x15B5DA */    STRD.W          R1, R1, [R0]
/* 0x15B5DE */    STR             R1, [R0,#8]
/* 0x15B5E0 */    ADD             R1, SP, #0x58+var_38
/* 0x15B5E2 */    MOV             R0, R4
/* 0x15B5E4 */    BLX             j__ZNSt13runtime_errorC2ERKNSt6__ndk112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE; std::runtime_error::runtime_error(std::string const&)
/* 0x15B5E8 */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0x15B5F2)
/* 0x15B5EA */    MOVS            R5, #0
/* 0x15B5EC */    LDR             R2, =(_ZNSt15underflow_errorD2Ev_ptr - 0x15B5F4)
/* 0x15B5EE */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0x15B5F0 */    ADD             R2, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0x15B5F2 */    LDR             R1, [R0]; lptinfo
/* 0x15B5F4 */    MOV             R0, R4; void *
/* 0x15B5F6 */    LDR             R2, [R2]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0x15B5F8 */    BLX             j___cxa_throw

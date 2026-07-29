; =========================================================================
; Full Function Name : sub_E6328
; Start Address       : 0xE6328
; End Address         : 0xE658A
; =========================================================================

/* 0xE6328 */    PUSH            {R4-R7,LR}
/* 0xE632A */    ADD             R7, SP, #0xC
/* 0xE632C */    PUSH.W          {R8}
/* 0xE6330 */    SUB             SP, SP, #0x108
/* 0xE6332 */    MOV             R5, R0
/* 0xE6334 */    LDR             R0, [R0,#0x10]
/* 0xE6336 */    MOV             R8, R2
/* 0xE6338 */    MOV             R6, R1
/* 0xE633A */    CBZ             R0, loc_E6366
/* 0xE633C */    ADD             R4, SP, #0x118+var_88
/* 0xE633E */    MOV             R1, R5
/* 0xE6340 */    MOV             R0, R4
/* 0xE6342 */    BL              sub_E67B8
/* 0xE6346 */    LDRB.W          R3, [R5,#0x80]
/* 0xE634A */    ADD             R0, SP, #0x118+var_70
/* 0xE634C */    MOV             R1, R8
/* 0xE634E */    MOV             R2, R4
/* 0xE6350 */    BL              sub_E749C
/* 0xE6354 */    LDR             R0, [SP,#0x118+var_78]
/* 0xE6356 */    CMP             R4, R0
/* 0xE6358 */    BEQ.W           loc_E646E
/* 0xE635C */    CMP             R0, #0
/* 0xE635E */    BEQ.W           loc_E6478
/* 0xE6362 */    MOVS            R1, #5
/* 0xE6364 */    B               loc_E6470
/* 0xE6366 */    VMOV.I32        Q8, #0
/* 0xE636A */    ADD             R1, SP, #0x118+var_70
/* 0xE636C */    LDRB.W          R0, [R5,#0x80]
/* 0xE6370 */    ADDS            R2, R1, #4
/* 0xE6372 */    MOVS            R3, #0
/* 0xE6374 */    STR.W           R8, [SP,#0x118+var_70]
/* 0xE6378 */    VST1.32         {D16-D17}, [R2]!
/* 0xE637C */    STRB            R3, [R2]
/* 0xE637E */    STRB.W          R0, [SP,#0x118+var_5B]
/* 0xE6382 */    MOV             R0, R5
/* 0xE6384 */    BL              sub_E8260
/* 0xE6388 */    CMP             R6, #0
/* 0xE638A */    BEQ             loc_E6434
/* 0xE638C */    ADD.W           R4, R5, #0x20 ; ' '
/* 0xE6390 */    MOV             R0, R4
/* 0xE6392 */    BL              sub_E67FC
/* 0xE6396 */    CMP             R0, #0xF
/* 0xE6398 */    STR             R0, [R5,#0x18]
/* 0xE639A */    BEQ             loc_E6434
/* 0xE639C */    LDR             R6, [R5,#0x34]
/* 0xE639E */    ADD             R0, SP, #0x118+var_94
/* 0xE63A0 */    MOV             R1, R4
/* 0xE63A2 */    BL              sub_E7C78
/* 0xE63A6 */    VLDR            D16, [R5,#0x34]
/* 0xE63AA */    LDR             R0, [R5,#0x3C]
/* 0xE63AC */    LDR             R1, =(aValue - 0xE63B4); "value" ...
/* 0xE63AE */    STR             R0, [SP,#0x118+var_B0]
/* 0xE63B0 */    ADD             R1, PC; "value"
/* 0xE63B2 */    VSTR            D16, [SP,#0x118+var_B8]
/* 0xE63B6 */    ADD             R0, SP, #0x118+var_D0; int
/* 0xE63B8 */    BL              sub_DC6DC
/* 0xE63BC */    ADD             R0, SP, #0x118+var_C4
/* 0xE63BE */    ADD             R3, SP, #0x118+var_D0
/* 0xE63C0 */    MOV             R1, R5
/* 0xE63C2 */    MOVS            R2, #0xF
/* 0xE63C4 */    BL              sub_E7F28
/* 0xE63C8 */    MOVS            R0, #0
/* 0xE63CA */    STR             R0, [SP,#0x118+var_D8]
/* 0xE63CC */    STRB.W          R0, [SP,#0x118+var_E0]
/* 0xE63D0 */    ADD             R0, SP, #0x118+var_E0
/* 0xE63D2 */    STR             R0, [SP,#0x118+var_118]
/* 0xE63D4 */    ADD             R0, SP, #0x118+var_A8
/* 0xE63D6 */    ADD             R2, SP, #0x118+var_B8
/* 0xE63D8 */    ADD             R3, SP, #0x118+var_C4
/* 0xE63DA */    MOVS            R1, #0x65 ; 'e'
/* 0xE63DC */    BL              sub_E7CE4
/* 0xE63E0 */    ADD             R5, SP, #0x118+var_A8
/* 0xE63E2 */    ADD             R0, SP, #0x118+var_70
/* 0xE63E4 */    ADD             R2, SP, #0x118+var_94
/* 0xE63E6 */    MOV             R1, R6
/* 0xE63E8 */    MOV             R3, R5
/* 0xE63EA */    BL              sub_E8960
/* 0xE63EE */    LDR             R0, =(_ZTVN8nlohmann6detail9exceptionE - 0xE63F4); `vtable for'nlohmann::detail::exception ...
/* 0xE63F0 */    ADD             R0, PC; `vtable for'nlohmann::detail::exception
/* 0xE63F2 */    ADDS            R0, #8
/* 0xE63F4 */    STR             R0, [SP,#0x118+var_A8]
/* 0xE63F6 */    ADD.W           R0, R5, #8; this
/* 0xE63FA */    BLX             j__ZNSt15underflow_errorD2Ev; std::underflow_error::~underflow_error()
/* 0xE63FE */    MOV             R0, R5; this
/* 0xE6400 */    BLX             j__ZNSt9exceptionD2Ev; std::exception::~exception()
/* 0xE6404 */    ADD             R0, SP, #0x118+var_E0
/* 0xE6406 */    BL              sub_E3F7A
/* 0xE640A */    LDRB.W          R0, [SP,#0x118+var_C4]
/* 0xE640E */    LSLS            R0, R0, #0x1F
/* 0xE6410 */    ITT NE
/* 0xE6412 */    LDRNE           R0, [SP,#0x118+var_BC]; void *
/* 0xE6414 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE6418 */    LDRB.W          R0, [SP,#0x118+var_D0]
/* 0xE641C */    LSLS            R0, R0, #0x1F
/* 0xE641E */    ITT NE
/* 0xE6420 */    LDRNE           R0, [SP,#0x118+var_C8]; void *
/* 0xE6422 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE6426 */    LDRB.W          R0, [SP,#0x118+var_94]
/* 0xE642A */    LSLS            R0, R0, #0x1F
/* 0xE642C */    ITT NE
/* 0xE642E */    LDRNE           R0, [SP,#0x118+var_8C]; void *
/* 0xE6430 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE6434 */    LDRB.W          R0, [SP,#0x118+var_5C]
/* 0xE6438 */    CBZ             R0, loc_E645E
/* 0xE643A */    LDR             R0, [SP,#0x118+var_104]
/* 0xE643C */    MOVS            R6, #0
/* 0xE643E */    LDRD.W          R2, R3, [R8,#8]
/* 0xE6442 */    LDRB.W          R1, [R8]
/* 0xE6446 */    STRD.W          R6, R0, [R8,#8]
/* 0xE644A */    MOVS            R0, #9
/* 0xE644C */    STRB.W          R0, [R8]
/* 0xE6450 */    ADD             R0, SP, #0x118+var_110
/* 0xE6452 */    STRD.W          R2, R3, [SP,#0x118+var_108]
/* 0xE6456 */    STRB.W          R1, [SP,#0x118+var_110]
/* 0xE645A */    BL              sub_E3F7A
/* 0xE645E */    LDR             R0, [SP,#0x118+var_6C]; void *
/* 0xE6460 */    CMP             R0, #0
/* 0xE6462 */    BEQ.W           loc_E6582
/* 0xE6466 */    STR             R0, [SP,#0x118+var_68]
/* 0xE6468 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE646C */    B               loc_E6582
/* 0xE646E */    MOVS            R1, #4
/* 0xE6470 */    LDR             R2, [R0]
/* 0xE6472 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xE6476 */    BLX             R1
/* 0xE6478 */    ADD             R1, SP, #0x118+var_70
/* 0xE647A */    MOV             R0, R5
/* 0xE647C */    BL              sub_E7540
/* 0xE6480 */    CMP             R6, #0
/* 0xE6482 */    BEQ             loc_E652C
/* 0xE6484 */    ADD.W           R4, R5, #0x20 ; ' '
/* 0xE6488 */    MOV             R0, R4
/* 0xE648A */    BL              sub_E67FC
/* 0xE648E */    CMP             R0, #0xF
/* 0xE6490 */    STR             R0, [R5,#0x18]
/* 0xE6492 */    BEQ             loc_E652C
/* 0xE6494 */    LDR             R6, [R5,#0x34]
/* 0xE6496 */    ADD             R0, SP, #0x118+var_94
/* 0xE6498 */    MOV             R1, R4
/* 0xE649A */    BL              sub_E7C78
/* 0xE649E */    VLDR            D16, [R5,#0x34]
/* 0xE64A2 */    LDR             R0, [R5,#0x3C]
/* 0xE64A4 */    LDR             R1, =(aValue - 0xE64AC); "value" ...
/* 0xE64A6 */    STR             R0, [SP,#0x118+var_B0]
/* 0xE64A8 */    ADD             R1, PC; "value"
/* 0xE64AA */    VSTR            D16, [SP,#0x118+var_B8]
/* 0xE64AE */    ADD             R0, SP, #0x118+var_D0; int
/* 0xE64B0 */    BL              sub_DC6DC
/* 0xE64B4 */    ADD             R0, SP, #0x118+var_C4
/* 0xE64B6 */    ADD             R3, SP, #0x118+var_D0
/* 0xE64B8 */    MOV             R1, R5
/* 0xE64BA */    MOVS            R2, #0xF
/* 0xE64BC */    BL              sub_E7F28
/* 0xE64C0 */    MOVS            R0, #0
/* 0xE64C2 */    STR             R0, [SP,#0x118+var_D8]
/* 0xE64C4 */    STRB.W          R0, [SP,#0x118+var_E0]
/* 0xE64C8 */    ADD             R0, SP, #0x118+var_E0
/* 0xE64CA */    STR             R0, [SP,#0x118+var_118]
/* 0xE64CC */    ADD             R0, SP, #0x118+var_A8
/* 0xE64CE */    ADD             R2, SP, #0x118+var_B8
/* 0xE64D0 */    ADD             R3, SP, #0x118+var_C4
/* 0xE64D2 */    MOVS            R1, #0x65 ; 'e'
/* 0xE64D4 */    BL              sub_E7CE4
/* 0xE64D8 */    ADD             R5, SP, #0x118+var_A8
/* 0xE64DA */    ADD             R0, SP, #0x118+var_70
/* 0xE64DC */    ADD             R2, SP, #0x118+var_94
/* 0xE64DE */    MOV             R1, R6
/* 0xE64E0 */    MOV             R3, R5
/* 0xE64E2 */    BL              sub_E7C40
/* 0xE64E6 */    LDR             R0, =(_ZTVN8nlohmann6detail9exceptionE - 0xE64EC); `vtable for'nlohmann::detail::exception ...
/* 0xE64E8 */    ADD             R0, PC; `vtable for'nlohmann::detail::exception
/* 0xE64EA */    ADDS            R0, #8
/* 0xE64EC */    STR             R0, [SP,#0x118+var_A8]
/* 0xE64EE */    ADD.W           R0, R5, #8; this
/* 0xE64F2 */    BLX             j__ZNSt15underflow_errorD2Ev; std::underflow_error::~underflow_error()
/* 0xE64F6 */    MOV             R0, R5; this
/* 0xE64F8 */    BLX             j__ZNSt9exceptionD2Ev; std::exception::~exception()
/* 0xE64FC */    ADD             R0, SP, #0x118+var_E0
/* 0xE64FE */    BL              sub_E3F7A
/* 0xE6502 */    LDRB.W          R0, [SP,#0x118+var_C4]
/* 0xE6506 */    LSLS            R0, R0, #0x1F
/* 0xE6508 */    ITT NE
/* 0xE650A */    LDRNE           R0, [SP,#0x118+var_BC]; void *
/* 0xE650C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE6510 */    LDRB.W          R0, [SP,#0x118+var_D0]
/* 0xE6514 */    LSLS            R0, R0, #0x1F
/* 0xE6516 */    ITT NE
/* 0xE6518 */    LDRNE           R0, [SP,#0x118+var_C8]; void *
/* 0xE651A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE651E */    LDRB.W          R0, [SP,#0x118+var_94]
/* 0xE6522 */    LSLS            R0, R0, #0x1F
/* 0xE6524 */    ITT NE
/* 0xE6526 */    LDRNE           R0, [SP,#0x118+var_8C]; void *
/* 0xE6528 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE652C */    LDRB.W          R0, [SP,#0x118+var_44]
/* 0xE6530 */    CBZ             R0, loc_E6554
/* 0xE6532 */    LDR             R0, [SP,#0x118+var_E4]
/* 0xE6534 */    MOVS            R6, #0
/* 0xE6536 */    LDRD.W          R2, R3, [R8,#8]
/* 0xE653A */    LDRB.W          R1, [R8]
/* 0xE653E */    STRD.W          R6, R0, [R8,#8]
/* 0xE6542 */    MOVS            R0, #9
/* 0xE6544 */    STRB.W          R0, [R8]
/* 0xE6548 */    ADD             R0, SP, #0x118+var_F0
/* 0xE654A */    STRD.W          R2, R3, [SP,#0x118+var_E8]
/* 0xE654E */    STRB.W          R1, [SP,#0x118+var_F0]
/* 0xE6552 */    B               loc_E6578
/* 0xE6554 */    LDRB.W          R0, [R8]
/* 0xE6558 */    CMP             R0, #9
/* 0xE655A */    BNE             loc_E657C
/* 0xE655C */    LDR             R0, [SP,#0x118+var_F4]
/* 0xE655E */    MOVS            R3, #0
/* 0xE6560 */    LDRD.W          R1, R2, [R8,#8]
/* 0xE6564 */    STRB.W          R3, [R8]
/* 0xE6568 */    STRD.W          R3, R0, [R8,#8]
/* 0xE656C */    MOVS            R0, #9
/* 0xE656E */    STRB.W          R0, [SP,#0x118+var_100]
/* 0xE6572 */    ADD             R0, SP, #0x118+var_100
/* 0xE6574 */    STRD.W          R1, R2, [SP,#0x118+var_F8]
/* 0xE6578 */    BL              sub_E3F7A
/* 0xE657C */    ADD             R0, SP, #0x118+var_70
/* 0xE657E */    BL              sub_E8218
/* 0xE6582 */    ADD             SP, SP, #0x108
/* 0xE6584 */    POP.W           {R8}
/* 0xE6588 */    POP             {R4-R7,PC}

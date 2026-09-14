; =========================================================================
; Full Function Name : sub_124358
; Start Address       : 0x124358
; End Address         : 0x1245D4
; =========================================================================

/* 0x124358 */    PUSH            {R4-R7,LR}
/* 0x12435A */    ADD             R7, SP, #0xC
/* 0x12435C */    PUSH.W          {R8-R11}
/* 0x124360 */    SUB             SP, SP, #0x24
/* 0x124362 */    ADD.W           R12, SP, #0x40+var_38
/* 0x124366 */    STM.W           R12, {R1-R3}
/* 0x12436A */    LDR             R2, =(dword_263C34 - 0x124370)
/* 0x12436C */    ADD             R2, PC; dword_263C34
/* 0x12436E */    LDR             R1, [R2]
/* 0x124370 */    CMP             R1, #0
/* 0x124372 */    BNE.W           loc_1245A4
/* 0x124376 */    STR             R0, [SP,#0x40+var_3C]
/* 0x124378 */    MOVW            R4, #0xF568
/* 0x12437C */    STR             R0, [R2]
/* 0x12437E */    MOVS            R5, #0xC
/* 0x124380 */    LDR             R2, =(dword_22C944 - 0x124392)
/* 0x124382 */    MOV.W           R10, #0x18
/* 0x124386 */    MOV.W           R11, #0xD
/* 0x12438A */    MOV.W           R9, #0xD2
/* 0x12438E */    ADD             R2, PC; dword_22C944
/* 0x124390 */    MOVT            R4, #0xFFFF
/* 0x124394 */    ADDS            R6, R2, R4
/* 0x124396 */    LDR.W           R0, [R6,#0xA98]
/* 0x12439A */    CMP             R0, #4; switch 5 cases
/* 0x12439C */    BHI             def_12439E; jumptable 0012439E default case, case 1
/* 0x12439E */    TBB.W           [PC,R0]; switch jump
/* 0x1243A2 */    DCB 3; jump table for switch statement
/* 0x1243A3 */    DCB 0x46
/* 0x1243A4 */    DCB 0x3F
/* 0x1243A5 */    DCB 0x42
/* 0x1243A6 */    DCB 0x45
/* 0x1243A7 */    ALIGN 2
/* 0x1243A8 */    STR             R5, [SP,#0x40+var_2C]; jumptable 0012439E case 0
/* 0x1243AA */    MOV             R8, R2
/* 0x1243AC */    BL              sub_124658
/* 0x1243B0 */    LDR             R0, =(dword_263C74 - 0x1243BA)
/* 0x1243B2 */    MOVS            R2, #0x1F
/* 0x1243B4 */    LDR             R1, =(aEvehicleTNotAH - 0x1243BC); "{ eVehicle_t::NOT_A_HANDLING, \"" ...
/* 0x1243B6 */    ADD             R0, PC; dword_263C74
/* 0x1243B8 */    ADD             R1, PC; "{ eVehicle_t::NOT_A_HANDLING, \""
/* 0x1243BA */    BL              sub_FB2B4
/* 0x1243BE */    LDR.W           R6, [R6,#0xA9C]
/* 0x1243C2 */    MOV             R5, R0
/* 0x1243C4 */    MOV             R0, R6; s
/* 0x1243C6 */    BLX             strlen
/* 0x1243CA */    MOV             R2, R0
/* 0x1243CC */    MOV             R0, R5
/* 0x1243CE */    MOV             R1, R6
/* 0x1243D0 */    BL              sub_FB2B4
/* 0x1243D4 */    LDR             R1, =(asc_8E558 - 0x1243DC); "\" }," ...
/* 0x1243D6 */    MOVS            R2, #4
/* 0x1243D8 */    ADD             R1, PC; "\" },"
/* 0x1243DA */    BL              sub_FB2B4
/* 0x1243DE */    MOV             R5, R0
/* 0x1243E0 */    LDR             R0, [R0]
/* 0x1243E2 */    ADD             R6, SP, #0x40+var_24
/* 0x1243E4 */    LDR.W           R0, [R0,#-0xC]
/* 0x1243E8 */    ADDS            R1, R5, R0
/* 0x1243EA */    MOV             R0, R6; this
/* 0x1243EC */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1243F0 */    LDR             R0, =(_ZNSt6__ndk15ctypeIcE2idE_ptr - 0x1243F6)
/* 0x1243F2 */    ADD             R0, PC; _ZNSt6__ndk15ctypeIcE2idE_ptr
/* 0x1243F4 */    LDR             R1, [R0]; std::locale::id *
/* 0x1243F6 */    MOV             R0, R6; this
/* 0x1243F8 */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0x1243FC */    LDR             R1, [R0]
/* 0x1243FE */    LDR             R2, [R1,#0x1C]
/* 0x124400 */    MOVS            R1, #0xA
/* 0x124402 */    BLX             R2
/* 0x124404 */    MOV             R6, R0
/* 0x124406 */    ADD             R0, SP, #0x40+var_24; this
/* 0x124408 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x12440C */    MOV             R0, R5
/* 0x12440E */    MOV             R1, R6
/* 0x124410 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc; std::ostream::put(char)
/* 0x124414 */    MOV             R0, R5
/* 0x124416 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv; std::ostream::flush(void)
/* 0x12441A */    MOV             R2, R8
/* 0x12441C */    LDR             R5, [SP,#0x40+var_2C]
/* 0x12441E */    B               loc_124432
/* 0x124420 */    ADD.W           R11, R11, #1; jumptable 0012439E case 2
/* 0x124424 */    B               def_12439E; jumptable 0012439E default case, case 1
/* 0x124426 */    ADD.W           R10, R10, #1; jumptable 0012439E case 3
/* 0x12442A */    B               def_12439E; jumptable 0012439E default case, case 1
/* 0x12442C */    ADDS            R5, #1; jumptable 0012439E case 4
/* 0x12442E */    ADD.W           R9, R9, #1; jumptable 0012439E default case, case 1
/* 0x124432 */    ADDS            R4, #8
/* 0x124434 */    BNE             loc_124394
/* 0x124436 */    LDR             R0, [R7,#arg_0]
/* 0x124438 */    CMP             R5, R0
/* 0x12443A */    IT GT
/* 0x12443C */    MOVGT           R0, R5
/* 0x12443E */    LDR             R1, [SP,#0x40+var_38]
/* 0x124440 */    STR             R0, [SP,#0x40+var_40]
/* 0x124442 */    CMP             R9, R1
/* 0x124444 */    IT GT
/* 0x124446 */    MOVGT           R1, R9
/* 0x124448 */    LDR             R2, [SP,#0x40+var_34]
/* 0x12444A */    CMP             R11, R2
/* 0x12444C */    IT GT
/* 0x12444E */    MOVGT           R2, R11
/* 0x124450 */    LDR             R3, [SP,#0x40+var_30]
/* 0x124452 */    CMP             R10, R3
/* 0x124454 */    IT GT
/* 0x124456 */    MOVGT           R3, R10
/* 0x124458 */    BL              sub_1246CC
/* 0x12445C */    LDR             R0, =(off_23494C - 0x12446C)
/* 0x12445E */    MOVW            R6, #0x4C58
/* 0x124462 */    ADD             R5, SP, #0x40+var_28
/* 0x124464 */    MOVT            R6, #0x67 ; 'g'
/* 0x124468 */    ADD             R0, PC; off_23494C
/* 0x12446A */    MOV             R2, R5
/* 0x12446C */    LDR             R4, [R0]; dword_23DF24
/* 0x12446E */    LDR             R0, [R4]
/* 0x124470 */    LDR             R1, =(sub_124A1C+1 - 0x124478)
/* 0x124472 */    ADD             R0, R6
/* 0x124474 */    ADD             R1, PC; sub_124A1C
/* 0x124476 */    BL              sub_164196
/* 0x12447A */    LDR             R0, [R4]
/* 0x12447C */    MOVW            R8, #0x3384
/* 0x124480 */    LDR             R1, =(sub_124A64+1 - 0x12448E)
/* 0x124482 */    MOVT            R8, #0x67 ; 'g'
/* 0x124486 */    ADD             R0, R8
/* 0x124488 */    MOV             R2, R5
/* 0x12448A */    ADD             R1, PC; sub_124A64
/* 0x12448C */    ADD.W           R0, R0, #0xF00
/* 0x124490 */    BL              sub_164196
/* 0x124494 */    LDR             R0, [R4]
/* 0x124496 */    MOV             R2, R5
/* 0x124498 */    LDR             R1, =(sub_124AA8+1 - 0x1244A0)
/* 0x12449A */    ADD             R0, R6
/* 0x12449C */    ADD             R1, PC; sub_124AA8
/* 0x12449E */    ADD.W           R0, R0, #0xD60
/* 0x1244A2 */    BL              sub_164196
/* 0x1244A6 */    LDR             R0, [R4]
/* 0x1244A8 */    MOVW            R2, #0x5C50
/* 0x1244AC */    LDR             R1, =(sub_124B00+1 - 0x1244BA)
/* 0x1244AE */    MOVT            R2, #0x67 ; 'g'
/* 0x1244B2 */    ADD             R0, R2
/* 0x1244B4 */    MOV             R2, R5
/* 0x1244B6 */    ADD             R1, PC; sub_124B00
/* 0x1244B8 */    BL              sub_164196
/* 0x1244BC */    LDR             R0, [R4]
/* 0x1244BE */    MOVW            R3, #0xF794
/* 0x1244C2 */    LDR             R1, =(sub_124B0C+1 - 0x1244D0)
/* 0x1244C4 */    MOVT            R3, #0x66 ; 'f'
/* 0x1244C8 */    LDR             R2, =(unk_263C38 - 0x1244D2)
/* 0x1244CA */    ADD             R0, R3
/* 0x1244CC */    ADD             R1, PC; sub_124B0C
/* 0x1244CE */    ADD             R2, PC; unk_263C38
/* 0x1244D0 */    BL              sub_164196
/* 0x1244D4 */    LDR             R0, [R4]
/* 0x1244D6 */    LDR             R1, =(sub_124C90+1 - 0x1244E0)
/* 0x1244D8 */    LDR             R2, =(unk_263C3C - 0x1244E2)
/* 0x1244DA */    ADD             R0, R8
/* 0x1244DC */    ADD             R1, PC; sub_124C90
/* 0x1244DE */    ADD             R2, PC; unk_263C3C
/* 0x1244E0 */    BL              sub_164196
/* 0x1244E4 */    LDR             R0, [R4]
/* 0x1244E6 */    MOVW            R3, #0x48C
/* 0x1244EA */    LDR             R1, =(sub_124CB8+1 - 0x1244F8)
/* 0x1244EC */    MOVT            R3, #0x67 ; 'g'
/* 0x1244F0 */    LDR             R2, =(off_263C40 - 0x1244FA)
/* 0x1244F2 */    ADD             R0, R3
/* 0x1244F4 */    ADD             R1, PC; sub_124CB8
/* 0x1244F6 */    ADD             R2, PC; off_263C40
/* 0x1244F8 */    BL              sub_164196
/* 0x1244FC */    LDR             R0, [R4]
/* 0x1244FE */    MOVW            R2, #0x1F70
/* 0x124502 */    LDR             R1, =(sub_12525C+1 - 0x124510)
/* 0x124504 */    MOVT            R2, #0x67 ; 'g'
/* 0x124508 */    ADD             R0, R2
/* 0x12450A */    MOVS            R2, #0
/* 0x12450C */    ADD             R1, PC; sub_12525C
/* 0x12450E */    BL              sub_164196
/* 0x124512 */    LDR             R4, =(dword_22C944 - 0x12451A)
/* 0x124514 */    LDR             R6, [SP,#0x40+var_3C]
/* 0x124516 */    ADD             R4, PC; dword_22C944
/* 0x124518 */    MOV             R5, R4
/* 0x12451A */    LDR             R0, [R5]
/* 0x12451C */    SUBS            R0, #1; switch 4 cases
/* 0x12451E */    CMP             R0, #3
/* 0x124520 */    BHI             def_124524; jumptable 00124524 default case
/* 0x124522 */    LDR             R1, [R5,#4]; "gtsamg" ...
/* 0x124524 */    TBB.W           [PC,R0]; switch jump
/* 0x124528 */    DCB 2; jump table for switch statement
/* 0x124529 */    DCB 6
/* 0x12452A */    DCB 0xA
/* 0x12452B */    DCB 0xE
/* 0x12452C */    MOV             R0, R6; jumptable 00124524 case 1
/* 0x12452E */    BL              sub_12528C
/* 0x124532 */    B               def_124524; jumptable 00124524 default case
/* 0x124534 */    MOV             R0, R6; jumptable 00124524 case 2
/* 0x124536 */    BL              sub_1253B8
/* 0x12453A */    B               def_124524; jumptable 00124524 default case
/* 0x12453C */    MOV             R0, R6; jumptable 00124524 case 3
/* 0x12453E */    BL              sub_125590
/* 0x124542 */    B               def_124524; jumptable 00124524 default case
/* 0x124544 */    MOV             R0, R6; jumptable 00124524 case 4
/* 0x124546 */    BL              sub_125788
/* 0x12454A */    ADDS            R5, #8; jumptable 00124524 default case
/* 0x12454C */    ADDW            R0, R4, #0xA98
/* 0x124550 */    CMP             R5, R0
/* 0x124552 */    BNE             loc_12451A
/* 0x124554 */    BL              sub_124658
/* 0x124558 */    LDR             R0, =(dword_263C74 - 0x124560)
/* 0x12455A */    ADD             R5, SP, #0x40+var_20
/* 0x12455C */    ADD             R0, PC; dword_263C74
/* 0x12455E */    LDR             R1, [R0]
/* 0x124560 */    LDR.W           R1, [R1,#-0xC]
/* 0x124564 */    ADD             R1, R0
/* 0x124566 */    MOV             R0, R5; this
/* 0x124568 */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x12456C */    LDR             R0, =(_ZNSt6__ndk15ctypeIcE2idE_ptr - 0x124572)
/* 0x12456E */    ADD             R0, PC; _ZNSt6__ndk15ctypeIcE2idE_ptr
/* 0x124570 */    LDR             R1, [R0]; std::locale::id *
/* 0x124572 */    MOV             R0, R5; this
/* 0x124574 */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0x124578 */    LDR             R1, [R0]
/* 0x12457A */    LDR             R2, [R1,#0x1C]
/* 0x12457C */    MOVS            R1, #0xA
/* 0x12457E */    BLX             R2
/* 0x124580 */    MOV             R5, R0
/* 0x124582 */    ADD             R0, SP, #0x40+var_20; this
/* 0x124584 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0x124588 */    LDR             R4, =(dword_263C74 - 0x124590)
/* 0x12458A */    MOV             R1, R5
/* 0x12458C */    ADD             R4, PC; dword_263C74
/* 0x12458E */    MOV             R0, R4
/* 0x124590 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc; std::ostream::put(char)
/* 0x124594 */    MOV             R0, R4
/* 0x124596 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv; std::ostream::flush(void)
/* 0x12459A */    MOV             R0, R6
/* 0x12459C */    ADD             SP, SP, #0x24 ; '$'
/* 0x12459E */    POP.W           {R8-R11}
/* 0x1245A2 */    POP             {R4-R7,PC}
/* 0x1245A4 */    LDR             R1, =(aAxl - 0x1245AE); "AXL" ...
/* 0x1245A6 */    MOVS            R0, #6; prio
/* 0x1245A8 */    LDR             R2, =(aChandlinghookD - 0x1245B0); "CHandlingHook: Double calling CHandling"... ...
/* 0x1245AA */    ADD             R1, PC; "AXL"
/* 0x1245AC */    ADD             R2, PC; "CHandlingHook: Double calling CHandling"...
/* 0x1245AE */    BLX             __android_log_print
/* 0x1245B2 */    MOVS            R0, #8; thrown_size
/* 0x1245B4 */    BLX             j___cxa_allocate_exception
/* 0x1245B8 */    LDR             R1, =(aDoubleCallingC - 0x1245C0); "Double calling CHandlingHook constructo"... ...
/* 0x1245BA */    MOV             R4, R0
/* 0x1245BC */    ADD             R1, PC; "Double calling CHandlingHook constructo"...
/* 0x1245BE */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0x1245C2 */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0x1245CA)
/* 0x1245C4 */    LDR             R2, =(_ZNSt15underflow_errorD2Ev_ptr - 0x1245CC)
/* 0x1245C6 */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0x1245C8 */    ADD             R2, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0x1245CA */    LDR             R1, [R0]; lptinfo
/* 0x1245CC */    MOV             R0, R4; void *
/* 0x1245CE */    LDR             R2, [R2]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0x1245D0 */    BLX             j___cxa_throw

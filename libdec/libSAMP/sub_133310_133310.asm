; =========================================================================
; Full Function Name : sub_133310
; Start Address       : 0x133310
; End Address         : 0x13353E
; =========================================================================

/* 0x133310 */    PUSH            {R4-R7,LR}
/* 0x133312 */    ADD             R7, SP, #0xC
/* 0x133314 */    PUSH.W          {R8-R11}
/* 0x133318 */    SUB             SP, SP, #0x34
/* 0x13331A */    MOV             R4, R0
/* 0x13331C */    BL              sub_12BC78
/* 0x133320 */    LDR             R1, =(_ZTV4menu - 0x133330); `vtable for'menu ...
/* 0x133322 */    VMOV.I32        Q8, #0
/* 0x133326 */    ADD.W           R9, R4, #0x54 ; 'T'
/* 0x13332A */    LDR             R0, =(aHud - 0x13333E); "hud" ...
/* 0x13332C */    ADD             R1, PC; `vtable for'menu
/* 0x13332E */    STR.W           R9, [SP,#0x50+var_44]
/* 0x133332 */    ADDS            R1, #8
/* 0x133334 */    VST1.32         {D16-D17}, [R9]!
/* 0x133338 */    MOV             R11, R4
/* 0x13333A */    ADD             R0, PC; "hud"
/* 0x13333C */    STR             R1, [R4]
/* 0x13333E */    MOVS            R1, #0
/* 0x133340 */    STR.W           R1, [R9]
/* 0x133344 */    ADD.W           R8, R4, #0x58 ; 'X'
/* 0x133348 */    STR.W           R1, [R11,#0x68]!
/* 0x13334C */    ADD.W           R1, R4, #0x60 ; '`'
/* 0x133350 */    STR             R1, [SP,#0x50+var_4C]
/* 0x133352 */    ADD.W           R1, R4, #0x5C ; '\'
/* 0x133356 */    STR             R1, [SP,#0x50+var_48]
/* 0x133358 */    BL              sub_1636F0
/* 0x13335C */    MOV             R5, R0
/* 0x13335E */    ADDS            R0, #1
/* 0x133360 */    BNE             loc_13336C
/* 0x133362 */    LDR             R0, =(asc_879DB - 0x133368); "*" ...
/* 0x133364 */    ADD             R0, PC; "*"
/* 0x133366 */    BL              sub_1636F0
/* 0x13336A */    MOV             R5, R0
/* 0x13336C */    LDR             R2, =(aMenuBg - 0x133372); "menu_bg" ...
/* 0x13336E */    ADD             R2, PC; "menu_bg"
/* 0x133370 */    LDR             R0, [SP,#0x50+var_44]
/* 0x133372 */    MOV             R1, R5
/* 0x133374 */    BL              sub_163144
/* 0x133378 */    LDR             R0, [SP,#0x50+var_44]
/* 0x13337A */    LDR             R0, [R0]
/* 0x13337C */    CMP             R0, #0
/* 0x13337E */    BEQ.W           loc_1334EE
/* 0x133382 */    LDR             R2, =(aMenuAtlas - 0x133388); "menu_atlas" ...
/* 0x133384 */    ADD             R2, PC; "menu_atlas"
/* 0x133386 */    MOV             R0, R8
/* 0x133388 */    MOV             R1, R5
/* 0x13338A */    BL              sub_163144
/* 0x13338E */    LDR.W           R6, [R8]
/* 0x133392 */    CMP             R6, #0
/* 0x133394 */    BEQ.W           loc_133512
/* 0x133398 */    MOVS            R0, #0x8C; unsigned int
/* 0x13339A */    BLX             j__Znwj; operator new(uint)
/* 0x13339E */    MOV             R5, R0
/* 0x1333A0 */    MOV             R1, R6
/* 0x1333A2 */    BL              sub_133A40
/* 0x1333A6 */    LDR             R0, [SP,#0x50+var_48]
/* 0x1333A8 */    MOV             R1, R5
/* 0x1333AA */    BL              sub_1343E8
/* 0x1333AE */    LDR             R1, [R4,#0x5C]
/* 0x1333B0 */    MOV             R0, R4
/* 0x1333B2 */    BL              sub_12BDF6
/* 0x1333B6 */    MOVS            R0, #0x68 ; 'h'; unsigned int
/* 0x1333B8 */    BLX             j__Znwj; operator new(uint)
/* 0x1333BC */    LDR.W           R6, [R8]
/* 0x1333C0 */    MOV             R5, R0
/* 0x1333C2 */    BL              sub_12BC78
/* 0x1333C6 */    LDR             R0, =(_ZTVN4menu13widget_headerE - 0x1333D6); `vtable for'menu::widget_header ...
/* 0x1333C8 */    ADR             R1, dword_1335B0
/* 0x1333CA */    VLD1.64         {D16-D17}, [R1]
/* 0x1333CE */    ADD.W           R1, R5, #0x58 ; 'X'
/* 0x1333D2 */    ADD             R0, PC; `vtable for'menu::widget_header
/* 0x1333D4 */    ADDS            R0, #8
/* 0x1333D6 */    STR             R0, [R5]
/* 0x1333D8 */    LDR             R0, [SP,#0x50+var_4C]
/* 0x1333DA */    VST1.32         {D16-D17}, [R1]
/* 0x1333DE */    MOV             R1, R5
/* 0x1333E0 */    STR             R6, [R5,#0x54]
/* 0x1333E2 */    BL              sub_134402
/* 0x1333E6 */    LDR             R1, [R4,#0x60]
/* 0x1333E8 */    MOV             R0, R4
/* 0x1333EA */    BL              sub_12BDF6
/* 0x1333EE */    MOV.W           R0, #0x3A800000
/* 0x1333F2 */    STR             R0, [SP,#0x50+var_3C]
/* 0x1333F4 */    MOV             R0, #0x3F17C000
/* 0x1333FC */    STR             R0, [SP,#0x50+var_40]
/* 0x1333FE */    MOVS            R0, #0x3D2C0000
/* 0x133404 */    STR             R0, [SP,#0x50+var_20]
/* 0x133406 */    MOV             R0, #0x3F224000
/* 0x13340E */    STR             R0, [SP,#0x50+var_24]
/* 0x133410 */    MOVS            R0, #0x88; unsigned int
/* 0x133412 */    BLX             j__Znwj; operator new(uint)
/* 0x133416 */    LDR.W           R1, [R8]
/* 0x13341A */    MOV             R5, R0
/* 0x13341C */    ADD             R2, SP, #0x50+var_40
/* 0x13341E */    ADD             R3, SP, #0x50+var_24
/* 0x133420 */    BL              sub_134140
/* 0x133424 */    MOV             R0, R9
/* 0x133426 */    MOV             R1, R5
/* 0x133428 */    BL              sub_13441C
/* 0x13342C */    LDR             R1, [R4,#0x64]
/* 0x13342E */    MOV             R0, R4
/* 0x133430 */    BL              sub_12BDF6
/* 0x133434 */    MOVS            R0, #0x3E4B0000
/* 0x13343A */    STR             R0, [SP,#0x50+var_3C]
/* 0x13343C */    MOV             R0, #0x3E818000
/* 0x133444 */    STR             R0, [SP,#0x50+var_40]
/* 0x133446 */    MOVS            R0, #0x3E780000
/* 0x13344C */    STR             R0, [SP,#0x50+var_20]
/* 0x13344E */    MOV             R0, #0x3F00C000
/* 0x133456 */    STR             R0, [SP,#0x50+var_24]
/* 0x133458 */    MOVS            R0, #0x88; unsigned int
/* 0x13345A */    BLX             j__Znwj; operator new(uint)
/* 0x13345E */    LDR.W           R1, [R8]
/* 0x133462 */    MOV             R5, R0
/* 0x133464 */    ADD.W           R10, SP, #0x50+var_40
/* 0x133468 */    ADD             R3, SP, #0x50+var_24
/* 0x13346A */    MOV             R2, R10
/* 0x13346C */    BL              sub_134294
/* 0x133470 */    MOV             R0, R11
/* 0x133472 */    MOV             R1, R5
/* 0x133474 */    BL              sub_134436
/* 0x133478 */    LDR             R1, [R4,#0x68]
/* 0x13347A */    MOV             R0, R4
/* 0x13347C */    BL              sub_12BDF6
/* 0x133480 */    LDR             R0, [SP,#0x50+var_48]
/* 0x133482 */    LDR             R0, [R0]
/* 0x133484 */    BL              sub_1335F8
/* 0x133488 */    LDR             R0, [R4,#0x68]
/* 0x13348A */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN4menuC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x133494); `vtable for'std::__function::__func<menu::menu(void)::$_0,std::allocator<menu::menu(void)::$_0>,void ()(void)> ...
/* 0x13348C */    STR.W           R10, [SP,#0x50+var_30]
/* 0x133490 */    ADD             R1, PC; `vtable for'std::__function::__func<menu::menu(void)::$_0,std::allocator<menu::menu(void)::$_0>,void ()(void)>
/* 0x133492 */    STR             R4, [SP,#0x50+var_3C]
/* 0x133494 */    ADDS            R1, #8
/* 0x133496 */    STR             R1, [SP,#0x50+var_40]
/* 0x133498 */    ADDS            R0, #0x58 ; 'X'
/* 0x13349A */    MOV             R1, R10
/* 0x13349C */    BL              sub_12C504
/* 0x1334A0 */    LDR             R0, [SP,#0x50+var_30]
/* 0x1334A2 */    CMP             R10, R0
/* 0x1334A4 */    BEQ             loc_1334AC
/* 0x1334A6 */    CBZ             R0, loc_1334B6
/* 0x1334A8 */    MOVS            R1, #5
/* 0x1334AA */    B               loc_1334AE
/* 0x1334AC */    MOVS            R1, #4
/* 0x1334AE */    LDR             R2, [R0]
/* 0x1334B0 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1334B4 */    BLX             R1
/* 0x1334B6 */    LDR             R0, [R4,#0x64]
/* 0x1334B8 */    LDR             R1, =(_ZTVNSt6__ndk110__function6__funcIZN4menuC1EvE3$_1NS_9allocatorIS3_EEFvvEEE - 0x1334C2); `vtable for'std::__function::__func<menu::menu(void)::$_1,std::allocator<menu::menu(void)::$_1>,void ()(void)> ...
/* 0x1334BA */    STR.W           R10, [SP,#0x50+var_30]
/* 0x1334BE */    ADD             R1, PC; `vtable for'std::__function::__func<menu::menu(void)::$_1,std::allocator<menu::menu(void)::$_1>,void ()(void)>
/* 0x1334C0 */    STR             R4, [SP,#0x50+var_3C]
/* 0x1334C2 */    ADDS            R1, #8
/* 0x1334C4 */    STR             R1, [SP,#0x50+var_40]
/* 0x1334C6 */    ADDS            R0, #0x58 ; 'X'
/* 0x1334C8 */    MOV             R1, R10
/* 0x1334CA */    BL              sub_12C504
/* 0x1334CE */    LDR             R0, [SP,#0x50+var_30]
/* 0x1334D0 */    CMP             R10, R0
/* 0x1334D2 */    BEQ             loc_1334DA
/* 0x1334D4 */    CBZ             R0, loc_1334E4
/* 0x1334D6 */    MOVS            R1, #5
/* 0x1334D8 */    B               loc_1334DC
/* 0x1334DA */    MOVS            R1, #4
/* 0x1334DC */    LDR             R2, [R0]
/* 0x1334DE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1334E2 */    BLX             R1
/* 0x1334E4 */    MOV             R0, R4
/* 0x1334E6 */    ADD             SP, SP, #0x34 ; '4'
/* 0x1334E8 */    POP.W           {R8-R11}
/* 0x1334EC */    POP             {R4-R7,PC}
/* 0x1334EE */    MOVS            R0, #8; thrown_size
/* 0x1334F0 */    BLX             j___cxa_allocate_exception
/* 0x1334F4 */    LDR             R1, =(aMenuUiBackgrou - 0x1334FC); "menu UI: background texture not found" ...
/* 0x1334F6 */    MOV             R5, R0
/* 0x1334F8 */    ADD             R1, PC; "menu UI: background texture not found"
/* 0x1334FA */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0x1334FE */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0x133506)
/* 0x133500 */    LDR             R2, =(_ZNSt15underflow_errorD2Ev_ptr - 0x133508)
/* 0x133502 */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0x133504 */    ADD             R2, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0x133506 */    LDR             R1, [R0]; lptinfo
/* 0x133508 */    MOV             R0, R5; void *
/* 0x13350A */    LDR             R2, [R2]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0x13350C */    BLX             j___cxa_throw
/* 0x133510 */    B               loc_133534
/* 0x133512 */    MOVS            R0, #8; thrown_size
/* 0x133514 */    BLX             j___cxa_allocate_exception
/* 0x133518 */    LDR             R1, =(aMenuUiAtlasTex - 0x133520); "menu UI: atlas texture not found" ...
/* 0x13351A */    MOV             R5, R0
/* 0x13351C */    ADD             R1, PC; "menu UI: atlas texture not found"
/* 0x13351E */    BLX             j__ZNSt13runtime_errorC2EPKc; std::runtime_error::runtime_error(char const*)
/* 0x133522 */    LDR             R0, =(_ZTISt13runtime_error_ptr - 0x13352A)
/* 0x133524 */    LDR             R2, =(_ZNSt15underflow_errorD2Ev_ptr - 0x13352C)
/* 0x133526 */    ADD             R0, PC; _ZTISt13runtime_error_ptr
/* 0x133528 */    ADD             R2, PC; _ZNSt15underflow_errorD2Ev_ptr
/* 0x13352A */    LDR             R1, [R0]; lptinfo
/* 0x13352C */    MOV             R0, R5; void *
/* 0x13352E */    LDR             R2, [R2]; std::underflow_error::~underflow_error() ; void (*)(void *)
/* 0x133530 */    BLX             j___cxa_throw
/* 0x133534 */    B               loc_133536
/* 0x133536 */    MOV             R0, R5; void *
/* 0x133538 */    BLX             j___cxa_free_exception
/* 0x13353C */    B               loc_13356E

; =========================================================================
; Full Function Name : sub_EC634
; Start Address       : 0xEC634
; End Address         : 0xEC6C4
; =========================================================================

/* 0xEC634 */    PUSH            {R4-R7,LR}
/* 0xEC636 */    ADD             R7, SP, #0xC
/* 0xEC638 */    PUSH.W          {R11}
/* 0xEC63C */    SUB             SP, SP, #0x20
/* 0xEC63E */    MOV             R5, R0
/* 0xEC640 */    LDRB            R0, [R0]
/* 0xEC642 */    SUBS            R0, #4; switch 4 cases
/* 0xEC644 */    CMP             R0, #3
/* 0xEC646 */    BHI             def_EC648; jumptable 000EC648 default case
/* 0xEC648 */    TBB.W           [PC,R0]; switch jump
/* 0xEC64C */    DCB 4; jump table for switch statement
/* 0xEC64D */    DCB 2
/* 0xEC64E */    DCB 2
/* 0xEC64F */    DCB 6
/* 0xEC650 */    LDR             R0, [R5,#8]; jumptable 000EC648 cases 5,6
/* 0xEC652 */    B               loc_EC664
/* 0xEC654 */    LDRB            R0, [R5,#8]; jumptable 000EC648 case 4
/* 0xEC656 */    B               loc_EC664
/* 0xEC658 */    VLDR            D16, [R5,#8]; jumptable 000EC648 case 7
/* 0xEC65C */    VCVT.S32.F64    S0, D16
/* 0xEC660 */    VMOV            R0, S0
/* 0xEC664 */    STR             R0, [R1]
/* 0xEC666 */    ADD             SP, SP, #0x20 ; ' '
/* 0xEC668 */    POP.W           {R11}
/* 0xEC66C */    POP             {R4-R7,PC}
/* 0xEC66E */    MOVS            R0, #0x10; jumptable 000EC648 default case
/* 0xEC670 */    BLX             j___cxa_allocate_exception
/* 0xEC674 */    MOV             R4, R0
/* 0xEC676 */    MOV             R0, R5
/* 0xEC678 */    BL              sub_E9DFC
/* 0xEC67C */    MOV             R1, R0; s
/* 0xEC67E */    ADD             R0, SP, #0x30+var_2C; int
/* 0xEC680 */    BL              sub_DC6DC
/* 0xEC684 */    LDR             R2, =(aTypeMustBeNumb - 0xEC68A); "type must be number, but is " ...
/* 0xEC686 */    ADD             R2, PC; "type must be number, but is "
/* 0xEC688 */    ADD             R0, SP, #0x30+var_2C; int
/* 0xEC68A */    MOVS            R1, #0; int
/* 0xEC68C */    MOVS            R6, #0
/* 0xEC68E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0xEC692 */    VLDR            D16, [R0]
/* 0xEC696 */    LDR             R1, [R0,#8]
/* 0xEC698 */    STR             R1, [SP,#0x30+var_18]
/* 0xEC69A */    VSTR            D16, [SP,#0x30+var_20]
/* 0xEC69E */    STRD.W          R6, R6, [R0]
/* 0xEC6A2 */    STR             R6, [R0,#8]
/* 0xEC6A4 */    MOVS            R6, #1
/* 0xEC6A6 */    ADD             R2, SP, #0x30+var_20
/* 0xEC6A8 */    MOV             R0, R4
/* 0xEC6AA */    MOV.W           R1, #0x12E
/* 0xEC6AE */    MOV             R3, R5
/* 0xEC6B0 */    BL              sub_E9CB0
/* 0xEC6B4 */    LDR             R1, =(_ZTIN8nlohmann6detail10type_errorE - 0xEC6BE); `typeinfo for'nlohmann::detail::type_error ...
/* 0xEC6B6 */    MOVS            R6, #0
/* 0xEC6B8 */    LDR             R2, =(sub_E9438+1 - 0xEC6C0)
/* 0xEC6BA */    ADD             R1, PC; lptinfo
/* 0xEC6BC */    ADD             R2, PC; sub_E9438 ; void (*)(void *)
/* 0xEC6BE */    MOV             R0, R4; void *
/* 0xEC6C0 */    BLX             j___cxa_throw

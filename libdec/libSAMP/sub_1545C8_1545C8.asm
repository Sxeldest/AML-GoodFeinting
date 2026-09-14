; =========================================================================
; Full Function Name : sub_1545C8
; Start Address       : 0x1545C8
; End Address         : 0x154644
; =========================================================================

/* 0x1545C8 */    PUSH            {R4-R7,LR}
/* 0x1545CA */    ADD             R7, SP, #0xC
/* 0x1545CC */    PUSH.W          {R8}
/* 0x1545D0 */    SUB.W           SP, SP, #0x800
/* 0x1545D4 */    MOV             R8, R1
/* 0x1545D6 */    LDR             R1, =(byte_8F794 - 0x1545E0)
/* 0x1545D8 */    MOV             R6, R2
/* 0x1545DA */    MOV             R4, R0
/* 0x1545DC */    ADD             R1, PC; byte_8F794 ; char *
/* 0x1545DE */    BLX             j__ZNSt13runtime_errorC2EPKc_0; std::runtime_error::runtime_error(char const*)
/* 0x1545E2 */    LDR             R0, =(_ZTV13BassException - 0x1545EE); `vtable for'BassException ...
/* 0x1545E4 */    MOVS            R1, #0
/* 0x1545E6 */    MOV             R5, R4
/* 0x1545E8 */    STR             R6, [R4,#8]
/* 0x1545EA */    ADD             R0, PC; `vtable for'BassException
/* 0x1545EC */    STR.W           R1, [R5,#0xC]!
/* 0x1545F0 */    ADDS            R0, #8
/* 0x1545F2 */    STR             R0, [R4]
/* 0x1545F4 */    STRD.W          R1, R1, [R4,#0x10]
/* 0x1545F8 */    MOV             R0, R5; int
/* 0x1545FA */    MOV             R1, R8; s
/* 0x1545FC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x154600 */    LDR             R1, =(asc_8B87F - 0x154606); ": " ...
/* 0x154602 */    ADD             R1, PC; ": "
/* 0x154604 */    MOV             R0, R5; int
/* 0x154606 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0x15460A */    MOV             R0, R6
/* 0x15460C */    BL              sub_159660
/* 0x154610 */    MOV             R1, R0; s
/* 0x154612 */    MOV             R0, R5; int
/* 0x154614 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0x154618 */    LDRB            R0, [R4,#0xC]
/* 0x15461A */    LDR             R3, [R4,#0x14]
/* 0x15461C */    LDR             R2, =(aBassexceptionS - 0x154628); "BassException - %s" ...
/* 0x15461E */    LSLS            R0, R0, #0x1F
/* 0x154620 */    IT EQ
/* 0x154622 */    ADDEQ           R3, R5, #1
/* 0x154624 */    ADD             R2, PC; "BassException - %s"
/* 0x154626 */    ADD.W           R0, SP, #0x810+s
/* 0x15462A */    BL              sub_1546EC
/* 0x15462E */    ADD.W           R1, SP, #0x810+s; s
/* 0x154632 */    MOVS            R0, #4; int
/* 0x154634 */    BL              sub_159B70
/* 0x154638 */    MOV             R0, R4
/* 0x15463A */    ADD.W           SP, SP, #0x800
/* 0x15463E */    POP.W           {R8}
/* 0x154642 */    POP             {R4-R7,PC}

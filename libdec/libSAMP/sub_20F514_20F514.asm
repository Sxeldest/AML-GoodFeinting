; =========================================================================
; Full Function Name : sub_20F514
; Start Address       : 0x20F514
; End Address         : 0x20F574
; =========================================================================

/* 0x20F514 */    PUSH            {R4,R5,R7,LR}
/* 0x20F516 */    ADD             R7, SP, #8
/* 0x20F518 */    LDR             R1, =(_ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr - 0x20F524)
/* 0x20F51A */    MOV             R4, R0
/* 0x20F51C */    ADD.W           R0, R0, #0x208
/* 0x20F520 */    ADD             R1, PC; _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev_ptr
/* 0x20F522 */    LDR             R5, [R1]; std::string::~string()
/* 0x20F524 */    BLX             R5; std::string::~string()
/* 0x20F526 */    ADD.W           R0, R4, #0x1FC
/* 0x20F52A */    BLX             R5; std::string::~string()
/* 0x20F52C */    ADD.W           R0, R4, #0x1F0
/* 0x20F530 */    BLX             R5; std::string::~string()
/* 0x20F532 */    ADD.W           R0, R4, #0x1E4
/* 0x20F536 */    BLX             R5; std::string::~string()
/* 0x20F538 */    MOV.W           R5, #0x1D8
/* 0x20F53C */    ADDS            R0, R4, R5
/* 0x20F53E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x20F542 */    SUBS            R5, #0xC
/* 0x20F544 */    CMP.W           R5, #0x1C0
/* 0x20F548 */    BNE             loc_20F53C
/* 0x20F54A */    MOV.W           R5, #0x1C0
/* 0x20F54E */    ADDS            R0, R4, R5
/* 0x20F550 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x20F554 */    SUBS            R5, #0xC
/* 0x20F556 */    CMP             R5, #0xA0
/* 0x20F558 */    BNE             loc_20F54E
/* 0x20F55A */    MOVS            R5, #0xA0
/* 0x20F55C */    ADDS            R0, R4, R5
/* 0x20F55E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x20F562 */    SUBS            R5, #0xC
/* 0x20F564 */    ADDS.W          R0, R5, #8
/* 0x20F568 */    BNE             loc_20F55C
/* 0x20F56A */    MOV             R0, R4
/* 0x20F56C */    POP.W           {R4,R5,R7,LR}
/* 0x20F570 */    B.W             sub_2248A4

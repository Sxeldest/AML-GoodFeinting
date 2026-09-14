; =========================================================================
; Full Function Name : sub_135804
; Start Address       : 0x135804
; End Address         : 0x13587E
; =========================================================================

/* 0x135804 */    PUSH            {R4-R7,LR}
/* 0x135806 */    ADD             R7, SP, #0xC
/* 0x135808 */    PUSH.W          {R11}
/* 0x13580C */    SUB             SP, SP, #0x20
/* 0x13580E */    STRD.W          R1, R2, [R0,#0x84]
/* 0x135812 */    CBZ             R1, loc_135876
/* 0x135814 */    LDR             R1, [R1]; float
/* 0x135816 */    ADD             R6, SP, #0x30+var_2C
/* 0x135818 */    MOV             R5, R0
/* 0x13581A */    LDR             R4, [R0,#0x74]
/* 0x13581C */    MOV             R0, R6; this
/* 0x13581E */    BLX             j__ZNSt6__ndk19to_stringEf; std::to_string(float)
/* 0x135822 */    LDRB.W          R0, [R5,#0x78]
/* 0x135826 */    LDRD.W          R3, R2, [R5,#0x7C]
/* 0x13582A */    ANDS.W          R1, R0, #1
/* 0x13582E */    ITT EQ
/* 0x135830 */    ADDEQ.W         R2, R5, #0x79 ; 'y'
/* 0x135834 */    LSREQ           R3, R0, #1
/* 0x135836 */    MOV             R0, R6
/* 0x135838 */    MOVS            R1, #0
/* 0x13583A */    MOVS            R5, #0
/* 0x13583C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKcj; std::string::insert(uint,char const*,uint)
/* 0x135840 */    LDR             R1, [R0,#8]
/* 0x135842 */    VLDR            D16, [R0]
/* 0x135846 */    STR             R1, [SP,#0x30+var_18]
/* 0x135848 */    VSTR            D16, [SP,#0x30+var_20]
/* 0x13584C */    STRD.W          R5, R5, [R0]
/* 0x135850 */    STR             R5, [R0,#8]
/* 0x135852 */    ADD             R1, SP, #0x30+var_20
/* 0x135854 */    MOV             R0, R4
/* 0x135856 */    BL              sub_13D450
/* 0x13585A */    LDRB.W          R0, [SP,#0x30+var_20]
/* 0x13585E */    LSLS            R0, R0, #0x1F
/* 0x135860 */    ITT NE
/* 0x135862 */    LDRNE           R0, [SP,#0x30+var_18]; void *
/* 0x135864 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x135868 */    LDRB.W          R0, [SP,#0x30+var_2C]
/* 0x13586C */    LSLS            R0, R0, #0x1F
/* 0x13586E */    ITT NE
/* 0x135870 */    LDRNE           R0, [SP,#0x30+var_24]; void *
/* 0x135872 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x135876 */    ADD             SP, SP, #0x20 ; ' '
/* 0x135878 */    POP.W           {R11}
/* 0x13587C */    POP             {R4-R7,PC}

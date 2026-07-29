; =========================================================================
; Full Function Name : _ZNSt6__ndk19__num_getIcE17__stage2_int_prepERNS_8ios_baseEPcRc
; Start Address       : 0x1FE11C
; End Address         : 0x1FE192
; =========================================================================

/* 0x1FE11C */    PUSH            {R4-R7,LR}
/* 0x1FE11E */    ADD             R7, SP, #0xC
/* 0x1FE120 */    PUSH.W          {R8}
/* 0x1FE124 */    SUB             SP, SP, #8
/* 0x1FE126 */    MOV             R8, R0
/* 0x1FE128 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FE132)
/* 0x1FE12A */    MOV             R4, SP
/* 0x1FE12C */    MOV             R5, R3
/* 0x1FE12E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FE130 */    MOV             R6, R2
/* 0x1FE132 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FE134 */    LDR             R0, [R0]
/* 0x1FE136 */    STR             R0, [SP,#0x18+var_14]
/* 0x1FE138 */    MOV             R0, R4; this
/* 0x1FE13A */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0x1FE13E */    MOV             R0, R4
/* 0x1FE140 */    BL              sub_1F5300
/* 0x1FE144 */    LDR             R1, [R0]
/* 0x1FE146 */    LDR             R4, [R1,#0x20]
/* 0x1FE148 */    LDR             R1, =(_ZNSt6__ndk114__num_get_base5__srcE_ptr - 0x1FE150)
/* 0x1FE14A */    MOV             R3, R6
/* 0x1FE14C */    ADD             R1, PC; _ZNSt6__ndk114__num_get_base5__srcE_ptr
/* 0x1FE14E */    LDR             R1, [R1]; "0123456789abcdefABCDEFxX+-pPiInN" ...
/* 0x1FE150 */    ADD.W           R2, R1, #0x1A
/* 0x1FE154 */    BLX             R4
/* 0x1FE156 */    MOV             R0, SP
/* 0x1FE158 */    BL              sub_1FB2E4
/* 0x1FE15C */    MOV             R6, R0
/* 0x1FE15E */    LDR             R0, [R0]
/* 0x1FE160 */    LDR             R1, [R0,#0x10]
/* 0x1FE162 */    MOV             R0, R6
/* 0x1FE164 */    BLX             R1
/* 0x1FE166 */    STRB            R0, [R5]
/* 0x1FE168 */    LDR             R0, [R6]
/* 0x1FE16A */    LDR             R2, [R0,#0x14]
/* 0x1FE16C */    MOV             R0, R8
/* 0x1FE16E */    MOV             R1, R6
/* 0x1FE170 */    BLX             R2
/* 0x1FE172 */    LDR             R0, [SP,#0x18+var_18]; this
/* 0x1FE174 */    BLX             j__ZNSt6__ndk114__shared_count16__release_sharedEv; std::__shared_count::__release_shared(void)
/* 0x1FE178 */    LDR             R0, [SP,#0x18+var_14]
/* 0x1FE17A */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FE180)
/* 0x1FE17C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FE17E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FE180 */    LDR             R1, [R1]
/* 0x1FE182 */    CMP             R1, R0
/* 0x1FE184 */    ITTT EQ
/* 0x1FE186 */    ADDEQ           SP, SP, #8
/* 0x1FE188 */    POPEQ.W         {R8}
/* 0x1FE18C */    POPEQ           {R4-R7,PC}
/* 0x1FE18E */    BLX             __stack_chk_fail

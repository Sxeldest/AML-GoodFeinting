; =========================================================================
; Full Function Name : sub_10FCDC
; Start Address       : 0x10FCDC
; End Address         : 0x10FD88
; =========================================================================

/* 0x10FCDC */    PUSH            {R4-R7,LR}
/* 0x10FCDE */    ADD             R7, SP, #0xC
/* 0x10FCE0 */    PUSH.W          {R8}
/* 0x10FCE4 */    SUB             SP, SP, #0x30
/* 0x10FCE6 */    MOV             R4, R0
/* 0x10FCE8 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN13StreamCleanerC1EvE3$_0NS_9allocatorIS3_EEFviEEE - 0x10FCF2); `vtable for'std::__function::__func<StreamCleaner::StreamCleaner(void)::$_0,std::allocator<StreamCleaner::StreamCleaner(void)::$_0>,void ()(int)> ...
/* 0x10FCEA */    MOVS            R1, #0
/* 0x10FCEC */    MOV             R8, SP
/* 0x10FCEE */    ADD             R0, PC; `vtable for'std::__function::__func<StreamCleaner::StreamCleaner(void)::$_0,std::allocator<StreamCleaner::StreamCleaner(void)::$_0>,void ()(int)>
/* 0x10FCF0 */    STRD.W          R1, R1, [R4]
/* 0x10FCF4 */    ADDS            R0, #8
/* 0x10FCF6 */    STR.W           R8, [SP,#0x40+var_30]
/* 0x10FCFA */    STR             R4, [SP,#0x40+var_3C]
/* 0x10FCFC */    STR             R0, [SP,#0x40+var_40]
/* 0x10FCFE */    BL              sub_10FFF4
/* 0x10FD02 */    LDR             R0, =(unk_263380 - 0x10FD08)
/* 0x10FD04 */    ADD             R0, PC; unk_263380
/* 0x10FD06 */    LDR             R6, [R0,#(dword_263390 - 0x263380)]
/* 0x10FD08 */    CBNZ            R6, loc_10FD3A
/* 0x10FD0A */    MOV             R5, SP
/* 0x10FD0C */    ADD             R0, SP, #0x40+var_28
/* 0x10FD0E */    MOV             R1, R5
/* 0x10FD10 */    BL              sub_11004C
/* 0x10FD14 */    BL              sub_10FFF4
/* 0x10FD18 */    LDR             R0, =(unk_263380 - 0x10FD1E)
/* 0x10FD1A */    ADD             R0, PC; unk_263380
/* 0x10FD1C */    ADD             R5, SP, #0x40+var_28
/* 0x10FD1E */    MOV             R1, R5
/* 0x10FD20 */    BL              sub_110078
/* 0x10FD24 */    LDR             R0, [SP,#0x40+var_18]
/* 0x10FD26 */    CMP             R5, R0
/* 0x10FD28 */    BEQ             loc_10FD30
/* 0x10FD2A */    CBZ             R0, loc_10FD3A
/* 0x10FD2C */    MOVS            R1, #5
/* 0x10FD2E */    B               loc_10FD32
/* 0x10FD30 */    MOVS            R1, #4
/* 0x10FD32 */    LDR             R2, [R0]
/* 0x10FD34 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10FD38 */    BLX             R1
/* 0x10FD3A */    LDR             R0, [SP,#0x40+var_30]
/* 0x10FD3C */    CMP             R8, R0
/* 0x10FD3E */    BEQ             loc_10FD46
/* 0x10FD40 */    CBZ             R0, loc_10FD50
/* 0x10FD42 */    MOVS            R1, #5
/* 0x10FD44 */    B               loc_10FD48
/* 0x10FD46 */    MOVS            R1, #4
/* 0x10FD48 */    LDR             R2, [R0]
/* 0x10FD4A */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10FD4E */    BLX             R1
/* 0x10FD50 */    CBZ             R6, loc_10FD62
/* 0x10FD52 */    LDR             R1, =(aAxl - 0x10FD5C); "AXL" ...
/* 0x10FD54 */    MOVS            R0, #6; prio
/* 0x10FD56 */    LDR             R2, =(aStreamcleanerC - 0x10FD5E); "StreamCleaner: Can't create hook for CS"... ...
/* 0x10FD58 */    ADD             R1, PC; "AXL"
/* 0x10FD5A */    ADD             R2, PC; "StreamCleaner: Can't create hook for CS"...
/* 0x10FD5C */    BLX             __android_log_print
/* 0x10FD60 */    B               loc_10FD7E
/* 0x10FD62 */    LDR             R0, =(off_23494C - 0x10FD70)
/* 0x10FD64 */    MOV             R2, #0x670E1C
/* 0x10FD6C */    ADD             R0, PC; off_23494C
/* 0x10FD6E */    LDR             R0, [R0]; dword_23DF24
/* 0x10FD70 */    LDR             R0, [R0]
/* 0x10FD72 */    LDR             R1, =(sub_10FDC4+1 - 0x10FD7C)
/* 0x10FD74 */    ADD             R0, R2
/* 0x10FD76 */    MOV             R2, R4
/* 0x10FD78 */    ADD             R1, PC; sub_10FDC4
/* 0x10FD7A */    BL              sub_164196
/* 0x10FD7E */    MOV             R0, R4
/* 0x10FD80 */    ADD             SP, SP, #0x30 ; '0'
/* 0x10FD82 */    POP.W           {R8}
/* 0x10FD86 */    POP             {R4-R7,PC}

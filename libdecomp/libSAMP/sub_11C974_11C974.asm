; =========================================================================
; Full Function Name : sub_11C974
; Start Address       : 0x11C974
; End Address         : 0x11CA74
; =========================================================================

/* 0x11C974 */    PUSH            {R4-R7,LR}
/* 0x11C976 */    ADD             R7, SP, #0xC
/* 0x11C978 */    PUSH.W          {R8,R9,R11}
/* 0x11C97C */    SUB             SP, SP, #0x18
/* 0x11C97E */    MOV             R8, R0
/* 0x11C980 */    LDR             R0, =(off_23494C - 0x11C98C)
/* 0x11C982 */    MOVW            R9, #0x6000
/* 0x11C986 */    MOV             R5, SP
/* 0x11C988 */    ADD             R0, PC; off_23494C
/* 0x11C98A */    MOVT            R9, #0x38 ; '8'
/* 0x11C98E */    LDR             R4, [R0]; dword_23DF24
/* 0x11C990 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN9BinCachesC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x11C998); `vtable for'std::__function::__func<BinCaches::BinCaches(void)::$_0,std::allocator<BinCaches::BinCaches(void)::$_0>,void ()(void)> ...
/* 0x11C992 */    STR             R5, [SP,#0x30+var_20]
/* 0x11C994 */    ADD             R0, PC; `vtable for'std::__function::__func<BinCaches::BinCaches(void)::$_0,std::allocator<BinCaches::BinCaches(void)::$_0>,void ()(void)>
/* 0x11C996 */    LDR             R1, [R4]
/* 0x11C998 */    ADDS            R0, #8
/* 0x11C99A */    STR             R0, [SP,#0x30+var_30]
/* 0x11C99C */    ADD.W           R0, R1, R9
/* 0x11C9A0 */    ADD.W           R0, R0, #0xDF000
/* 0x11C9A4 */    MOV             R1, R5
/* 0x11C9A6 */    BL              sub_1642EC
/* 0x11C9AA */    MOV             R6, R0
/* 0x11C9AC */    LDR             R0, [SP,#0x30+var_20]
/* 0x11C9AE */    CMP             R5, R0
/* 0x11C9B0 */    BEQ             loc_11C9B8
/* 0x11C9B2 */    CBZ             R0, loc_11C9C2
/* 0x11C9B4 */    MOVS            R1, #5
/* 0x11C9B6 */    B               loc_11C9BA
/* 0x11C9B8 */    MOVS            R1, #4
/* 0x11C9BA */    LDR             R2, [R0]
/* 0x11C9BC */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11C9C0 */    BLX             R1
/* 0x11C9C2 */    LDR             R1, =(aAxl - 0x11C9C8); "AXL" ...
/* 0x11C9C4 */    ADD             R1, PC; "AXL"
/* 0x11C9C6 */    CBZ             R6, loc_11C9D0
/* 0x11C9C8 */    LDR             R2, =(aBincachesReadC - 0x11C9D0); "BinCaches: Read CINFO.BIN was not disab"... ...
/* 0x11C9CA */    MOVS            R0, #5
/* 0x11C9CC */    ADD             R2, PC; "BinCaches: Read CINFO.BIN was not disab"...
/* 0x11C9CE */    B               loc_11C9D6
/* 0x11C9D0 */    LDR             R2, =(aBincachesSucce - 0x11C9D8); "BinCaches: Successful disabled read CIN"... ...
/* 0x11C9D2 */    MOVS            R0, #4; prio
/* 0x11C9D4 */    ADD             R2, PC; "BinCaches: Successful disabled read CIN"...
/* 0x11C9D6 */    BLX             __android_log_print
/* 0x11C9DA */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN9BinCachesC1EvE3$_1NS_9allocatorIS3_EEFvvEEE - 0x11C9E2); `vtable for'std::__function::__func<BinCaches::BinCaches(void)::$_1,std::allocator<BinCaches::BinCaches(void)::$_1>,void ()(void)> ...
/* 0x11C9DC */    LDR             R1, [R4]
/* 0x11C9DE */    ADD             R0, PC; `vtable for'std::__function::__func<BinCaches::BinCaches(void)::$_1,std::allocator<BinCaches::BinCaches(void)::$_1>,void ()(void)>
/* 0x11C9E0 */    STR             R5, [SP,#0x30+var_20]
/* 0x11C9E2 */    ADDS            R0, #8
/* 0x11C9E4 */    STR             R0, [SP,#0x30+var_30]
/* 0x11C9E6 */    ADD.W           R0, R9, R1
/* 0x11C9EA */    ADD.W           R0, R0, #0xE0000
/* 0x11C9EE */    MOV             R1, R5
/* 0x11C9F0 */    BL              sub_1642EC
/* 0x11C9F4 */    MOV             R6, R0
/* 0x11C9F6 */    LDR             R0, [SP,#0x30+var_20]
/* 0x11C9F8 */    CMP             R5, R0
/* 0x11C9FA */    BEQ             loc_11CA02
/* 0x11C9FC */    CBZ             R0, loc_11CA0C
/* 0x11C9FE */    MOVS            R1, #5
/* 0x11CA00 */    B               loc_11CA04
/* 0x11CA02 */    MOVS            R1, #4
/* 0x11CA04 */    LDR             R2, [R0]
/* 0x11CA06 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11CA0A */    BLX             R1
/* 0x11CA0C */    LDR             R1, =(aAxl - 0x11CA12); "AXL" ...
/* 0x11CA0E */    ADD             R1, PC; "AXL"
/* 0x11CA10 */    CBZ             R6, loc_11CA1A
/* 0x11CA12 */    LDR             R2, =(aBincachesWrite - 0x11CA1A); "BinCaches: Write CINFO.BIN was not disa"... ...
/* 0x11CA14 */    MOVS            R0, #5
/* 0x11CA16 */    ADD             R2, PC; "BinCaches: Write CINFO.BIN was not disa"...
/* 0x11CA18 */    B               loc_11CA20
/* 0x11CA1A */    LDR             R2, =(aBincachesSucce_0 - 0x11CA22); "BinCaches: Successful disabled write CI"... ...
/* 0x11CA1C */    MOVS            R0, #4; prio
/* 0x11CA1E */    ADD             R2, PC; "BinCaches: Successful disabled write CI"...
/* 0x11CA20 */    BLX             __android_log_print
/* 0x11CA24 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN9BinCachesC1EvE3$_2NS_9allocatorIS3_EEFvvEEE - 0x11CA2C); `vtable for'std::__function::__func<BinCaches::BinCaches(void)::$_2,std::allocator<BinCaches::BinCaches(void)::$_2>,void ()(void)> ...
/* 0x11CA26 */    LDR             R1, [R4]
/* 0x11CA28 */    ADD             R0, PC; `vtable for'std::__function::__func<BinCaches::BinCaches(void)::$_2,std::allocator<BinCaches::BinCaches(void)::$_2>,void ()(void)>
/* 0x11CA2A */    STR             R5, [SP,#0x30+var_20]
/* 0x11CA2C */    ADDS            R0, #8
/* 0x11CA2E */    STR             R0, [SP,#0x30+var_30]
/* 0x11CA30 */    ADD.W           R0, R1, R9
/* 0x11CA34 */    MOV             R1, R5
/* 0x11CA36 */    BL              sub_1642EC
/* 0x11CA3A */    MOV             R6, R0
/* 0x11CA3C */    LDR             R0, [SP,#0x30+var_20]
/* 0x11CA3E */    CMP             R5, R0
/* 0x11CA40 */    BEQ             loc_11CA48
/* 0x11CA42 */    CBZ             R0, loc_11CA52
/* 0x11CA44 */    MOVS            R1, #5
/* 0x11CA46 */    B               loc_11CA4A
/* 0x11CA48 */    MOVS            R1, #4
/* 0x11CA4A */    LDR             R2, [R0]
/* 0x11CA4C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11CA50 */    BLX             R1
/* 0x11CA52 */    LDR             R1, =(aAxl - 0x11CA58); "AXL" ...
/* 0x11CA54 */    ADD             R1, PC; "AXL"
/* 0x11CA56 */    CBZ             R6, loc_11CA60
/* 0x11CA58 */    LDR             R2, =(aBincachesUsage - 0x11CA60); "BinCaches: Usage MINFO.BIN was not disa"... ...
/* 0x11CA5A */    MOVS            R0, #5
/* 0x11CA5C */    ADD             R2, PC; "BinCaches: Usage MINFO.BIN was not disa"...
/* 0x11CA5E */    B               loc_11CA66
/* 0x11CA60 */    LDR             R2, =(aBincachesSucce_1 - 0x11CA68); "BinCaches: Successful disabled usage MI"... ...
/* 0x11CA62 */    MOVS            R0, #4; prio
/* 0x11CA64 */    ADD             R2, PC; "BinCaches: Successful disabled usage MI"...
/* 0x11CA66 */    BLX             __android_log_print
/* 0x11CA6A */    MOV             R0, R8
/* 0x11CA6C */    ADD             SP, SP, #0x18
/* 0x11CA6E */    POP.W           {R8,R9,R11}
/* 0x11CA72 */    POP             {R4-R7,PC}

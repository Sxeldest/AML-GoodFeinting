; =========================================================================
; Full Function Name : sub_10C8A8
; Start Address       : 0x10C8A8
; End Address         : 0x10C942
; =========================================================================

/* 0x10C8A8 */    PUSH            {R4-R7,LR}
/* 0x10C8AA */    ADD             R7, SP, #0xC
/* 0x10C8AC */    PUSH.W          {R8}
/* 0x10C8B0 */    SUB             SP, SP, #0x30
/* 0x10C8B2 */    MOV             R4, R0
/* 0x10C8B4 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN18DisplayPerformanceC1EvE3$_0NS_9allocatorIS3_EEFvvEEE - 0x10C8BE); `vtable for'std::__function::__func<DisplayPerformance::DisplayPerformance(void)::$_0,std::allocator<DisplayPerformance::DisplayPerformance(void)::$_0>,void ()(void)> ...
/* 0x10C8B6 */    MOVS            R1, #0
/* 0x10C8B8 */    MOV             R8, SP
/* 0x10C8BA */    ADD             R0, PC; `vtable for'std::__function::__func<DisplayPerformance::DisplayPerformance(void)::$_0,std::allocator<DisplayPerformance::DisplayPerformance(void)::$_0>,void ()(void)>
/* 0x10C8BC */    STR             R1, [R4]
/* 0x10C8BE */    ADDS            R0, #8
/* 0x10C8C0 */    STR.W           R8, [SP,#0x40+var_30]
/* 0x10C8C4 */    STR             R4, [SP,#0x40+var_3C]
/* 0x10C8C6 */    STR             R0, [SP,#0x40+var_40]
/* 0x10C8C8 */    BL              sub_10CD1C
/* 0x10C8CC */    LDR             R0, =(unk_263208 - 0x10C8D2)
/* 0x10C8CE */    ADD             R0, PC; unk_263208
/* 0x10C8D0 */    LDR             R6, [R0,#(dword_263218 - 0x263208)]
/* 0x10C8D2 */    CBNZ            R6, loc_10C904
/* 0x10C8D4 */    MOV             R5, SP
/* 0x10C8D6 */    ADD             R0, SP, #0x40+var_28
/* 0x10C8D8 */    MOV             R1, R5
/* 0x10C8DA */    BL              sub_10CD74
/* 0x10C8DE */    BL              sub_10CD1C
/* 0x10C8E2 */    LDR             R0, =(unk_263208 - 0x10C8E8)
/* 0x10C8E4 */    ADD             R0, PC; unk_263208
/* 0x10C8E6 */    ADD             R5, SP, #0x40+var_28
/* 0x10C8E8 */    MOV             R1, R5
/* 0x10C8EA */    BL              sub_10CDA0
/* 0x10C8EE */    LDR             R0, [SP,#0x40+var_18]
/* 0x10C8F0 */    CMP             R5, R0
/* 0x10C8F2 */    BEQ             loc_10C8FA
/* 0x10C8F4 */    CBZ             R0, loc_10C904
/* 0x10C8F6 */    MOVS            R1, #5
/* 0x10C8F8 */    B               loc_10C8FC
/* 0x10C8FA */    MOVS            R1, #4
/* 0x10C8FC */    LDR             R2, [R0]
/* 0x10C8FE */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10C902 */    BLX             R1
/* 0x10C904 */    LDR             R0, [SP,#0x40+var_30]
/* 0x10C906 */    CMP             R8, R0
/* 0x10C908 */    BEQ             loc_10C910
/* 0x10C90A */    CBZ             R0, loc_10C91A
/* 0x10C90C */    MOVS            R1, #5
/* 0x10C90E */    B               loc_10C912
/* 0x10C910 */    MOVS            R1, #4
/* 0x10C912 */    LDR             R2, [R0]
/* 0x10C914 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10C918 */    BLX             R1
/* 0x10C91A */    CBNZ            R6, loc_10C938
/* 0x10C91C */    LDR             R0, =(off_23494C - 0x10C92A)
/* 0x10C91E */    MOV             R2, #0x67231C
/* 0x10C926 */    ADD             R0, PC; off_23494C
/* 0x10C928 */    LDR             R0, [R0]; dword_23DF24
/* 0x10C92A */    LDR             R0, [R0]
/* 0x10C92C */    LDR             R1, =(sub_10C974+1 - 0x10C936)
/* 0x10C92E */    ADD             R0, R2
/* 0x10C930 */    MOV             R2, R4
/* 0x10C932 */    ADD             R1, PC; sub_10C974
/* 0x10C934 */    BL              sub_164196
/* 0x10C938 */    MOV             R0, R4
/* 0x10C93A */    ADD             SP, SP, #0x30 ; '0'
/* 0x10C93C */    POP.W           {R8}
/* 0x10C940 */    POP             {R4-R7,PC}

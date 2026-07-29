; =========================================================================
; Full Function Name : sub_10AEE4
; Start Address       : 0x10AEE4
; End Address         : 0x10AF88
; =========================================================================

/* 0x10AEE4 */    PUSH            {R4-R7,LR}
/* 0x10AEE6 */    ADD             R7, SP, #0xC
/* 0x10AEE8 */    PUSH.W          {R8,R9,R11}
/* 0x10AEEC */    SUB             SP, SP, #8
/* 0x10AEEE */    LDR             R5, =(dword_263080 - 0x10AEFA)
/* 0x10AEF0 */    MOV             R6, R0
/* 0x10AEF2 */    MOV             R8, R2
/* 0x10AEF4 */    MOV             R9, R1
/* 0x10AEF6 */    ADD             R5, PC; dword_263080
/* 0x10AEF8 */    LDR             R0, [R5,#(dword_263084 - 0x263080)]; this
/* 0x10AEFA */    CBZ             R0, loc_10AF36
/* 0x10AEFC */    BLX             j__ZNSt6__ndk119__shared_weak_count4lockEv; std::__shared_weak_count::lock(void)
/* 0x10AF00 */    STR             R0, [SP,#0x20+var_1C]
/* 0x10AF02 */    CBZ             R0, loc_10AF36
/* 0x10AF04 */    LDR             R5, [R5]
/* 0x10AF06 */    MOV             R4, R0
/* 0x10AF08 */    STR             R5, [SP,#0x20+var_20]
/* 0x10AF0A */    CBZ             R5, loc_10AF3A
/* 0x10AF0C */    BL              sub_10B314
/* 0x10AF10 */    CBZ             R0, loc_10AF3A
/* 0x10AF12 */    BL              sub_10B380
/* 0x10AF16 */    CBZ             R0, loc_10AF3A
/* 0x10AF18 */    BL              sub_10B4A0
/* 0x10AF1C */    BL              sub_10B314
/* 0x10AF20 */    LDR             R2, [R5]
/* 0x10AF22 */    LDR.W           R1, [R0,#0x54C]
/* 0x10AF26 */    LDR             R2, [R2,#0x34]
/* 0x10AF28 */    MOV             R0, R5
/* 0x10AF2A */    BLX             R2
/* 0x10AF2C */    MOVS            R5, #0
/* 0x10AF2E */    MOVS            R0, #0
/* 0x10AF30 */    BL              sub_163C8C
/* 0x10AF34 */    B               loc_10AF3C
/* 0x10AF36 */    MOVS            R5, #1
/* 0x10AF38 */    B               loc_10AF64
/* 0x10AF3A */    MOVS            R5, #1
/* 0x10AF3C */    ADDS            R0, R4, #4
/* 0x10AF3E */    DMB.W           ISH
/* 0x10AF42 */    LDREX.W         R1, [R0]
/* 0x10AF46 */    SUBS            R2, R1, #1
/* 0x10AF48 */    STREX.W         R3, R2, [R0]
/* 0x10AF4C */    CMP             R3, #0
/* 0x10AF4E */    BNE             loc_10AF42
/* 0x10AF50 */    DMB.W           ISH
/* 0x10AF54 */    CBNZ            R1, loc_10AF64
/* 0x10AF56 */    LDR             R0, [R4]
/* 0x10AF58 */    LDR             R1, [R0,#8]
/* 0x10AF5A */    MOV             R0, R4
/* 0x10AF5C */    BLX             R1
/* 0x10AF5E */    MOV             R0, R4; this
/* 0x10AF60 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10AF64 */    CBZ             R5, loc_10AF80
/* 0x10AF66 */    LDR             R0, =(off_26305C - 0x10AF6C)
/* 0x10AF68 */    ADD             R0, PC; off_26305C
/* 0x10AF6A */    LDR             R3, [R0]
/* 0x10AF6C */    CBZ             R3, loc_10AF80
/* 0x10AF6E */    MOV             R0, R6
/* 0x10AF70 */    MOV             R1, R9
/* 0x10AF72 */    MOV             R2, R8
/* 0x10AF74 */    ADD             SP, SP, #8
/* 0x10AF76 */    POP.W           {R8,R9,R11}
/* 0x10AF7A */    POP.W           {R4-R7,LR}
/* 0x10AF7E */    BX              R3
/* 0x10AF80 */    ADD             SP, SP, #8
/* 0x10AF82 */    POP.W           {R8,R9,R11}
/* 0x10AF86 */    POP             {R4-R7,PC}

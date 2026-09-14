; =========================================================================
; Full Function Name : sub_1EF666
; Start Address       : 0x1EF666
; End Address         : 0x1EF698
; =========================================================================

/* 0x1EF666 */    PUSH            {R4,R5,R7,LR}
/* 0x1EF668 */    ADD             R7, SP, #8
/* 0x1EF66A */    MOV             R5, R0
/* 0x1EF66C */    LDR             R0, [R1]
/* 0x1EF66E */    STR             R0, [R5]
/* 0x1EF670 */    MOV             R4, R1
/* 0x1EF672 */    VLDR            D16, [R1,#4]
/* 0x1EF676 */    VSTR            D16, [R5,#4]
/* 0x1EF67A */    LDR             R0, [R1,#0xC]
/* 0x1EF67C */    STR             R0, [R5,#0xC]
/* 0x1EF67E */    ADDS            R0, R1, #4
/* 0x1EF680 */    BL              sub_1EE5C6
/* 0x1EF684 */    ADD.W           R0, R5, #0x10
/* 0x1EF688 */    ADD.W           R1, R4, #0x10
/* 0x1EF68C */    BLX             j__ZNSt6__ndk14__fs10filesystem15directory_entryC2EOS2_; std::__fs::filesystem::directory_entry::directory_entry(std::__fs::filesystem::directory_entry&&)
/* 0x1EF690 */    MOVS            R0, #0
/* 0x1EF692 */    STR             R0, [R4]
/* 0x1EF694 */    MOV             R0, R5
/* 0x1EF696 */    POP             {R4,R5,R7,PC}

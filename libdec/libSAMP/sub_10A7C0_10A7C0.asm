; =========================================================================
; Full Function Name : sub_10A7C0
; Start Address       : 0x10A7C0
; End Address         : 0x10A922
; =========================================================================

/* 0x10A7C0 */    PUSH            {R4,R5,R7,LR}
/* 0x10A7C2 */    ADD             R7, SP, #8
/* 0x10A7C4 */    MOVS            R0, #0x68 ; 'h'; unsigned int
/* 0x10A7C6 */    BLX             j__Znwj; operator new(uint)
/* 0x10A7CA */    MOV             R4, R0
/* 0x10A7CC */    BL              sub_10B5C4
/* 0x10A7D0 */    LDR             R0, =(dword_263078 - 0x10A7DA)
/* 0x10A7D2 */    ADD.W           R1, R4, #0xC
/* 0x10A7D6 */    ADD             R0, PC; dword_263078
/* 0x10A7D8 */    LDR             R5, [R0,#(dword_26307C - 0x263078)]
/* 0x10A7DA */    STRD.W          R1, R4, [R0]
/* 0x10A7DE */    CBZ             R5, loc_10A808
/* 0x10A7E0 */    ADDS            R0, R5, #4
/* 0x10A7E2 */    DMB.W           ISH
/* 0x10A7E6 */    LDREX.W         R1, [R0]
/* 0x10A7EA */    SUBS            R2, R1, #1
/* 0x10A7EC */    STREX.W         R3, R2, [R0]
/* 0x10A7F0 */    CMP             R3, #0
/* 0x10A7F2 */    BNE             loc_10A7E6
/* 0x10A7F4 */    DMB.W           ISH
/* 0x10A7F8 */    CBNZ            R1, loc_10A808
/* 0x10A7FA */    LDR             R0, [R5]
/* 0x10A7FC */    LDR             R1, [R0,#8]
/* 0x10A7FE */    MOV             R0, R5
/* 0x10A800 */    BLX             R1
/* 0x10A802 */    MOV             R0, R5; this
/* 0x10A804 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10A808 */    MOVS            R0, #0x4C ; 'L'; unsigned int
/* 0x10A80A */    BLX             j__Znwj; operator new(uint)
/* 0x10A80E */    MOV             R4, R0
/* 0x10A810 */    BL              sub_10B654
/* 0x10A814 */    LDR             R0, =(dword_263070 - 0x10A81E)
/* 0x10A816 */    ADD.W           R1, R4, #0xC
/* 0x10A81A */    ADD             R0, PC; dword_263070
/* 0x10A81C */    LDR             R5, [R0,#(dword_263074 - 0x263070)]
/* 0x10A81E */    STRD.W          R1, R4, [R0]
/* 0x10A822 */    CBZ             R5, loc_10A84C
/* 0x10A824 */    ADDS            R0, R5, #4
/* 0x10A826 */    DMB.W           ISH
/* 0x10A82A */    LDREX.W         R1, [R0]
/* 0x10A82E */    SUBS            R2, R1, #1
/* 0x10A830 */    STREX.W         R3, R2, [R0]
/* 0x10A834 */    CMP             R3, #0
/* 0x10A836 */    BNE             loc_10A82A
/* 0x10A838 */    DMB.W           ISH
/* 0x10A83C */    CBNZ            R1, loc_10A84C
/* 0x10A83E */    LDR             R0, [R5]
/* 0x10A840 */    LDR             R1, [R0,#8]
/* 0x10A842 */    MOV             R0, R5
/* 0x10A844 */    BLX             R1
/* 0x10A846 */    MOV             R0, R5; this
/* 0x10A848 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10A84C */    LDR             R0, =(off_23494C - 0x10A85A)
/* 0x10A84E */    MOV             R5, #0x664114
/* 0x10A856 */    ADD             R0, PC; off_23494C
/* 0x10A858 */    LDR             R4, [R0]; dword_23DF24
/* 0x10A85A */    LDR             R0, [R4]
/* 0x10A85C */    LDR             R1, =(sub_10A9F0+1 - 0x10A866)
/* 0x10A85E */    LDR             R2, =(dword_26304C - 0x10A86A)
/* 0x10A860 */    ADD             R0, R5
/* 0x10A862 */    ADD             R1, PC; sub_10A9F0
/* 0x10A864 */    ADDS            R0, #0x78 ; 'x'
/* 0x10A866 */    ADD             R2, PC; dword_26304C
/* 0x10A868 */    BL              sub_164222
/* 0x10A86C */    LDR             R0, [R4]
/* 0x10A86E */    LDR             R1, =(sub_10AB48+1 - 0x10A878)
/* 0x10A870 */    LDR             R2, =(dword_263050 - 0x10A87A)
/* 0x10A872 */    ADD             R0, R5
/* 0x10A874 */    ADD             R1, PC; sub_10AB48
/* 0x10A876 */    ADD             R2, PC; dword_263050
/* 0x10A878 */    BL              sub_164222
/* 0x10A87C */    LDR             R0, [R4]
/* 0x10A87E */    LDR             R1, =(sub_10AC74+1 - 0x10A888)
/* 0x10A880 */    LDR             R2, =(off_263054 - 0x10A88C)
/* 0x10A882 */    ADD             R0, R5
/* 0x10A884 */    ADD             R1, PC; sub_10AC74
/* 0x10A886 */    ADDS            R0, #8
/* 0x10A888 */    ADD             R2, PC; off_263054
/* 0x10A88A */    BL              sub_164222
/* 0x10A88E */    LDR             R0, [R4]
/* 0x10A890 */    MOVW            R3, #0x3928
/* 0x10A894 */    LDR             R1, =(sub_10ADB8+1 - 0x10A8A2)
/* 0x10A896 */    MOVT            R3, #0x67 ; 'g'
/* 0x10A89A */    LDR             R2, =(off_263058 - 0x10A8A4)
/* 0x10A89C */    ADD             R0, R3
/* 0x10A89E */    ADD             R1, PC; sub_10ADB8
/* 0x10A8A0 */    ADD             R2, PC; off_263058
/* 0x10A8A2 */    BL              sub_164196
/* 0x10A8A6 */    LDR             R0, [R4]
/* 0x10A8A8 */    MOVW            R3, #0x5118
/* 0x10A8AC */    LDR             R1, =(sub_10AEE4+1 - 0x10A8BA)
/* 0x10A8AE */    MOVT            R3, #0x67 ; 'g'
/* 0x10A8B2 */    LDR             R2, =(off_26305C - 0x10A8BC)
/* 0x10A8B4 */    ADD             R0, R3
/* 0x10A8B6 */    ADD             R1, PC; sub_10AEE4
/* 0x10A8B8 */    ADD             R2, PC; off_26305C
/* 0x10A8BA */    BL              sub_164196
/* 0x10A8BE */    LDR             R0, [R4]
/* 0x10A8C0 */    MOVW            R3, #0x2EB0
/* 0x10A8C4 */    LDR             R1, =(sub_10AF9C+1 - 0x10A8D2)
/* 0x10A8C6 */    MOVT            R3, #0x67 ; 'g'
/* 0x10A8CA */    LDR             R2, =(off_263060 - 0x10A8D4)
/* 0x10A8CC */    ADD             R0, R3
/* 0x10A8CE */    ADD             R1, PC; sub_10AF9C
/* 0x10A8D0 */    ADD             R2, PC; off_263060
/* 0x10A8D2 */    BL              sub_164196
/* 0x10A8D6 */    LDR             R0, [R4]
/* 0x10A8D8 */    MOVW            R3, #0x18F4
/* 0x10A8DC */    LDR             R1, =(sub_10B060+1 - 0x10A8EA)
/* 0x10A8DE */    MOVT            R3, #0x67 ; 'g'
/* 0x10A8E2 */    LDR             R2, =(off_263064 - 0x10A8EC)
/* 0x10A8E4 */    ADD             R0, R3
/* 0x10A8E6 */    ADD             R1, PC; sub_10B060
/* 0x10A8E8 */    ADD             R2, PC; off_263064
/* 0x10A8EA */    BL              sub_164196
/* 0x10A8EE */    LDR             R0, [R4]
/* 0x10A8F0 */    MOVW            R3, #0x5A34
/* 0x10A8F4 */    LDR             R1, =(sub_10B118+1 - 0x10A902)
/* 0x10A8F6 */    MOVT            R3, #0x67 ; 'g'
/* 0x10A8FA */    LDR             R2, =(off_263068 - 0x10A904)
/* 0x10A8FC */    ADD             R0, R3
/* 0x10A8FE */    ADD             R1, PC; sub_10B118
/* 0x10A900 */    ADD             R2, PC; off_263068
/* 0x10A902 */    BL              sub_164196
/* 0x10A906 */    LDR             R0, [R4]
/* 0x10A908 */    MOVW            R3, #0xFDAC
/* 0x10A90C */    LDR             R1, =(sub_10B208+1 - 0x10A91A)
/* 0x10A90E */    MOVT            R3, #0x66 ; 'f'
/* 0x10A912 */    LDR             R2, =(off_26306C - 0x10A91C)
/* 0x10A914 */    ADD             R0, R3
/* 0x10A916 */    ADD             R1, PC; sub_10B208
/* 0x10A918 */    ADD             R2, PC; off_26306C
/* 0x10A91A */    POP.W           {R4,R5,R7,LR}
/* 0x10A91E */    B.W             sub_164196

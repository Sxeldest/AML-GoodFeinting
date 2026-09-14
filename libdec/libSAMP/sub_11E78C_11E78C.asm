; =========================================================================
; Full Function Name : sub_11E78C
; Start Address       : 0x11E78C
; End Address         : 0x11E848
; =========================================================================

/* 0x11E78C */    PUSH            {R4-R7,LR}
/* 0x11E78E */    ADD             R7, SP, #0xC
/* 0x11E790 */    PUSH.W          {R8}
/* 0x11E794 */    LDR             R4, =(off_263828 - 0x11E79A)
/* 0x11E796 */    ADD             R4, PC; off_263828
/* 0x11E798 */    LDR             R0, [R4]
/* 0x11E79A */    CBZ             R0, loc_11E7EC
/* 0x11E79C */    LDR             R0, =(byte_263830 - 0x11E7A2)
/* 0x11E79E */    ADD             R0, PC; byte_263830
/* 0x11E7A0 */    LDRB            R0, [R0]
/* 0x11E7A2 */    DMB.W           ISH
/* 0x11E7A6 */    LDR             R5, =(dword_26382C - 0x11E7AC)
/* 0x11E7A8 */    ADD             R5, PC; dword_26382C
/* 0x11E7AA */    LSLS            R0, R0, #0x1F
/* 0x11E7AC */    BEQ             loc_11E7F2
/* 0x11E7AE */    LDR             R0, =(byte_263838 - 0x11E7B4)
/* 0x11E7B0 */    ADD             R0, PC; byte_263838
/* 0x11E7B2 */    LDRB            R0, [R0]
/* 0x11E7B4 */    DMB.W           ISH
/* 0x11E7B8 */    LDR             R6, =(dword_263834 - 0x11E7BE)
/* 0x11E7BA */    ADD             R6, PC; dword_263834
/* 0x11E7BC */    LSLS            R0, R0, #0x1F
/* 0x11E7BE */    BEQ             loc_11E81C
/* 0x11E7C0 */    LDR             R0, [R6]
/* 0x11E7C2 */    MOVW            R3, #0x1EB8
/* 0x11E7C6 */    LDR             R1, [R5]
/* 0x11E7C8 */    MOVT            R3, #0x3F05
/* 0x11E7CC */    LDR             R2, [R4]
/* 0x11E7CE */    LDR.W           R8, [R0]
/* 0x11E7D2 */    LDR             R4, [R1]
/* 0x11E7D4 */    STR             R3, [R1]
/* 0x11E7D6 */    MOV             R1, #0x3EDEB852
/* 0x11E7DE */    STR             R1, [R0]
/* 0x11E7E0 */    BLX             R2
/* 0x11E7E2 */    LDR             R0, [R5]
/* 0x11E7E4 */    LDR             R1, [R6]
/* 0x11E7E6 */    STR             R4, [R0]
/* 0x11E7E8 */    STR.W           R8, [R1]
/* 0x11E7EC */    POP.W           {R8}
/* 0x11E7F0 */    POP             {R4-R7,PC}
/* 0x11E7F2 */    LDR             R0, =(byte_263830 - 0x11E7F8)
/* 0x11E7F4 */    ADD             R0, PC; byte_263830 ; __guard *
/* 0x11E7F6 */    BLX             j___cxa_guard_acquire
/* 0x11E7FA */    CMP             R0, #0
/* 0x11E7FC */    BEQ             loc_11E7AE
/* 0x11E7FE */    LDR             R0, =(off_23494C - 0x11E80C)
/* 0x11E800 */    MOV             R2, #0x952CB0
/* 0x11E808 */    ADD             R0, PC; off_23494C
/* 0x11E80A */    LDR             R1, [R0]; dword_23DF24
/* 0x11E80C */    LDR             R0, =(byte_263830 - 0x11E814)
/* 0x11E80E */    LDR             R1, [R1]
/* 0x11E810 */    ADD             R0, PC; byte_263830 ; __guard *
/* 0x11E812 */    ADD             R1, R2
/* 0x11E814 */    STR             R1, [R5]
/* 0x11E816 */    BLX             j___cxa_guard_release
/* 0x11E81A */    B               loc_11E7AE
/* 0x11E81C */    LDR             R0, =(byte_263838 - 0x11E822)
/* 0x11E81E */    ADD             R0, PC; byte_263838 ; __guard *
/* 0x11E820 */    BLX             j___cxa_guard_acquire
/* 0x11E824 */    CMP             R0, #0
/* 0x11E826 */    BEQ             loc_11E7C0
/* 0x11E828 */    LDR             R0, =(off_23494C - 0x11E836)
/* 0x11E82A */    MOV             R2, #0x952CB0
/* 0x11E832 */    ADD             R0, PC; off_23494C
/* 0x11E834 */    LDR             R0, [R0]; dword_23DF24
/* 0x11E836 */    LDR             R1, [R0]
/* 0x11E838 */    LDR             R0, =(byte_263838 - 0x11E840)
/* 0x11E83A */    ADD             R1, R2
/* 0x11E83C */    ADD             R0, PC; byte_263838 ; __guard *
/* 0x11E83E */    ADDS            R1, #4
/* 0x11E840 */    STR             R1, [R6]
/* 0x11E842 */    BLX             j___cxa_guard_release
/* 0x11E846 */    B               loc_11E7C0

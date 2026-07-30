; =========================================================================
; Full Function Name : sub_FF2B8
; Start Address       : 0xFF2B8
; End Address         : 0xFF2FA
; =========================================================================

/* 0xFF2B8 */    PUSH            {R4,R5,R7,LR}
/* 0xFF2BA */    ADD             R7, SP, #8
/* 0xFF2BC */    LDR             R0, =(off_25B168 - 0xFF2C2)
/* 0xFF2BE */    ADD             R0, PC; off_25B168
/* 0xFF2C0 */    LDR             R0, [R0]
/* 0xFF2C2 */    BLX             R0
/* 0xFF2C4 */    LDR             R0, =(off_23494C - 0xFF2D2)
/* 0xFF2C6 */    MOV             R5, #0x685FA0
/* 0xFF2CE */    ADD             R0, PC; off_23494C
/* 0xFF2D0 */    LDR             R4, [R0]; dword_23DF24
/* 0xFF2D2 */    LDR             R0, [R4]
/* 0xFF2D4 */    ADD             R0, R5
/* 0xFF2D6 */    BL              sub_1641C4
/* 0xFF2DA */    LDR             R0, [R4]
/* 0xFF2DC */    MOV.W           R1, #0x10000000
/* 0xFF2E0 */    STR             R1, [R0,R5]
/* 0xFF2E2 */    LDR             R0, [R4]
/* 0xFF2E4 */    LDR             R0, [R0,R5]
/* 0xFF2E6 */    LDR             R1, =(aAxl - 0xFF2EE); "AXL" ...
/* 0xFF2E8 */    LDR             R2, =(aUseDmibForStre - 0xFF2F2); "Use %dMiB for streaming" ...
/* 0xFF2EA */    ADD             R1, PC; "AXL"
/* 0xFF2EC */    LSRS            R3, R0, #0x14
/* 0xFF2EE */    ADD             R2, PC; "Use %dMiB for streaming"
/* 0xFF2F0 */    MOVS            R0, #3
/* 0xFF2F2 */    POP.W           {R4,R5,R7,LR}
/* 0xFF2F6 */    B.W             sub_2242C8

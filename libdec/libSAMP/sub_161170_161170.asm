; =========================================================================
; Full Function Name : sub_161170
; Start Address       : 0x161170
; End Address         : 0x1611EC
; =========================================================================

/* 0x161170 */    PUSH            {R4-R7,LR}
/* 0x161172 */    ADD             R7, SP, #0xC
/* 0x161174 */    PUSH.W          {R11}
/* 0x161178 */    SUB             SP, SP, #8
/* 0x16117A */    MOV             R0, SP; this
/* 0x16117C */    BLX             j__ZNSt6__ndk16chrono12system_clock3nowEv; std::chrono::system_clock::now(void)
/* 0x161180 */    LDR             R0, =(unk_23906C - 0x161186)
/* 0x161182 */    ADD             R0, PC; unk_23906C
/* 0x161184 */    BLX             j___emutls_get_address
/* 0x161188 */    LDRB            R0, [R0]
/* 0x16118A */    CBZ             R0, loc_1611D2
/* 0x16118C */    LDR             R0, =(unk_23905C - 0x161192)
/* 0x16118E */    ADD             R0, PC; unk_23905C
/* 0x161190 */    BLX             j___emutls_get_address
/* 0x161194 */    LDRD.W          R2, R3, [SP,#0x18+var_18]
/* 0x161198 */    LDR             R1, =(unk_23904C - 0x1611A0)
/* 0x16119A */    LDR             R4, =(unk_23907C - 0x1611A6)
/* 0x16119C */    ADD             R1, PC; unk_23904C
/* 0x16119E */    STRD.W          R2, R3, [R0]
/* 0x1611A2 */    ADD             R4, PC; unk_23907C
/* 0x1611A4 */    MOV             R0, R1
/* 0x1611A6 */    BLX             j___emutls_get_address
/* 0x1611AA */    MOV             R5, R0
/* 0x1611AC */    LDR             R6, [R0]
/* 0x1611AE */    MOV             R0, R4
/* 0x1611B0 */    BLX             j___emutls_get_address
/* 0x1611B4 */    LDR             R1, [R0]
/* 0x1611B6 */    ADDS            R2, R6, #1
/* 0x1611B8 */    STR             R2, [R5]
/* 0x1611BA */    SUBS            R2, R1, #1
/* 0x1611BC */    STR             R2, [R0]
/* 0x1611BE */    MOV             R0, R1
/* 0x1611C0 */    BL              sub_1610D4
/* 0x1611C4 */    MOVS            R1, #0
/* 0x1611C6 */    STRB.W          R1, [R0,#0xC0]
/* 0x1611CA */    ADD             SP, SP, #8
/* 0x1611CC */    POP.W           {R11}
/* 0x1611D0 */    POP             {R4-R7,PC}
/* 0x1611D2 */    LDR             R0, =(unk_23905C - 0x1611D8)
/* 0x1611D4 */    ADD             R0, PC; unk_23905C
/* 0x1611D6 */    BLX             j___emutls_get_address
/* 0x1611DA */    BLX             j__ZNSt6__ndk16chrono12system_clock3nowEv; std::chrono::system_clock::now(void)
/* 0x1611DE */    LDR             R0, =(unk_23906C - 0x1611E4)
/* 0x1611E0 */    ADD             R0, PC; unk_23906C
/* 0x1611E2 */    BLX             j___emutls_get_address
/* 0x1611E6 */    MOVS            R1, #1
/* 0x1611E8 */    STRB            R1, [R0]
/* 0x1611EA */    B               loc_16118C

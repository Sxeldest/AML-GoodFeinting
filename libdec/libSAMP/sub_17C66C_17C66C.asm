; =========================================================================
; Full Function Name : sub_17C66C
; Start Address       : 0x17C66C
; End Address         : 0x17C74C
; =========================================================================

/* 0x17C66C */    PUSH            {R4-R7,LR}
/* 0x17C66E */    ADD             R7, SP, #0xC
/* 0x17C670 */    PUSH.W          {R8,R9,R11}
/* 0x17C674 */    SUB             SP, SP, #0x10
/* 0x17C676 */    MOV             R9, R0
/* 0x17C678 */    LDR             R0, =(dword_381BF4 - 0x17C67E)
/* 0x17C67A */    ADD             R0, PC; dword_381BF4
/* 0x17C67C */    LDR             R0, [R0]
/* 0x17C67E */    LDRB.W          R2, [R0,#0x85]
/* 0x17C682 */    CBNZ            R2, loc_17C68C
/* 0x17C684 */    LDRB.W          R0, [R0,#0x84]
/* 0x17C688 */    CMP             R0, #0
/* 0x17C68A */    BEQ             loc_17C744
/* 0x17C68C */    LDRB            R0, [R1]
/* 0x17C68E */    ADD.W           R8, SP, #0x28+var_24
/* 0x17C692 */    LDRD.W          R2, R3, [R1,#4]
/* 0x17C696 */    ANDS.W          R6, R0, #1
/* 0x17C69A */    ITT EQ
/* 0x17C69C */    ADDEQ           R3, R1, #1
/* 0x17C69E */    LSREQ           R2, R0, #1
/* 0x17C6A0 */    MOV             R0, R8
/* 0x17C6A2 */    MOV             R1, R3
/* 0x17C6A4 */    BL              sub_164D04
/* 0x17C6A8 */    BL              sub_17C080
/* 0x17C6AC */    MOV             R4, R0
/* 0x17C6AE */    CBZ             R0, loc_17C728
/* 0x17C6B0 */    LDR             R0, [R4]
/* 0x17C6B2 */    LDRB.W          R2, [SP,#0x28+var_24]
/* 0x17C6B6 */    LDR             R1, [SP,#0x28+var_20]
/* 0x17C6B8 */    LDR.W           R3, [R0,#0x2C0]
/* 0x17C6BC */    LSLS            R0, R2, #0x1F
/* 0x17C6BE */    IT EQ
/* 0x17C6C0 */    LSREQ           R1, R2, #1
/* 0x17C6C2 */    MOV             R0, R4
/* 0x17C6C4 */    BLX             R3
/* 0x17C6C6 */    LDR             R1, [R4]
/* 0x17C6C8 */    MOV             R6, R0
/* 0x17C6CA */    LDRB.W          R2, [SP,#0x28+var_24]
/* 0x17C6CE */    LDRD.W          R3, R0, [SP,#0x28+var_20]
/* 0x17C6D2 */    LDR.W           R5, [R1,#0x340]
/* 0x17C6D6 */    ANDS.W          R1, R2, #1
/* 0x17C6DA */    IT EQ
/* 0x17C6DC */    ADDEQ.W         R0, R8, #1
/* 0x17C6E0 */    STR             R0, [SP,#0x28+var_28]
/* 0x17C6E2 */    CMP             R1, #0
/* 0x17C6E4 */    IT EQ
/* 0x17C6E6 */    LSREQ           R3, R2, #1
/* 0x17C6E8 */    MOV             R0, R4
/* 0x17C6EA */    MOV             R1, R6
/* 0x17C6EC */    MOVS            R2, #0
/* 0x17C6EE */    BLX             R5
/* 0x17C6F0 */    LDR.W           R1, [R9]
/* 0x17C6F4 */    LDR.W           R2, [R9,#0x38]
/* 0x17C6F8 */    MOV             R0, R4
/* 0x17C6FA */    MOV             R3, R6
/* 0x17C6FC */    BL              sub_17C1B8
/* 0x17C700 */    LDR             R0, [R4]
/* 0x17C702 */    LDR             R2, [R0,#0x5C]
/* 0x17C704 */    MOV             R0, R4
/* 0x17C706 */    MOV             R1, R6
/* 0x17C708 */    BLX             R2
/* 0x17C70A */    LDR             R0, [R4]
/* 0x17C70C */    LDR.W           R1, [R0,#0x390]
/* 0x17C710 */    MOV             R0, R4
/* 0x17C712 */    BLX             R1
/* 0x17C714 */    CBZ             R0, loc_17C736
/* 0x17C716 */    LDR             R0, [R4]
/* 0x17C718 */    LDR             R1, [R0,#0x40]
/* 0x17C71A */    MOV             R0, R4
/* 0x17C71C */    BLX             R1
/* 0x17C71E */    LDR             R0, [R4]
/* 0x17C720 */    LDR             R1, [R0,#0x44]
/* 0x17C722 */    MOV             R0, R4
/* 0x17C724 */    BLX             R1
/* 0x17C726 */    B               loc_17C736
/* 0x17C728 */    LDR             R1, =(aAxl - 0x17C730); "AXL" ...
/* 0x17C72A */    LDR             R2, =(aEnvNotLoadedAd_1 - 0x17C732); "Env not loaded (addKeyboardHistory)" ...
/* 0x17C72C */    ADD             R1, PC; "AXL"
/* 0x17C72E */    ADD             R2, PC; "Env not loaded (addKeyboardHistory)"
/* 0x17C730 */    MOVS            R0, #4; prio
/* 0x17C732 */    BLX             __android_log_print
/* 0x17C736 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x17C73A */    LSLS            R0, R0, #0x1F
/* 0x17C73C */    ITT NE
/* 0x17C73E */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x17C740 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x17C744 */    ADD             SP, SP, #0x10
/* 0x17C746 */    POP.W           {R8,R9,R11}
/* 0x17C74A */    POP             {R4-R7,PC}

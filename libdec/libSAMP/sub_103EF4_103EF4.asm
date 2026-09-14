; =========================================================================
; Full Function Name : sub_103EF4
; Start Address       : 0x103EF4
; End Address         : 0x103FDE
; =========================================================================

/* 0x103EF4 */    PUSH            {R4,R6,R7,LR}
/* 0x103EF6 */    ADD             R7, SP, #8
/* 0x103EF8 */    SUB             SP, SP, #0x18
/* 0x103EFA */    MOV             R4, R0
/* 0x103EFC */    LDR             R0, =(_ZTV10CPlayerPed - 0x103F04); `vtable for'CPlayerPed ...
/* 0x103EFE */    LDR             R1, =(aAxl - 0x103F0A); "AXL" ...
/* 0x103F00 */    ADD             R0, PC; `vtable for'CPlayerPed
/* 0x103F02 */    LDR             R2, =(aDestroyingPlay - 0x103F0C); "Destroying PlayerPed(%d)" ...
/* 0x103F04 */    ADDS            R0, #8
/* 0x103F06 */    ADD             R1, PC; "AXL"
/* 0x103F08 */    ADD             R2, PC; "Destroying PlayerPed(%d)"
/* 0x103F0A */    LDRB.W          R3, [R4,#0x60]
/* 0x103F0E */    STR             R0, [R4]
/* 0x103F10 */    MOVS            R0, #4; prio
/* 0x103F12 */    BLX             __android_log_print
/* 0x103F16 */    LDRB.W          R0, [R4,#0x60]
/* 0x103F1A */    MOVS            R1, #0
/* 0x103F1C */    BL              sub_108D34
/* 0x103F20 */    LDR             R0, [R4,#0x5C]
/* 0x103F22 */    CBZ             R0, loc_103F46
/* 0x103F24 */    LDR             R0, [R4,#8]
/* 0x103F26 */    BL              sub_1082F4
/* 0x103F2A */    CBZ             R0, loc_103F46
/* 0x103F2C */    LDR             R0, =(off_23494C - 0x103F3C)
/* 0x103F2E */    MOVW            R2, #0x7D24
/* 0x103F32 */    LDR             R1, [R4,#0x5C]
/* 0x103F34 */    MOVT            R2, #0x66 ; 'f'
/* 0x103F38 */    ADD             R0, PC; off_23494C
/* 0x103F3A */    LDR             R0, [R0]; dword_23DF24
/* 0x103F3C */    LDR             R1, [R1]
/* 0x103F3E */    LDR             R0, [R0]
/* 0x103F40 */    ADD             R0, R2
/* 0x103F42 */    CMP             R1, R0
/* 0x103F44 */    BNE             loc_103F58
/* 0x103F46 */    MOVS            R0, #0
/* 0x103F48 */    STR             R0, [R4,#8]
/* 0x103F4A */    MOVS            R0, #0
/* 0x103F4C */    STRD.W          R0, R0, [R4,#0x58]
/* 0x103F50 */    STR             R0, [R4,#4]
/* 0x103F52 */    MOV             R0, R4
/* 0x103F54 */    ADD             SP, SP, #0x18
/* 0x103F56 */    POP             {R4,R6,R7,PC}
/* 0x103F58 */    LDR             R1, [R4,#0x68]
/* 0x103F5A */    CBZ             R1, loc_103F8A
/* 0x103F5C */    LDR             R0, =(unk_B369A - 0x103F66)
/* 0x103F5E */    VMOV.I32        D16, #0
/* 0x103F62 */    ADD             R0, PC; unk_B369A
/* 0x103F64 */    VMOV            R2, R3, D16
/* 0x103F68 */    MOV.W           R12, #0
/* 0x103F6C */    STRD.W          R12, R12, [SP,#0x20+var_20]
/* 0x103F70 */    STRD.W          R12, R12, [SP,#0x20+var_18]
/* 0x103F74 */    STR.W           R12, [SP,#0x20+var_10]
/* 0x103F78 */    BL              sub_107188
/* 0x103F7C */    LDR             R1, [R4,#0x68]
/* 0x103F7E */    LDR             R0, =(unk_B36AE - 0x103F84)
/* 0x103F80 */    ADD             R0, PC; unk_B36AE
/* 0x103F82 */    BL              sub_107188
/* 0x103F86 */    MOVS            R0, #0
/* 0x103F88 */    STR             R0, [R4,#0x68]
/* 0x103F8A */    LDRB.W          R0, [R4,#0x74]
/* 0x103F8E */    CBNZ            R0, loc_103FA8
/* 0x103F90 */    ADD.W           R0, R4, #0x75 ; 'u'
/* 0x103F94 */    MOVS            R2, #0
/* 0x103F96 */    MOV             R1, R2
/* 0x103F98 */    CMP             R2, #9
/* 0x103F9A */    BEQ             loc_103FA4
/* 0x103F9C */    LDRB            R3, [R0,R1]
/* 0x103F9E */    ADDS            R2, R1, #1
/* 0x103FA0 */    CMP             R3, #0
/* 0x103FA2 */    BEQ             loc_103F96
/* 0x103FA4 */    CMP             R1, #8
/* 0x103FA6 */    BHI             loc_103FAE
/* 0x103FA8 */    MOV             R0, R4
/* 0x103FAA */    BL              sub_104026
/* 0x103FAE */    LDR             R0, [R4,#0x5C]
/* 0x103FB0 */    LDRB.W          R1, [R0,#0x485]
/* 0x103FB4 */    LSLS            R1, R1, #0x1F
/* 0x103FB6 */    BEQ             loc_103FCE
/* 0x103FB8 */    MOVS            R1, #0
/* 0x103FBA */    MOVS            R3, #0
/* 0x103FBC */    MOVT            R1, #0x42C8
/* 0x103FC0 */    MOVT            R3, #0x41A0
/* 0x103FC4 */    MOV             R0, R4
/* 0x103FC6 */    MOV             R2, R1
/* 0x103FC8 */    BL              sub_104098
/* 0x103FCC */    LDR             R0, [R4,#0x5C]
/* 0x103FCE */    LDR.W           R1, [R0,#0x440]
/* 0x103FD2 */    MOVS            R2, #0
/* 0x103FD4 */    STR             R2, [R1,#0x4C]
/* 0x103FD6 */    LDR             R1, [R0]
/* 0x103FD8 */    LDR             R1, [R1,#4]
/* 0x103FDA */    BLX             R1
/* 0x103FDC */    B               loc_103F4A

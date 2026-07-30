; =========================================================================
; Full Function Name : alcCloseDevice
; Start Address       : 0x1C0120
; End Address         : 0x1C02C0
; =========================================================================

/* 0x1C0120 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1C0124 */    ADD             R11, SP, #0x18
/* 0x1C0128 */    MOV             R4, R0
/* 0x1C012C */    LDR             R0, =(unk_3827A0 - 0x1C0138)
/* 0x1C0130 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1C0134 */    BL              j_EnterCriticalSection
/* 0x1C0138 */    LDR             R0, =(dword_382838 - 0x1C0144)
/* 0x1C013C */    ADD             R0, PC, R0; dword_382838
/* 0x1C0140 */    LDR             R2, [R0]
/* 0x1C0144 */    LDR             R1, [R0]
/* 0x1C0148 */    CMP             R2, #0
/* 0x1C014C */    BEQ             loc_1C0180
/* 0x1C0150 */    LDR             R0, =(dword_382838 - 0x1C0164)
/* 0x1C0154 */    MOV             R2, #0x2895C
/* 0x1C015C */    ADD             R0, PC, R0; dword_382838
/* 0x1C0160 */    LDR             R3, [R0]
/* 0x1C0164 */    CMP             R1, R4
/* 0x1C0168 */    BEQ             loc_1C018C
/* 0x1C016C */    LDR             R0, [R3,R2]!
/* 0x1C0170 */    LDR             R1, [R3]
/* 0x1C0174 */    CMP             R0, #0
/* 0x1C0178 */    MOV             R0, R3
/* 0x1C017C */    BNE             loc_1C0160
/* 0x1C0180 */    CMP             R1, #0
/* 0x1C0184 */    BNE             loc_1C0198
/* 0x1C0188 */    B               loc_1C01A8
/* 0x1C018C */    MOV             R1, R3
/* 0x1C0190 */    CMP             R1, #0
/* 0x1C0194 */    BEQ             loc_1C01A8
/* 0x1C0198 */    LDR             R1, [R0]
/* 0x1C019C */    LDRB            R1, [R1,#5]
/* 0x1C01A0 */    CMP             R1, #0
/* 0x1C01A4 */    BEQ             loc_1C01F0
/* 0x1C01A8 */    LDR             R1, =(byte_382798 - 0x1C01B8)
/* 0x1C01AC */    LDR             R4, [R0]
/* 0x1C01B0 */    LDRB            R0, [PC,R1]; byte_382798
/* 0x1C01B4 */    CMP             R0, #0
/* 0x1C01B8 */    BEQ             loc_1C01C4
/* 0x1C01BC */    MOV             R0, #5; sig
/* 0x1C01C0 */    BL              raise
/* 0x1C01C4 */    LDR             R0, =(dword_38283C - 0x1C01DC)
/* 0x1C01C8 */    CMP             R4, #0
/* 0x1C01CC */    LDR             R1, =(unk_3827A0 - 0x1C01E8)
/* 0x1C01D0 */    MOVW            R2, #0xA001
/* 0x1C01D4 */    ADD             R0, PC, R0; dword_38283C
/* 0x1C01D8 */    ADDNE           R0, R4, #0x24 ; '$'
/* 0x1C01DC */    STR             R2, [R0]
/* 0x1C01E0 */    ADD             R0, PC, R1; unk_3827A0 ; mutex
/* 0x1C01E4 */    BL              j_LeaveCriticalSection
/* 0x1C01E8 */    MOV             R0, #0
/* 0x1C01EC */    POP             {R4-R8,R10,R11,PC}
/* 0x1C01F0 */    LDR             R1, [R0]
/* 0x1C01F4 */    MOV             R3, #0x2895C
/* 0x1C01FC */    LDR             R2, =(unk_3827A0 - 0x1C0210)
/* 0x1C0200 */    LDR             R1, [R1,R3]
/* 0x1C0204 */    STR             R1, [R0]
/* 0x1C0208 */    ADD             R0, PC, R2; unk_3827A0 ; mutex
/* 0x1C020C */    BL              j_LeaveCriticalSection
/* 0x1C0210 */    MOVW            R0, #:lower16:(aZnkst6Ndk14Fs1_14+0x1D); "m4path5beginEv"
/* 0x1C0214 */    MOV             R7, R4
/* 0x1C0218 */    MOVT            R0, #:upper16:(aZnkst6Ndk14Fs1_14+0x1D); "m4path5beginEv"
/* 0x1C021C */    LDR             R5, [R7,R0]!
/* 0x1C0220 */    CMP             R5, #0
/* 0x1C0224 */    BEQ             loc_1C0298
/* 0x1C0228 */    LDR             R0, =(LogLevel_ptr - 0x1C0234)
/* 0x1C022C */    LDR             R6, [PC,R0]; LogLevel
/* 0x1C0230 */    LDR             R0, =(aAlcclosedevice_0 - 0x1C023C); "alcCloseDevice" ...
/* 0x1C0234 */    ADD             R8, PC, R0; "alcCloseDevice"
/* 0x1C0238 */    LDR             R0, [R6]
/* 0x1C023C */    CMP             R0, #2
/* 0x1C0240 */    BCC             loc_1C0254
/* 0x1C0244 */    ADR             R1, aReleasingConte; "Releasing context %p\n"
/* 0x1C0248 */    MOV             R0, R8
/* 0x1C024C */    MOV             R2, R5
/* 0x1C0250 */    BL              j_al_print
/* 0x1C0254 */    MOV             R0, R5
/* 0x1C0258 */    MOV             R1, R4
/* 0x1C025C */    BL              sub_1BF3FC
/* 0x1C0260 */    LDR             R5, [R7]
/* 0x1C0264 */    CMP             R5, #0
/* 0x1C0268 */    BNE             loc_1C0238
/* 0x1C026C */    MOVW            R0, #:lower16:(aZnkst6Ndk14Fs1_14+0x21); "th5beginEv"
/* 0x1C0270 */    MOV             R5, R4
/* 0x1C0274 */    MOVT            R0, #:upper16:(aZnkst6Ndk14Fs1_14+0x21); "th5beginEv"
/* 0x1C0278 */    LDR             R0, [R5,R0]!
/* 0x1C027C */    LDR             R1, [R0,#0xC]
/* 0x1C0280 */    MOV             R0, R4
/* 0x1C0284 */    BLX             R1
/* 0x1C0288 */    LDR             R0, [R4,#0xB4]
/* 0x1C028C */    BIC             R0, R0, #0x80000000
/* 0x1C0290 */    STR             R0, [R4,#0xB4]
/* 0x1C0294 */    B               loc_1C02A0
/* 0x1C0298 */    ADD             R0, R4, #0x154
/* 0x1C029C */    ADD             R5, R0, #0x28800
/* 0x1C02A0 */    LDR             R0, [R5]
/* 0x1C02A4 */    LDR             R1, [R0,#4]
/* 0x1C02A8 */    MOV             R0, R4
/* 0x1C02AC */    BLX             R1
/* 0x1C02B0 */    MOV             R0, R4
/* 0x1C02B4 */    BL              j_ALCdevice_DecRef
/* 0x1C02B8 */    MOV             R0, #1
/* 0x1C02BC */    POP             {R4-R8,R10,R11,PC}

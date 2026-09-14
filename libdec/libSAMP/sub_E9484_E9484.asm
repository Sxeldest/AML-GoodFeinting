; =========================================================================
; Full Function Name : sub_E9484
; Start Address       : 0xE9484
; End Address         : 0xE9644
; =========================================================================

/* 0xE9484 */    PUSH            {R4-R7,LR}
/* 0xE9486 */    ADD             R7, SP, #0xC
/* 0xE9488 */    PUSH.W          {R11}
/* 0xE948C */    SUB             SP, SP, #0x48
/* 0xE948E */    MOV             R5, R1
/* 0xE9490 */    MOV             R4, R0
/* 0xE9492 */    LDRD.W          R0, R1, [R1,#0x10]
/* 0xE9496 */    MOV             R6, R3
/* 0xE9498 */    SUBS            R1, #1
/* 0xE949A */    LSRS            R3, R1, #5
/* 0xE949C */    AND.W           R1, R1, #0x1F
/* 0xE94A0 */    LDR.W           R0, [R0,R3,LSL#2]
/* 0xE94A4 */    LSRS            R0, R1
/* 0xE94A6 */    LSLS            R0, R0, #0x1F
/* 0xE94A8 */    BEQ             loc_E9510
/* 0xE94AA */    ADD             R0, SP, #0x58+var_38
/* 0xE94AC */    LDRB            R1, [R2]
/* 0xE94AE */    ADDS            R0, #8
/* 0xE94B0 */    STRB.W          R1, [SP,#0x58+var_38]
/* 0xE94B4 */    BL              sub_E5EF8
/* 0xE94B8 */    CBNZ            R6, loc_E94D2
/* 0xE94BA */    LDRD.W          R1, R2, [R5,#4]
/* 0xE94BE */    SUBS            R1, R2, R1
/* 0xE94C0 */    ADD.W           R0, R5, #0x30 ; '0'
/* 0xE94C4 */    ADD             R3, SP, #0x58+var_38
/* 0xE94C6 */    MOVS            R2, #5
/* 0xE94C8 */    ASRS            R1, R1, #2
/* 0xE94CA */    BL              sub_E9460
/* 0xE94CE */    CMP             R0, #0
/* 0xE94D0 */    BEQ             loc_E95AC
/* 0xE94D2 */    LDRD.W          R1, R0, [R5,#4]
/* 0xE94D6 */    CMP             R1, R0
/* 0xE94D8 */    BEQ             loc_E9518
/* 0xE94DA */    LDR.W           R0, [R0,#-4]
/* 0xE94DE */    CMP             R0, #0
/* 0xE94E0 */    BEQ             loc_E95AC
/* 0xE94E2 */    LDRB            R1, [R0]
/* 0xE94E4 */    CMP             R1, #2
/* 0xE94E6 */    BNE             loc_E9554
/* 0xE94E8 */    LDR             R6, [R0,#8]
/* 0xE94EA */    LDRD.W          R0, R3, [R6,#4]
/* 0xE94EE */    CMP             R0, R3
/* 0xE94F0 */    BCS             loc_E95B4
/* 0xE94F2 */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xE94F6 */    STRB            R1, [R0]
/* 0xE94F8 */    LDRD.W          R1, R2, [SP,#0x58+var_30]
/* 0xE94FC */    STRD.W          R1, R2, [R0,#8]
/* 0xE9500 */    MOVS            R1, #0
/* 0xE9502 */    STRD.W          R1, R1, [SP,#0x58+var_30]
/* 0xE9506 */    ADDS            R0, #0x10
/* 0xE9508 */    STR             R0, [R6,#4]
/* 0xE950A */    STRB.W          R1, [SP,#0x58+var_38]
/* 0xE950E */    B               loc_E961E
/* 0xE9510 */    MOVS            R0, #0
/* 0xE9512 */    STR             R0, [R4,#4]
/* 0xE9514 */    STRB            R0, [R4]
/* 0xE9516 */    B               loc_E9636
/* 0xE9518 */    LDR             R2, [SP,#0x58+var_2C]
/* 0xE951A */    MOVS            R6, #0
/* 0xE951C */    LDR             R3, [R5]
/* 0xE951E */    LDR             R0, [SP,#0x58+var_30]
/* 0xE9520 */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xE9524 */    STRD.W          R6, R6, [SP,#0x58+var_30]
/* 0xE9528 */    STRD.W          R0, R2, [SP,#0x58+var_40]
/* 0xE952C */    STRB.W          R6, [SP,#0x58+var_38]
/* 0xE9530 */    LDRB            R0, [R3]
/* 0xE9532 */    STRB            R1, [R3]
/* 0xE9534 */    STRB.W          R0, [SP,#0x58+var_48]
/* 0xE9538 */    ADD             R0, SP, #0x58+var_48
/* 0xE953A */    LDRD.W          R12, R2, [R3,#8]
/* 0xE953E */    LDRD.W          R1, R6, [SP,#0x58+var_40]
/* 0xE9542 */    STRD.W          R1, R6, [R3,#8]
/* 0xE9546 */    STRD.W          R12, R2, [SP,#0x58+var_40]
/* 0xE954A */    BL              sub_E3F7A
/* 0xE954E */    MOVS            R0, #1
/* 0xE9550 */    LDR             R1, [R5]
/* 0xE9552 */    B               loc_E95A6
/* 0xE9554 */    LDRD.W          R0, R1, [R5,#0x1C]
/* 0xE9558 */    SUBS            R1, #1
/* 0xE955A */    LSRS            R2, R1, #5
/* 0xE955C */    LDR.W           R0, [R0,R2,LSL#2]
/* 0xE9560 */    STR             R1, [R5,#0x20]
/* 0xE9562 */    AND.W           R1, R1, #0x1F
/* 0xE9566 */    LSRS            R0, R1
/* 0xE9568 */    LSLS            R0, R0, #0x1F
/* 0xE956A */    BEQ             loc_E95AC
/* 0xE956C */    LDR             R2, [SP,#0x58+var_2C]
/* 0xE956E */    MOVS            R6, #0
/* 0xE9570 */    LDR             R3, [R5,#0x28]
/* 0xE9572 */    LDR             R0, [SP,#0x58+var_30]
/* 0xE9574 */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xE9578 */    STRD.W          R6, R6, [SP,#0x58+var_30]
/* 0xE957C */    STRD.W          R0, R2, [SP,#0x58+var_50]
/* 0xE9580 */    STRB.W          R6, [SP,#0x58+var_38]
/* 0xE9584 */    LDRB            R0, [R3]
/* 0xE9586 */    STRB            R1, [R3]
/* 0xE9588 */    STRB.W          R0, [SP,#0x58+var_58]
/* 0xE958C */    MOV             R0, SP
/* 0xE958E */    LDRD.W          R12, R2, [R3,#8]
/* 0xE9592 */    LDRD.W          R1, R6, [SP,#0x58+var_50]
/* 0xE9596 */    STRD.W          R1, R6, [R3,#8]
/* 0xE959A */    STRD.W          R12, R2, [SP,#0x58+var_50]
/* 0xE959E */    BL              sub_E3F7A
/* 0xE95A2 */    LDR             R1, [R5,#0x28]
/* 0xE95A4 */    MOVS            R0, #1
/* 0xE95A6 */    STRB            R0, [R4]
/* 0xE95A8 */    STR             R1, [R4,#4]
/* 0xE95AA */    B               loc_E9630
/* 0xE95AC */    MOVS            R0, #0
/* 0xE95AE */    STR             R0, [R4,#4]
/* 0xE95B0 */    STRB            R0, [R4]
/* 0xE95B2 */    B               loc_E9630
/* 0xE95B4 */    LDR.W           R12, [R6]
/* 0xE95B8 */    MOVS            R1, #1
/* 0xE95BA */    SUB.W           R0, R0, R12
/* 0xE95BE */    ADD.W           R1, R1, R0,ASR#4
/* 0xE95C2 */    CMP.W           R1, #0x10000000
/* 0xE95C6 */    BCS             loc_E963E
/* 0xE95C8 */    ASRS            R2, R0, #4
/* 0xE95CA */    SUB.W           R0, R3, R12
/* 0xE95CE */    MOVW            R3, #0xFFF0
/* 0xE95D2 */    CMP.W           R1, R0,ASR#3
/* 0xE95D6 */    IT LS
/* 0xE95D8 */    ASRLS           R1, R0, #3
/* 0xE95DA */    MOVT            R3, #0x7FFF
/* 0xE95DE */    CMP             R0, R3
/* 0xE95E0 */    IT CS
/* 0xE95E2 */    MOVCS           R1, #0xFFFFFFF
/* 0xE95E6 */    ADD.W           R3, R6, #8
/* 0xE95EA */    ADD             R0, SP, #0x58+var_24
/* 0xE95EC */    BL              sub_E5D88
/* 0xE95F0 */    LDR             R0, [SP,#0x58+var_1C]
/* 0xE95F2 */    LDRB.W          R1, [SP,#0x58+var_38]
/* 0xE95F6 */    STRB            R1, [R0]
/* 0xE95F8 */    LDRD.W          R1, R2, [SP,#0x58+var_30]
/* 0xE95FC */    STRD.W          R1, R2, [R0,#8]
/* 0xE9600 */    MOVS            R1, #0
/* 0xE9602 */    LDR             R0, [SP,#0x58+var_1C]
/* 0xE9604 */    STRB.W          R1, [SP,#0x58+var_38]
/* 0xE9608 */    ADDS            R0, #0x10
/* 0xE960A */    STRD.W          R1, R1, [SP,#0x58+var_30]
/* 0xE960E */    STR             R0, [SP,#0x58+var_1C]
/* 0xE9610 */    ADD             R1, SP, #0x58+var_24
/* 0xE9612 */    MOV             R0, R6
/* 0xE9614 */    BL              sub_E5DD0
/* 0xE9618 */    ADD             R0, SP, #0x58+var_24
/* 0xE961A */    BL              sub_E5E26
/* 0xE961E */    LDR             R0, [R5,#8]
/* 0xE9620 */    MOVS            R1, #1
/* 0xE9622 */    STRB            R1, [R4]
/* 0xE9624 */    LDR.W           R0, [R0,#-4]
/* 0xE9628 */    LDR             R0, [R0,#8]
/* 0xE962A */    LDR             R0, [R0,#4]
/* 0xE962C */    SUBS            R0, #0x10
/* 0xE962E */    STR             R0, [R4,#4]
/* 0xE9630 */    ADD             R0, SP, #0x58+var_38
/* 0xE9632 */    BL              sub_E3F7A
/* 0xE9636 */    ADD             SP, SP, #0x48 ; 'H'
/* 0xE9638 */    POP.W           {R11}
/* 0xE963C */    POP             {R4-R7,PC}
/* 0xE963E */    MOV             R0, R6
/* 0xE9640 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)

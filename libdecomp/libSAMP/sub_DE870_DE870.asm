; =========================================================================
; Full Function Name : sub_DE870
; Start Address       : 0xDE870
; End Address         : 0xDE97A
; =========================================================================

/* 0xDE870 */    PUSH            {R4-R7,LR}
/* 0xDE872 */    ADD             R7, SP, #0xC
/* 0xDE874 */    PUSH.W          {R8-R10}
/* 0xDE878 */    MOV             R5, R0
/* 0xDE87A */    LDRD.W          R0, R2, [R1,#8]
/* 0xDE87E */    MOV             R4, R1
/* 0xDE880 */    CMP.W           R5, #0xFFFFFFFF
/* 0xDE884 */    ADD.W           R1, R0, #1
/* 0xDE888 */    BLE             loc_DE8A2
/* 0xDE88A */    CMP             R2, R1
/* 0xDE88C */    BCS             loc_DE89A
/* 0xDE88E */    LDR             R0, [R4]
/* 0xDE890 */    LDR             R2, [R0]
/* 0xDE892 */    MOV             R0, R4
/* 0xDE894 */    BLX             R2
/* 0xDE896 */    LDR             R0, [R4,#8]
/* 0xDE898 */    ADDS            R1, R0, #1
/* 0xDE89A */    LDR             R2, [R4,#4]
/* 0xDE89C */    STR             R1, [R4,#8]
/* 0xDE89E */    MOVS            R1, #0x2B ; '+'
/* 0xDE8A0 */    B               loc_DE8BA
/* 0xDE8A2 */    CMP             R2, R1
/* 0xDE8A4 */    BCS             loc_DE8B2
/* 0xDE8A6 */    LDR             R0, [R4]
/* 0xDE8A8 */    LDR             R2, [R0]
/* 0xDE8AA */    MOV             R0, R4
/* 0xDE8AC */    BLX             R2
/* 0xDE8AE */    LDR             R0, [R4,#8]
/* 0xDE8B0 */    ADDS            R1, R0, #1
/* 0xDE8B2 */    LDR             R2, [R4,#4]
/* 0xDE8B4 */    NEGS            R5, R5
/* 0xDE8B6 */    STR             R1, [R4,#8]
/* 0xDE8B8 */    MOVS            R1, #0x2D ; '-'
/* 0xDE8BA */    STRB            R1, [R2,R0]
/* 0xDE8BC */    LDR             R3, =(a00010203040506 - 0xDE8C4); "000102030405060708091011121314151617181"... ...
/* 0xDE8BE */    CMP             R5, #0x64 ; 'd'
/* 0xDE8C0 */    ADD             R3, PC; "000102030405060708091011121314151617181"...
/* 0xDE8C2 */    BCC             loc_DE930
/* 0xDE8C4 */    MOVW            R0, #0x851F
/* 0xDE8C8 */    CMP.W           R5, #0x3E8
/* 0xDE8CC */    MOVT            R0, #0x51EB
/* 0xDE8D0 */    UMULL.W         R0, R1, R5, R0
/* 0xDE8D4 */    MOV.W           R8, R1,LSR#5
/* 0xDE8D8 */    ADD.W           R9, R3, R8,LSL#1
/* 0xDE8DC */    BCC             loc_DE904
/* 0xDE8DE */    LDRD.W          R0, R2, [R4,#8]
/* 0xDE8E2 */    LDRB.W          R10, [R9]
/* 0xDE8E6 */    ADDS            R1, R0, #1
/* 0xDE8E8 */    CMP             R2, R1
/* 0xDE8EA */    BCS             loc_DE8FC
/* 0xDE8EC */    LDR             R0, [R4]
/* 0xDE8EE */    MOV             R6, R3
/* 0xDE8F0 */    LDR             R2, [R0]
/* 0xDE8F2 */    MOV             R0, R4
/* 0xDE8F4 */    BLX             R2
/* 0xDE8F6 */    LDR             R0, [R4,#8]
/* 0xDE8F8 */    MOV             R3, R6
/* 0xDE8FA */    ADDS            R1, R0, #1
/* 0xDE8FC */    LDR             R2, [R4,#4]
/* 0xDE8FE */    STR             R1, [R4,#8]
/* 0xDE900 */    STRB.W          R10, [R2,R0]
/* 0xDE904 */    LDRD.W          R0, R2, [R4,#8]
/* 0xDE908 */    LDRB.W          R9, [R9,#1]
/* 0xDE90C */    ADDS            R1, R0, #1
/* 0xDE90E */    CMP             R2, R1
/* 0xDE910 */    BCS             loc_DE922
/* 0xDE912 */    LDR             R0, [R4]
/* 0xDE914 */    MOV             R6, R3
/* 0xDE916 */    LDR             R2, [R0]
/* 0xDE918 */    MOV             R0, R4
/* 0xDE91A */    BLX             R2
/* 0xDE91C */    LDR             R0, [R4,#8]
/* 0xDE91E */    MOV             R3, R6
/* 0xDE920 */    ADDS            R1, R0, #1
/* 0xDE922 */    MOVS            R2, #0x64 ; 'd'
/* 0xDE924 */    STR             R1, [R4,#8]
/* 0xDE926 */    MLS.W           R5, R8, R2, R5
/* 0xDE92A */    LDR             R2, [R4,#4]
/* 0xDE92C */    STRB.W          R9, [R2,R0]
/* 0xDE930 */    LDRD.W          R0, R2, [R4,#8]
/* 0xDE934 */    ADD.W           R6, R3, R5,LSL#1
/* 0xDE938 */    LDRB.W          R5, [R3,R5,LSL#1]
/* 0xDE93C */    ADDS            R1, R0, #1
/* 0xDE93E */    CMP             R2, R1
/* 0xDE940 */    BCS             loc_DE94E
/* 0xDE942 */    LDR             R0, [R4]
/* 0xDE944 */    LDR             R2, [R0]
/* 0xDE946 */    MOV             R0, R4
/* 0xDE948 */    BLX             R2
/* 0xDE94A */    LDR             R0, [R4,#8]
/* 0xDE94C */    ADDS            R1, R0, #1
/* 0xDE94E */    LDR             R2, [R4,#4]
/* 0xDE950 */    STR             R1, [R4,#8]
/* 0xDE952 */    STRB            R5, [R2,R0]
/* 0xDE954 */    LDRD.W          R0, R2, [R4,#8]
/* 0xDE958 */    LDRB            R5, [R6,#1]
/* 0xDE95A */    ADDS            R1, R0, #1
/* 0xDE95C */    CMP             R2, R1
/* 0xDE95E */    BCS             loc_DE96C
/* 0xDE960 */    LDR             R0, [R4]
/* 0xDE962 */    LDR             R2, [R0]
/* 0xDE964 */    MOV             R0, R4
/* 0xDE966 */    BLX             R2
/* 0xDE968 */    LDR             R0, [R4,#8]
/* 0xDE96A */    ADDS            R1, R0, #1
/* 0xDE96C */    LDR             R2, [R4,#4]
/* 0xDE96E */    STR             R1, [R4,#8]
/* 0xDE970 */    STRB            R5, [R2,R0]
/* 0xDE972 */    MOV             R0, R4
/* 0xDE974 */    POP.W           {R8-R10}
/* 0xDE978 */    POP             {R4-R7,PC}

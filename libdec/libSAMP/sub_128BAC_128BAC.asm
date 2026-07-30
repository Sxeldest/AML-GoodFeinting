; =========================================================================
; Full Function Name : sub_128BAC
; Start Address       : 0x128BAC
; End Address         : 0x128D56
; =========================================================================

/* 0x128BAC */    PUSH            {R4-R7,LR}
/* 0x128BAE */    ADD             R7, SP, #0xC
/* 0x128BB0 */    PUSH.W          {R11}
/* 0x128BB4 */    LDR             R0, =(off_23494C - 0x128BC6)
/* 0x128BB6 */    MOV             R5, #unk_2D024C
/* 0x128BBE */    MOVW            R1, #0x4E1F
/* 0x128BC2 */    ADD             R0, PC; off_23494C
/* 0x128BC4 */    MOVS            R2, #0
/* 0x128BC6 */    MOVS            R3, #0
/* 0x128BC8 */    LDR             R4, [R0]; dword_23DF24
/* 0x128BCA */    LDR             R0, [R4]
/* 0x128BCC */    ADD             R0, R5
/* 0x128BCE */    SUB.W           R0, R0, #0x164
/* 0x128BD2 */    BL              sub_164250
/* 0x128BD6 */    LDR             R0, [R4]
/* 0x128BD8 */    MOVW            R1, #0x4E1F
/* 0x128BDC */    MOVS            R2, #0
/* 0x128BDE */    MOVS            R3, #0
/* 0x128BE0 */    ADD             R0, R5
/* 0x128BE2 */    ADD.W           R0, R0, #0x170
/* 0x128BE6 */    BL              sub_164250
/* 0x128BEA */    LDR             R0, [R4]
/* 0x128BEC */    MOVW            R1, #0x61A7
/* 0x128BF0 */    MOVS            R2, #0
/* 0x128BF2 */    MOVS            R3, #0
/* 0x128BF4 */    ADD             R0, R5
/* 0x128BF6 */    BL              sub_164250
/* 0x128BFA */    LDR             R0, [R4]
/* 0x128BFC */    MOVW            R1, #0x4E20
/* 0x128C00 */    MOVS            R2, #0
/* 0x128C02 */    MOVS            R3, #0
/* 0x128C04 */    ADD             R0, R5
/* 0x128C06 */    ADDS            R0, #8
/* 0x128C08 */    BL              sub_164250
/* 0x128C0C */    LDR             R0, [R4]
/* 0x128C0E */    MOV             R6, #0x2D03CA
/* 0x128C16 */    MOVW            R1, #0x61A7
/* 0x128C1A */    ADD             R0, R6
/* 0x128C1C */    MOVS            R2, #0
/* 0x128C1E */    MOVS            R3, #0
/* 0x128C20 */    BL              sub_164250
/* 0x128C24 */    LDR             R0, [R4]
/* 0x128C26 */    MOVW            R1, #0x4E20
/* 0x128C2A */    MOVS            R2, #0
/* 0x128C2C */    MOVS            R3, #0
/* 0x128C2E */    ADD             R0, R6
/* 0x128C30 */    ADDS            R0, #8
/* 0x128C32 */    BL              sub_164250
/* 0x128C36 */    LDR             R0, [R4]
/* 0x128C38 */    MOVW            R1, #0x62A6
/* 0x128C3C */    MOVS            R2, #0
/* 0x128C3E */    MOVS            R3, #0
/* 0x128C40 */    ADD             R0, R5
/* 0x128C42 */    ADDS            R0, #0x16
/* 0x128C44 */    BL              sub_164250
/* 0x128C48 */    LDR             R0, [R4]
/* 0x128C4A */    MOVW            R1, #0x61A8
/* 0x128C4E */    MOVS            R2, #0
/* 0x128C50 */    MOVS            R3, #0
/* 0x128C52 */    ADD             R0, R5
/* 0x128C54 */    ADDS            R0, #0x1E
/* 0x128C56 */    BL              sub_164250
/* 0x128C5A */    LDR             R0, [R4]
/* 0x128C5C */    MOVW            R1, #0x62A6
/* 0x128C60 */    MOVS            R2, #0
/* 0x128C62 */    MOVS            R3, #0
/* 0x128C64 */    ADD             R0, R6
/* 0x128C66 */    ADDS            R0, #0x16
/* 0x128C68 */    BL              sub_164250
/* 0x128C6C */    LDR             R0, [R4]
/* 0x128C6E */    MOVW            R1, #0x61A8
/* 0x128C72 */    MOVS            R2, #0
/* 0x128C74 */    MOVS            R3, #0
/* 0x128C76 */    ADD             R0, R6
/* 0x128C78 */    ADDS            R0, #0x1E
/* 0x128C7A */    BL              sub_164250
/* 0x128C7E */    LDR             R0, [R4]
/* 0x128C80 */    MOVW            R1, #0x63A6
/* 0x128C84 */    MOVS            R2, #0
/* 0x128C86 */    MOVS            R3, #0
/* 0x128C88 */    ADD             R0, R5
/* 0x128C8A */    ADDS            R0, #0x2C ; ','
/* 0x128C8C */    BL              sub_164250
/* 0x128C90 */    LDR             R0, [R4]
/* 0x128C92 */    MOVW            R1, #0x62A7
/* 0x128C96 */    MOVS            R2, #0
/* 0x128C98 */    MOVS            R3, #0
/* 0x128C9A */    ADD             R0, R5
/* 0x128C9C */    ADDS            R0, #0x34 ; '4'
/* 0x128C9E */    BL              sub_164250
/* 0x128CA2 */    LDR             R0, [R4]
/* 0x128CA4 */    MOVW            R1, #0x63A6
/* 0x128CA8 */    MOVS            R2, #0
/* 0x128CAA */    MOVS            R3, #0
/* 0x128CAC */    ADD             R0, R6
/* 0x128CAE */    ADDS            R0, #0x2C ; ','
/* 0x128CB0 */    BL              sub_164250
/* 0x128CB4 */    LDR             R0, [R4]
/* 0x128CB6 */    MOVW            R1, #0x62A7
/* 0x128CBA */    MOVS            R2, #0
/* 0x128CBC */    MOVS            R3, #0
/* 0x128CBE */    ADD             R0, R6
/* 0x128CC0 */    ADDS            R0, #0x34 ; '4'
/* 0x128CC2 */    BL              sub_164250
/* 0x128CC6 */    LDR             R0, [R4]
/* 0x128CC8 */    MOVW            R1, #0x63E6
/* 0x128CCC */    MOVS            R2, #0
/* 0x128CCE */    MOVS            R3, #0
/* 0x128CD0 */    ADD             R0, R5
/* 0x128CD2 */    ADDS            R0, #0x42 ; 'B'
/* 0x128CD4 */    BL              sub_164250
/* 0x128CD8 */    LDR             R0, [R4]
/* 0x128CDA */    MOVW            R1, #0x63A7
/* 0x128CDE */    MOVS            R2, #1
/* 0x128CE0 */    MOVS            R3, #0
/* 0x128CE2 */    ADD             R0, R5
/* 0x128CE4 */    ADDS            R0, #0x4C ; 'L'
/* 0x128CE6 */    BL              sub_164250
/* 0x128CEA */    LDR             R0, [R4]
/* 0x128CEC */    MOVW            R1, #0x649A
/* 0x128CF0 */    MOVS            R2, #0
/* 0x128CF2 */    MOVS            R3, #0
/* 0x128CF4 */    ADD             R0, R5
/* 0x128CF6 */    ADDS            R0, #0x5E ; '^'
/* 0x128CF8 */    BL              sub_164250
/* 0x128CFC */    LDR             R0, [R4]
/* 0x128CFE */    MOVW            R1, #0x63E7
/* 0x128D02 */    MOVS            R2, #0
/* 0x128D04 */    MOVS            R3, #0
/* 0x128D06 */    ADD             R0, R5
/* 0x128D08 */    ADDS            R0, #0x66 ; 'f'
/* 0x128D0A */    BL              sub_164250
/* 0x128D0E */    LDR             R0, [R4]
/* 0x128D10 */    MOVW            R1, #0x63E7
/* 0x128D14 */    MOVS            R2, #0
/* 0x128D16 */    MOVS            R3, #0
/* 0x128D18 */    ADD             R0, R6
/* 0x128D1A */    ADDS            R0, #0x42 ; 'B'
/* 0x128D1C */    BL              sub_164250
/* 0x128D20 */    LDR             R0, [R4]
/* 0x128D22 */    MOVS            R1, #0xB3
/* 0x128D24 */    MOVS            R2, #0
/* 0x128D26 */    MOVS            R3, #0
/* 0x128D28 */    ADD             R0, R6
/* 0x128D2A */    STRB.W          R1, [R0,#0x4A]
/* 0x128D2E */    MOVW            R1, #0x6676
/* 0x128D32 */    LDR             R0, [R4]
/* 0x128D34 */    ADD             R0, R5
/* 0x128D36 */    ADDS            R0, #0x74 ; 't'
/* 0x128D38 */    BL              sub_164250
/* 0x128D3C */    LDR             R0, [R4]
/* 0x128D3E */    MOVW            R1, #0x6676
/* 0x128D42 */    MOVS            R2, #0
/* 0x128D44 */    MOVS            R3, #0
/* 0x128D46 */    ADD             R0, R6
/* 0x128D48 */    ADDS            R0, #0x54 ; 'T'
/* 0x128D4A */    POP.W           {R11}
/* 0x128D4E */    POP.W           {R4-R7,LR}
/* 0x128D52 */    B.W             sub_164250

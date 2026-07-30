; =========================================================================
; Full Function Name : sub_109870
; Start Address       : 0x109870
; End Address         : 0x1098EC
; =========================================================================

/* 0x109870 */    PUSH            {R4,R5,R7,LR}
/* 0x109872 */    ADD             R7, SP, #8
/* 0x109874 */    LDR             R1, =(_ZTV8CVehicle - 0x10987E); `vtable for'CVehicle ...
/* 0x109876 */    MOV             R4, R0
/* 0x109878 */    LDR             R0, [R0,#8]
/* 0x10987A */    ADD             R1, PC; `vtable for'CVehicle
/* 0x10987C */    ADDS            R1, #8
/* 0x10987E */    STR             R1, [R4]
/* 0x109880 */    BL              sub_108354
/* 0x109884 */    STR             R0, [R4,#0xC]
/* 0x109886 */    CBZ             R0, loc_1098E8
/* 0x109888 */    LDR             R1, [R4,#0x4C]
/* 0x10988A */    CBZ             R1, loc_109898
/* 0x10988C */    LDR             R0, =(unk_B3D6E - 0x109892)
/* 0x10988E */    ADD             R0, PC; unk_B3D6E
/* 0x109890 */    BL              sub_107188
/* 0x109894 */    MOVS            R0, #0
/* 0x109896 */    STR             R0, [R4,#0x4C]
/* 0x109898 */    MOV             R0, R4
/* 0x10989A */    BL              sub_10990C
/* 0x10989E */    LDR             R0, [R4,#0x10]
/* 0x1098A0 */    CBZ             R0, loc_1098AC
/* 0x1098A2 */    MOV             R0, R4
/* 0x1098A4 */    BL              sub_1099D0
/* 0x1098A8 */    MOVS            R0, #0
/* 0x1098AA */    STR             R0, [R4,#0x10]
/* 0x1098AC */    LDR             R0, [R4,#0xC]
/* 0x1098AE */    LDRH            R5, [R0,#0x26]
/* 0x1098B0 */    SUBW            R0, R5, #0x219
/* 0x1098B4 */    CMP             R0, #1
/* 0x1098B6 */    BHI             loc_1098C4
/* 0x1098B8 */    LDR             R1, [R4,#8]
/* 0x1098BA */    LDR             R0, =(unk_B3D82 - 0x1098C0)
/* 0x1098BC */    ADD             R0, PC; unk_B3D82
/* 0x1098BE */    BL              sub_107188
/* 0x1098C2 */    B               loc_1098E8
/* 0x1098C4 */    LDR             R2, =(word_263042 - 0x1098CE)
/* 0x1098C6 */    LDR             R0, =(unk_B3D96 - 0x1098D0)
/* 0x1098C8 */    LDR             R1, [R4,#8]
/* 0x1098CA */    ADD             R2, PC; word_263042
/* 0x1098CC */    ADD             R0, PC; unk_B3D96
/* 0x1098CE */    STRH            R5, [R2]
/* 0x1098D0 */    BL              sub_107188
/* 0x1098D4 */    MOV             R0, R5
/* 0x1098D6 */    BL              sub_108454
/* 0x1098DA */    CBNZ            R0, loc_1098E8
/* 0x1098DC */    LDRB            R0, [R4,#0x14]
/* 0x1098DE */    CBNZ            R0, loc_1098E8
/* 0x1098E0 */    MOV             R0, R5
/* 0x1098E2 */    MOVS            R1, #1
/* 0x1098E4 */    BL              sub_F9D44
/* 0x1098E8 */    MOV             R0, R4
/* 0x1098EA */    POP             {R4,R5,R7,PC}

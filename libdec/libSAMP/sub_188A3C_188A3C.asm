; =========================================================================
; Full Function Name : sub_188A3C
; Start Address       : 0x188A3C
; End Address         : 0x188D40
; =========================================================================

/* 0x188A3C */    PUSH            {R4-R7,LR}
/* 0x188A3E */    ADD             R7, SP, #0xC
/* 0x188A40 */    PUSH.W          {R8-R11}
/* 0x188A44 */    SUB             SP, SP, #0x3C
/* 0x188A46 */    MOV             R4, R0
/* 0x188A48 */    MOVS            R0, #1
/* 0x188A4A */    MOV             R10, R1
/* 0x188A4C */    STR.W           R0, [R10,#0x1C]!
/* 0x188A50 */    LDR.W           R0, [R10,#-0x10]
/* 0x188A54 */    SUBS            R0, #7
/* 0x188A56 */    CMP             R0, #3
/* 0x188A58 */    BHI             loc_188A64
/* 0x188A5A */    LDR             R3, =(unk_91E10 - 0x188A60)
/* 0x188A5C */    ADD             R3, PC; unk_91E10
/* 0x188A5E */    LDR.W           R0, [R3,R0,LSL#2]
/* 0x188A62 */    B               loc_188A68
/* 0x188A64 */    MOV             R0, #0xFFFFFFEF
/* 0x188A68 */    STR.W           R1, [R7,#var_38]
/* 0x188A6C */    ADDS            R5, R0, R2
/* 0x188A6E */    LDR.W           R1, [R7,#var_38]
/* 0x188A72 */    ADDW            R0, R4, #0x414
/* 0x188A76 */    LDR.W           R8, [R1,#0x30]
/* 0x188A7A */    BL              sub_17E0BA
/* 0x188A7E */    MOV             R1, #0xFFFFFFE4
/* 0x188A82 */    CMP             R0, #0
/* 0x188A84 */    IT NE
/* 0x188A86 */    MOVNE           R1, #0xFFFFFFD4
/* 0x188A8A */    ADD.W           R11, R5, R1
/* 0x188A8E */    ADD.W           R1, R8, #7
/* 0x188A92 */    MOV.W           R0, #0xFFFFFFFF
/* 0x188A96 */    LDR.W           R5, [R7,#var_38]
/* 0x188A9A */    ADD.W           R0, R0, R1,LSR#3
/* 0x188A9E */    MOV             R8, R1
/* 0x188AA0 */    MOV             R1, R11
/* 0x188AA2 */    BLX             sub_220A40
/* 0x188AA6 */    LDR.W           R2, [R4,#0x354]
/* 0x188AAA */    ADDS            R0, #1
/* 0x188AAC */    LDR             R1, =(aRequireBytesFo - 0x188ABA); "{}: require {} bytes for {} pointers" ...
/* 0x188AAE */    LDR             R3, =(aSplitpacket - 0x188ABC); "SplitPacket" ...
/* 0x188AB0 */    ADD             R2, R0
/* 0x188AB2 */    STR             R0, [R5,#0x1C]
/* 0x188AB4 */    LSLS            R0, R0, #2
/* 0x188AB6 */    ADD             R1, PC; "{}: require {} bytes for {} pointers"
/* 0x188AB8 */    ADD             R3, PC; "SplitPacket"
/* 0x188ABA */    STR.W           R2, [R4,#0x354]
/* 0x188ABE */    STR.W           R11, [R7,#var_24]
/* 0x188AC2 */    STR.W           R0, [R7,#var_28]
/* 0x188AC6 */    SUB             SP, SP, #8
/* 0x188AC8 */    SUB.W           R0, R7, #-var_28
/* 0x188ACC */    STRD.W          R0, R10, [SP,#0x60+var_60]
/* 0x188AD0 */    MOVS            R0, #1
/* 0x188AD2 */    MOVS            R2, #0x24 ; '$'
/* 0x188AD4 */    BL              sub_18B26C
/* 0x188AD8 */    ADD             SP, SP, #8
/* 0x188ADA */    LDR             R0, [R5,#0x1C]
/* 0x188ADC */    MOVS            R1, #0
/* 0x188ADE */    STR.W           R4, [R7,#var_3C]
/* 0x188AE2 */    LSLS            R2, R0, #2
/* 0x188AE4 */    CMP.W           R1, R2,LSR#20
/* 0x188AE8 */    STR.W           R2, [R7,#var_54]
/* 0x188AEC */    BNE             loc_188B00
/* 0x188AEE */    LDR             R0, =(aStack - 0x188AFA); "stack" ...
/* 0x188AF0 */    ADDS            R1, R2, #7
/* 0x188AF2 */    BIC.W           R1, R1, #7
/* 0x188AF6 */    ADD             R0, PC; "stack"
/* 0x188AF8 */    SUB.W           R9, SP, R1
/* 0x188AFC */    MOV             SP, R9
/* 0x188AFE */    B               loc_188B1E
/* 0x188B00 */    BIC.W           R1, R0, #0xC0000000
/* 0x188B04 */    SUBS            R0, R0, R1
/* 0x188B06 */    IT NE
/* 0x188B08 */    MOVNE           R0, #1
/* 0x188B0A */    CMP             R0, #0
/* 0x188B0C */    MOV             R0, R2
/* 0x188B0E */    IT NE
/* 0x188B10 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x188B14 */    BLX             j__Znaj; operator new[](uint)
/* 0x188B18 */    MOV             R9, R0
/* 0x188B1A */    LDR             R0, =(aHeap - 0x188B20); "heap" ...
/* 0x188B1C */    ADD             R0, PC; "heap"
/* 0x188B1E */    LDR             R1, =(aInternalpacket - 0x188B28); "{}: internalPacketArray = {:08X} at {}" ...
/* 0x188B20 */    MOV             R4, R8
/* 0x188B22 */    LDR             R3, =(aSplitpacket - 0x188B2E); "SplitPacket" ...
/* 0x188B24 */    ADD             R1, PC; "{}: internalPacketArray = {:08X} at {}"
/* 0x188B26 */    STRD.W          R0, R9, [R7,#var_2C]
/* 0x188B2A */    ADD             R3, PC; "SplitPacket"
/* 0x188B2C */    SUB             SP, SP, #8
/* 0x188B2E */    SUB.W           R2, R7, #-var_2C
/* 0x188B32 */    SUB.W           R0, R7, #-var_28
/* 0x188B36 */    STRD.W          R0, R2, [SP,#0x60+var_60]
/* 0x188B3A */    MOVS            R0, #1
/* 0x188B3C */    MOVS            R2, #0x26 ; '&'
/* 0x188B3E */    BL              sub_18B34C
/* 0x188B42 */    ADD             SP, SP, #8
/* 0x188B44 */    LDR.W           R0, [R10]
/* 0x188B48 */    MOV.W           R8, #0
/* 0x188B4C */    LDR.W           R1, [R7,#var_3C]
/* 0x188B50 */    CMP             R0, #1
/* 0x188B52 */    STR.W           R8, [R7,#var_34]
/* 0x188B56 */    ADD.W           R1, R1, #0x6A0
/* 0x188B5A */    STR.W           R1, [R7,#var_50]
/* 0x188B5E */    BLT             loc_188BBC
/* 0x188B60 */    STR.W           R4, [R7,#var_44]
/* 0x188B64 */    LDR             R0, =(aInstallPointer - 0x188B6A); "{}: Install pointer for packet {}" ...
/* 0x188B66 */    ADD             R0, PC; "{}: Install pointer for packet {}"
/* 0x188B68 */    STR.W           R0, [R7,#var_40]
/* 0x188B6C */    LDR             R5, =(aSplitpacket - 0x188B7A); "SplitPacket" ...
/* 0x188B6E */    LDR.W           R6, [R7,#var_50]
/* 0x188B72 */    LDR.W           R4, [R7,#var_38]
/* 0x188B76 */    ADD             R5, PC; "SplitPacket"
/* 0x188B78 */    SUB             SP, SP, #8
/* 0x188B7A */    LDR.W           R1, [R7,#var_40]
/* 0x188B7E */    SUB.W           R0, R7, #-var_34
/* 0x188B82 */    STR             R0, [SP,#0x60+var_60]
/* 0x188B84 */    MOVS            R0, #1
/* 0x188B86 */    MOVS            R2, #0x21 ; '!'
/* 0x188B88 */    MOV             R3, R5
/* 0x188B8A */    BL              sub_18B42C
/* 0x188B8E */    ADD             SP, SP, #8
/* 0x188B90 */    MOV             R0, R6
/* 0x188B92 */    BL              sub_1889FC
/* 0x188B96 */    LDR.W           R11, [R7,#var_34]
/* 0x188B9A */    MOV             R1, R4; src
/* 0x188B9C */    MOVS            R2, #0x40 ; '@'; n
/* 0x188B9E */    STR.W           R0, [R9,R11,LSL#2]
/* 0x188BA2 */    BLX             j_memcpy
/* 0x188BA6 */    LDR             R0, [R4,#0x1C]
/* 0x188BA8 */    ADD.W           R1, R11, #1
/* 0x188BAC */    STR.W           R1, [R7,#var_34]
/* 0x188BB0 */    CMP             R1, R0
/* 0x188BB2 */    BLT             loc_188B78
/* 0x188BB4 */    LDR.W           R11, [R7,#var_24]
/* 0x188BB8 */    LDR.W           R4, [R7,#var_44]
/* 0x188BBC */    LSRS            R0, R4, #3
/* 0x188BBE */    STR.W           R8, [R7,#var_30]
/* 0x188BC2 */    STR.W           R0, [R7,#var_40]
/* 0x188BC6 */    LDR             R0, =(aAllocateBytesT - 0x188BCC); "{}: Allocate {} bytes to send split pac"... ...
/* 0x188BC8 */    ADD             R0, PC; "{}: Allocate {} bytes to send split pac"...
/* 0x188BCA */    STR.W           R0, [R7,#var_44]
/* 0x188BCE */    LDR             R0, =(aSplitpacket - 0x188BD4); "SplitPacket" ...
/* 0x188BD0 */    ADD             R0, PC; "SplitPacket"
/* 0x188BD2 */    STR.W           R0, [R7,#var_48]
/* 0x188BD6 */    LDR             R0, =(aCopyBytesToSpl - 0x188BDC); "{}: Copy {} bytes to split packet {}, f"... ...
/* 0x188BD8 */    ADD             R0, PC; "{}: Copy {} bytes to split packet {}, f"...
/* 0x188BDA */    STR.W           R0, [R7,#var_4C]
/* 0x188BDE */    LDR.W           R0, [R7,#var_40]
/* 0x188BE2 */    MUL.W           R1, R11, R8
/* 0x188BE6 */    MLS.W           R0, R11, R8, R0
/* 0x188BEA */    STR.W           R1, [R7,#var_28]
/* 0x188BEE */    CMP             R0, R11
/* 0x188BF0 */    IT GT
/* 0x188BF2 */    MOVGT           R0, R11
/* 0x188BF4 */    STR.W           R0, [R7,#var_2C]
/* 0x188BF8 */    SUB             SP, SP, #8
/* 0x188BFA */    LDR.W           R6, [R7,#var_48]
/* 0x188BFE */    MOVS            R0, #1
/* 0x188C00 */    LDR.W           R1, [R7,#var_44]
/* 0x188C04 */    MOVS            R2, #0x2D ; '-'
/* 0x188C06 */    SUB.W           R5, R7, #-var_2C
/* 0x188C0A */    SUB.W           R4, R7, #-var_30
/* 0x188C0E */    MOV             R3, R6
/* 0x188C10 */    STR             R5, [SP,#0x60+var_60]
/* 0x188C12 */    STR             R4, [SP,#0x60+var_5C]
/* 0x188C14 */    BL              sub_18B500
/* 0x188C18 */    ADD             SP, SP, #8
/* 0x188C1A */    LDR.W           R0, [R7,#var_2C]; unsigned int
/* 0x188C1E */    BLX             j__Znaj; operator new[](uint)
/* 0x188C22 */    LDR.W           R1, [R7,#var_30]
/* 0x188C26 */    LDR.W           R1, [R9,R1,LSL#2]
/* 0x188C2A */    STR             R0, [R1,#0x34]
/* 0x188C2C */    SUB             SP, SP, #0x18
/* 0x188C2E */    SUB.W           R0, R7, #-var_28
/* 0x188C32 */    LDR.W           R1, [R7,#var_4C]
/* 0x188C36 */    STRD.W          R0, R4, [SP,#0x70+var_68]
/* 0x188C3A */    SUB.W           R0, R7, #-var_24
/* 0x188C3E */    STR             R0, [SP,#0x70+var_60]
/* 0x188C40 */    MOVS            R0, #1
/* 0x188C42 */    MOVS            R2, #0x6E ; 'n'
/* 0x188C44 */    MOV             R3, R6
/* 0x188C46 */    STRD.W          R5, R4, [SP,#0x70+var_70]
/* 0x188C4A */    BL              sub_18B5E0
/* 0x188C4E */    ADD             SP, SP, #0x18
/* 0x188C50 */    LDR.W           R0, [R7,#var_30]
/* 0x188C54 */    LDR.W           R4, [R7,#var_38]
/* 0x188C58 */    LDRD.W          R2, R3, [R7,#var_2C]; n
/* 0x188C5C */    LDR.W           R0, [R9,R0,LSL#2]
/* 0x188C60 */    LDR             R1, [R4,#0x34]
/* 0x188C62 */    ADD             R1, R3; src
/* 0x188C64 */    LDR             R0, [R0,#0x34]; dest
/* 0x188C66 */    BLX             j_memcpy
/* 0x188C6A */    LDR.W           R11, [R7,#var_24]
/* 0x188C6E */    LDR.W           R1, [R7,#var_2C]
/* 0x188C72 */    CMP             R1, R11
/* 0x188C74 */    BNE             loc_188C7E
/* 0x188C76 */    LDR.W           R0, [R7,#var_30]
/* 0x188C7A */    LSLS            R2, R1, #3
/* 0x188C7C */    B               loc_188C8C
/* 0x188C7E */    LDR.W           R0, [R7,#var_30]
/* 0x188C82 */    LDR             R2, [R4,#0x30]
/* 0x188C84 */    MUL.W           R1, R11, R0
/* 0x188C88 */    SUB.W           R2, R2, R1,LSL#3
/* 0x188C8C */    LDR.W           R5, [R7,#var_3C]
/* 0x188C90 */    MOV             R6, R10
/* 0x188C92 */    LDR.W           R3, [R9,R0,LSL#2]
/* 0x188C96 */    LDR.W           R4, [R10]
/* 0x188C9A */    LDRH.W          R1, [R5,#0x2DC]
/* 0x188C9E */    STR             R2, [R3,#0x30]
/* 0x188CA0 */    STRH            R1, [R3,#0x14]
/* 0x188CA2 */    STRD.W          R0, R4, [R3,#0x18]
/* 0x188CA6 */    CBZ             R0, loc_188CB4
/* 0x188CA8 */    LDRH.W          R2, [R5,#0xB4]
/* 0x188CAC */    STRH            R2, [R3]
/* 0x188CAE */    ADDS            R2, #1
/* 0x188CB0 */    STRH.W          R2, [R5,#0xB4]
/* 0x188CB4 */    LDR             R2, [R6]
/* 0x188CB6 */    ADD.W           R8, R0, #1
/* 0x188CBA */    MOV             R10, R6
/* 0x188CBC */    STR.W           R8, [R7,#var_30]
/* 0x188CC0 */    CMP             R8, R2
/* 0x188CC2 */    BCC             loc_188BDE
/* 0x188CC4 */    LDR.W           R4, [R7,#var_3C]
/* 0x188CC8 */    ADDS            R0, R1, #1
/* 0x188CCA */    LDR.W           R5, [R7,#var_50]
/* 0x188CCE */    CMP             R2, #1
/* 0x188CD0 */    LDR.W           R6, [R7,#var_38]
/* 0x188CD4 */    STRH.W          R0, [R4,#0x2DC]
/* 0x188CD8 */    MOV.W           R0, #0
/* 0x188CDC */    STR.W           R0, [R7,#var_34]
/* 0x188CE0 */    BLT             loc_188D04
/* 0x188CE2 */    MOVS            R0, #0
/* 0x188CE4 */    LDR             R2, [R6,#8]
/* 0x188CE6 */    ADD.W           R1, R9, R0,LSL#2
/* 0x188CEA */    ADD.W           R0, R4, R2,LSL#4
/* 0x188CEE */    ADDS            R0, #0x68 ; 'h'
/* 0x188CF0 */    BL              sub_17E430
/* 0x188CF4 */    LDR.W           R0, [R7,#var_34]
/* 0x188CF8 */    LDR             R1, [R6,#0x1C]
/* 0x188CFA */    ADDS            R0, #1
/* 0x188CFC */    STR.W           R0, [R7,#var_34]
/* 0x188D00 */    CMP             R0, R1
/* 0x188D02 */    BLT             loc_188CE4
/* 0x188D04 */    LDR             R0, [R6,#0x34]; void *
/* 0x188D06 */    CBZ             R0, loc_188D0C
/* 0x188D08 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x188D0C */    MOV             R0, R5
/* 0x188D0E */    MOV             R1, R6
/* 0x188D10 */    BL              sub_17E56C
/* 0x188D14 */    LDR.W           R0, [R7,#var_54]
/* 0x188D18 */    CMP.W           R0, #0x100000
/* 0x188D1C */    ITT CS
/* 0x188D1E */    MOVCS           R0, R9; void *
/* 0x188D20 */    BLXCS           j__ZdaPv; operator delete[](void *)
/* 0x188D24 */    LDR             R1, =(aDone - 0x188D30); "{}: Done!" ...
/* 0x188D26 */    MOVS            R0, #1
/* 0x188D28 */    LDR             R3, =(aSplitpacket - 0x188D32); "SplitPacket" ...
/* 0x188D2A */    MOVS            R2, #9
/* 0x188D2C */    ADD             R1, PC; "{}: Done!"
/* 0x188D2E */    ADD             R3, PC; "SplitPacket"
/* 0x188D30 */    BL              sub_18B6F0
/* 0x188D34 */    SUB.W           R4, R7, #-var_1C
/* 0x188D38 */    MOV             SP, R4
/* 0x188D3A */    POP.W           {R8-R11}
/* 0x188D3E */    POP             {R4-R7,PC}

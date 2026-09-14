; =========================================================================
; Full Function Name : sub_125F60
; Start Address       : 0x125F60
; End Address         : 0x1260AA
; =========================================================================

/* 0x125F60 */    PUSH            {R4-R7,LR}
/* 0x125F62 */    ADD             R7, SP, #0xC
/* 0x125F64 */    PUSH.W          {R8,R9,R11}
/* 0x125F68 */    SUB             SP, SP, #8
/* 0x125F6A */    MOV             R8, R0
/* 0x125F6C */    LDR             R0, =(off_23494C - 0x125F76)
/* 0x125F6E */    MOVW            R9, #0x9E94
/* 0x125F72 */    ADD             R0, PC; off_23494C
/* 0x125F74 */    MOVT            R9, #0x67 ; 'g'
/* 0x125F78 */    LDR             R4, [R0]; dword_23DF24
/* 0x125F7A */    LDR             R6, [R4]
/* 0x125F7C */    ADD.W           R5, R6, R9
/* 0x125F80 */    MOV             R0, R5
/* 0x125F82 */    BL              sub_1641C4
/* 0x125F86 */    MOVS            R0, #0x70 ; 'p'; size
/* 0x125F88 */    BLX             malloc
/* 0x125F8C */    CMP             R5, #0
/* 0x125F8E */    STR.W           R0, [R6,R9]
/* 0x125F92 */    BEQ             loc_12606E
/* 0x125F94 */    LDR             R1, [R4]
/* 0x125F96 */    MOV             R2, #0x6D707C
/* 0x125F9E */    ADDS            R6, R1, R2
/* 0x125FA0 */    MOVS            R2, #0x38 ; '8'; n
/* 0x125FA2 */    MOV             R1, R6; src
/* 0x125FA4 */    BLX             j_memcpy
/* 0x125FA8 */    LDR             R0, [R5]
/* 0x125FAA */    MOV             R1, R6; src
/* 0x125FAC */    MOVS            R2, #0x38 ; '8'; n
/* 0x125FAE */    ADDS            R0, #0x38 ; '8'; dest
/* 0x125FB0 */    BLX             j_memcpy
/* 0x125FB4 */    LDR             R5, [R4]
/* 0x125FB6 */    MOV             R6, #0x685D3C
/* 0x125FBE */    ADDS            R0, R5, R6
/* 0x125FC0 */    BL              sub_1641C4
/* 0x125FC4 */    MOVS            R0, #4
/* 0x125FC6 */    MOVS            R2, #0
/* 0x125FC8 */    STR             R0, [R5,R6]
/* 0x125FCA */    MOVS            R5, #0
/* 0x125FCC */    LDR             R0, [R4]
/* 0x125FCE */    LDR             R1, =(sub_1260D8+1 - 0x125FD8)
/* 0x125FD0 */    ADD.W           R0, R0, #0x670000
/* 0x125FD4 */    ADD             R1, PC; sub_1260D8
/* 0x125FD6 */    ADD.W           R0, R0, #0x1B20
/* 0x125FDA */    BL              sub_164196
/* 0x125FDE */    LDR             R0, [R4]
/* 0x125FE0 */    MOVW            R3, #0x2728
/* 0x125FE4 */    LDR             R1, =(sub_12616C+1 - 0x125FF2)
/* 0x125FE6 */    MOVT            R3, #0x67 ; 'g'
/* 0x125FEA */    LDR             R2, =(off_263DB8 - 0x125FF4)
/* 0x125FEC */    ADD             R0, R3
/* 0x125FEE */    ADD             R1, PC; sub_12616C
/* 0x125FF0 */    ADD             R2, PC; off_263DB8
/* 0x125FF2 */    BL              sub_164196
/* 0x125FF6 */    LDR             R0, =(byte_263DC0 - 0x125FFC)
/* 0x125FF8 */    ADD             R0, PC; byte_263DC0
/* 0x125FFA */    LDRB            R0, [R0]
/* 0x125FFC */    DMB.W           ISH
/* 0x126000 */    LDR             R6, =(dword_263DBC - 0x126006)
/* 0x126002 */    ADD             R6, PC; dword_263DBC
/* 0x126004 */    LSLS            R0, R0, #0x1F
/* 0x126006 */    BEQ             loc_126086
/* 0x126008 */    LDR             R0, [R6]
/* 0x12600A */    MOVS            R2, #:lower16:(elf_gnu_hash_indexes+0x1948)
/* 0x12600C */    STR             R5, [SP,#0x20+var_1C]
/* 0x12600E */    MOVT            R2, #:upper16:(elf_gnu_hash_indexes+0x1948)
/* 0x126012 */    LDR             R1, [R0]
/* 0x126014 */    LDR             R3, [R1,#0x18]
/* 0x126016 */    ADD             R1, SP, #0x20+var_1C
/* 0x126018 */    BLX             R3
/* 0x12601A */    LDR             R0, [SP,#0x20+var_1C]
/* 0x12601C */    MOVW            R3, #0xAB23
/* 0x126020 */    LDR             R2, [R4]
/* 0x126022 */    MOVT            R3, #0x60 ; '`'
/* 0x126026 */    LDR             R1, [R0]
/* 0x126028 */    LDR             R6, [R1,#0x18]
/* 0x12602A */    ADDS            R1, R2, R3
/* 0x12602C */    BLX             R6
/* 0x12602E */    MOV             R5, R0
/* 0x126030 */    LDR             R0, [SP,#0x20+var_1C]
/* 0x126032 */    LDR             R1, [R0]
/* 0x126034 */    LDR.W           R2, [R1,#0x360]
/* 0x126038 */    MOV             R1, R5
/* 0x12603A */    BLX             R2
/* 0x12603C */    MOVW            R9, #0x1E40
/* 0x126040 */    LDR             R0, [R4]
/* 0x126042 */    MOVT            R9, #0x66 ; 'f'
/* 0x126046 */    ADD.W           R6, R9, #0x2C ; ','
/* 0x12604A */    ADD             R0, R6
/* 0x12604C */    BL              sub_1641C4
/* 0x126050 */    LDR             R0, [SP,#0x20+var_1C]
/* 0x126052 */    LDR             R1, [R4]
/* 0x126054 */    LDR             R2, =(sub_126248+1 - 0x12605C)
/* 0x126056 */    LDR             R3, [R0]
/* 0x126058 */    ADD             R2, PC; sub_126248
/* 0x12605A */    STR             R2, [R1,R6]
/* 0x12605C */    LDR             R1, [R4]
/* 0x12605E */    LDR.W           R6, [R3,#0x35C]
/* 0x126062 */    MOVS            R3, #0xD
/* 0x126064 */    ADD.W           R2, R1, R9
/* 0x126068 */    MOV             R1, R5
/* 0x12606A */    BLX             R6
/* 0x12606C */    B               loc_12607C
/* 0x12606E */    LDR             R1, =(aAxl - 0x126078); "AXL" ...
/* 0x126070 */    MOVS            R0, #6; prio
/* 0x126072 */    LDR             R2, =(aCanTAllocateMe - 0x12607A); "Can't allocate memory for extend touch "... ...
/* 0x126074 */    ADD             R1, PC; "AXL"
/* 0x126076 */    ADD             R2, PC; "Can't allocate memory for extend touch "...
/* 0x126078 */    BLX             __android_log_print
/* 0x12607C */    MOV             R0, R8
/* 0x12607E */    ADD             SP, SP, #8
/* 0x126080 */    POP.W           {R8,R9,R11}
/* 0x126084 */    POP             {R4-R7,PC}
/* 0x126086 */    LDR             R0, =(byte_263DC0 - 0x12608C)
/* 0x126088 */    ADD             R0, PC; byte_263DC0 ; __guard *
/* 0x12608A */    BLX             j___cxa_guard_acquire
/* 0x12608E */    CMP             R0, #0
/* 0x126090 */    BEQ             loc_126008
/* 0x126092 */    LDR             R0, [R4]
/* 0x126094 */    MOV             R1, #0x6D9A38
/* 0x12609C */    LDR             R1, [R0,R1]
/* 0x12609E */    LDR             R0, =(byte_263DC0 - 0x1260A6)
/* 0x1260A0 */    STR             R1, [R6]
/* 0x1260A2 */    ADD             R0, PC; byte_263DC0 ; __guard *
/* 0x1260A4 */    BLX             j___cxa_guard_release
/* 0x1260A8 */    B               loc_126008

; =========================================================================
; Full Function Name : sub_129118
; Start Address       : 0x129118
; End Address         : 0x1291DA
; =========================================================================

/* 0x129118 */    PUSH            {R4-R7,LR}
/* 0x12911A */    ADD             R7, SP, #0xC
/* 0x12911C */    PUSH.W          {R8}
/* 0x129120 */    MOV             R4, R0
/* 0x129122 */    LDR             R0, =(off_23494C - 0x12912C)
/* 0x129124 */    MOVW            R3, #0x90C
/* 0x129128 */    ADD             R0, PC; off_23494C
/* 0x12912A */    MOVT            R3, #0x67 ; 'g'
/* 0x12912E */    LDR             R5, [R0]; dword_23DF24
/* 0x129130 */    LDR             R0, [R5]
/* 0x129132 */    LDR             R1, =(sub_129220+1 - 0x12913C)
/* 0x129134 */    LDR             R2, =(off_31413C - 0x12913E)
/* 0x129136 */    ADD             R0, R3
/* 0x129138 */    ADD             R1, PC; sub_129220
/* 0x12913A */    ADD             R2, PC; off_31413C
/* 0x12913C */    BL              sub_164196
/* 0x129140 */    LDR             R0, [R5]
/* 0x129142 */    MOVW            R8, #0x11D4
/* 0x129146 */    LDR             R1, =(loc_129304+1 - 0x129154)
/* 0x129148 */    MOVT            R8, #0x67 ; 'g'
/* 0x12914C */    LDR             R2, =(off_314140 - 0x12915A)
/* 0x12914E */    ADD             R0, R8
/* 0x129150 */    ADD             R1, PC; loc_129304
/* 0x129152 */    ADD.W           R0, R0, #0xEC0
/* 0x129156 */    ADD             R2, PC; off_314140
/* 0x129158 */    BL              sub_164196
/* 0x12915C */    LDR             R0, [R5]
/* 0x12915E */    MOVW            R6, #0xDDDC
/* 0x129162 */    LDR             R1, =(loc_129318+1 - 0x129170)
/* 0x129164 */    MOVT            R6, #0x66 ; 'f'
/* 0x129168 */    LDR             R2, =(off_314144 - 0x129172)
/* 0x12916A */    ADD             R0, R6
/* 0x12916C */    ADD             R1, PC; loc_129318
/* 0x12916E */    ADD             R2, PC; off_314144
/* 0x129170 */    BL              sub_164222
/* 0x129174 */    LDR             R0, [R5]
/* 0x129176 */    LDR             R1, =(loc_129328+1 - 0x129180)
/* 0x129178 */    LDR             R2, =(unk_314148 - 0x129184)
/* 0x12917A */    ADD             R0, R6
/* 0x12917C */    ADD             R1, PC; loc_129328
/* 0x12917E */    ADDS            R0, #0x1C
/* 0x129180 */    ADD             R2, PC; unk_314148
/* 0x129182 */    BL              sub_164222
/* 0x129186 */    LDR             R0, [R5]
/* 0x129188 */    LDR             R1, =(loc_12933C+1 - 0x129192)
/* 0x12918A */    LDR             R2, =(unk_31414C - 0x129196)
/* 0x12918C */    ADD             R0, R6
/* 0x12918E */    ADD             R1, PC; loc_12933C
/* 0x129190 */    ADDS            R0, #0xCC
/* 0x129192 */    ADD             R2, PC; unk_31414C
/* 0x129194 */    BL              sub_164222
/* 0x129198 */    LDR             R0, [R5]
/* 0x12919A */    LDR             R1, =(sub_12934C+1 - 0x1291A4)
/* 0x12919C */    LDR             R2, =(unk_314150 - 0x1291A8)
/* 0x12919E */    ADD             R0, R6
/* 0x1291A0 */    ADD             R1, PC; sub_12934C
/* 0x1291A2 */    ADDS            R0, #0x60 ; '`'
/* 0x1291A4 */    ADD             R2, PC; unk_314150
/* 0x1291A6 */    BL              sub_164222
/* 0x1291AA */    LDR             R0, [R5]
/* 0x1291AC */    MOVW            R3, #0x5034
/* 0x1291B0 */    LDR             R1, =(sub_129370+1 - 0x1291BE)
/* 0x1291B2 */    MOVT            R3, #0x67 ; 'g'
/* 0x1291B6 */    LDR             R2, =(unk_314154 - 0x1291C0)
/* 0x1291B8 */    ADD             R0, R3
/* 0x1291BA */    ADD             R1, PC; sub_129370
/* 0x1291BC */    ADD             R2, PC; unk_314154
/* 0x1291BE */    BL              sub_164196
/* 0x1291C2 */    LDR             R0, [R5]
/* 0x1291C4 */    LDR             R1, =(sub_129394+1 - 0x1291CE)
/* 0x1291C6 */    LDR             R2, =(off_314158 - 0x1291D0)
/* 0x1291C8 */    ADD             R0, R8
/* 0x1291CA */    ADD             R1, PC; sub_129394
/* 0x1291CC */    ADD             R2, PC; off_314158
/* 0x1291CE */    BL              sub_164196
/* 0x1291D2 */    MOV             R0, R4
/* 0x1291D4 */    POP.W           {R8}
/* 0x1291D8 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_103B88
; Start Address       : 0x103B88
; End Address         : 0x103C32
; =========================================================================

/* 0x103B88 */    PUSH            {R4,R5,R7,LR}
/* 0x103B8A */    ADD             R7, SP, #8
/* 0x103B8C */    VPUSH           {D8-D9}
/* 0x103B90 */    MOV             R4, R0
/* 0x103B92 */    LDR             R0, =(_ZTV10CPlayerPed - 0x103B9E); `vtable for'CPlayerPed ...
/* 0x103B94 */    VMOV.I32        Q4, #0
/* 0x103B98 */    MOVS            R5, #0
/* 0x103B9A */    ADD             R0, PC; `vtable for'CPlayerPed
/* 0x103B9C */    MOVS            R1, #0xFF
/* 0x103B9E */    ADDS            R0, #8
/* 0x103BA0 */    STRD.W          R0, R5, [R4]
/* 0x103BA4 */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x103BA8 */    STRB.W          R1, [R4,#0x38]
/* 0x103BAC */    MOV.W           R1, #0xFFFFFFFF
/* 0x103BB0 */    VST1.32         {D8-D9}, [R0]!
/* 0x103BB4 */    STRD.W          R1, R1, [R4,#0x6C]
/* 0x103BB8 */    MOVS            R1, #1
/* 0x103BBA */    STR.W           R5, [R4,#0x3D]
/* 0x103BBE */    STR.W           R5, [R4,#0x39]
/* 0x103BC2 */    STR             R5, [R4,#0x40]
/* 0x103BC4 */    STR             R1, [R4,#8]
/* 0x103BC6 */    STR             R5, [R0]
/* 0x103BC8 */    BL              sub_1082E4
/* 0x103BCC */    STR             R0, [R4,#0x5C]
/* 0x103BCE */    BL              sub_1082E4
/* 0x103BD2 */    LDR             R1, [R4,#0x5C]
/* 0x103BD4 */    STR             R0, [R4,#4]
/* 0x103BD6 */    MOVS            R0, #0
/* 0x103BD8 */    STRB.W          R5, [R4,#0x60]
/* 0x103BDC */    BL              sub_108D34
/* 0x103BE0 */    LDR             R0, =(aIi - 0x103BEA); "~\bii" ...
/* 0x103BE2 */    MOVS            R2, #1
/* 0x103BE4 */    LDR             R1, [R4,#8]
/* 0x103BE6 */    ADD             R0, PC; "~\bii"
/* 0x103BE8 */    BL              sub_107188
/* 0x103BEC */    LDR             R0, =(unk_B3636 - 0x103BF6)
/* 0x103BEE */    MOVS            R2, #0
/* 0x103BF0 */    LDR             R1, [R4,#8]
/* 0x103BF2 */    ADD             R0, PC; unk_B3636
/* 0x103BF4 */    BL              sub_107188
/* 0x103BF8 */    MOVS            R0, #0x20 ; ' '
/* 0x103BFA */    MOVS            R1, #0
/* 0x103BFC */    STRD.W          R5, R5, [R4,#0x64]
/* 0x103C00 */    ADDS            R2, R4, R1
/* 0x103C02 */    STRB.W          R5, [R2,#0x74]
/* 0x103C06 */    ADD.W           R2, R4, R0,LSL#2
/* 0x103C0A */    VST1.32         {D8-D9}, [R2]!
/* 0x103C0E */    ADDS            R0, #0xD
/* 0x103C10 */    CMP             R0, #0xA2
/* 0x103C12 */    VST1.32         {D8-D9}, [R2]!
/* 0x103C16 */    VST1.32         {D8-D9}, [R2]!
/* 0x103C1A */    STR             R5, [R2]
/* 0x103C1C */    ADD.W           R2, R4, R1,LSL#2
/* 0x103C20 */    ADD.W           R1, R1, #1
/* 0x103C24 */    STR.W           R5, [R2,#0x288]
/* 0x103C28 */    BNE             loc_103C00
/* 0x103C2A */    MOV             R0, R4
/* 0x103C2C */    VPOP            {D8-D9}
/* 0x103C30 */    POP             {R4,R5,R7,PC}

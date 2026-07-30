; =========================================================================
; Full Function Name : sub_205B4C
; Start Address       : 0x205B4C
; End Address         : 0x205CB6
; =========================================================================

/* 0x205B4C */    PUSH            {R4-R7,LR}
/* 0x205B4E */    ADD             R7, SP, #0xC
/* 0x205B50 */    PUSH.W          {R8-R10}
/* 0x205B54 */    MOV             R5, R1
/* 0x205B56 */    LDR             R1, =(_ZTVNSt6__ndk16locale5__impE - 0x205B62); `vtable for'std::locale::__imp ...
/* 0x205B58 */    MOV             R4, R0
/* 0x205B5A */    ADD.W           R9, R4, #8
/* 0x205B5E */    ADD             R1, PC; `vtable for'std::locale::__imp
/* 0x205B60 */    MOV             R10, R3
/* 0x205B62 */    ADDS            R1, #8
/* 0x205B64 */    MOV.W           R0, #0xFFFFFFFF
/* 0x205B68 */    MOV             R6, R2
/* 0x205B6A */    STRD.W          R1, R0, [R4]
/* 0x205B6E */    MOV             R0, R9
/* 0x205B70 */    MOVS            R1, #0x1C
/* 0x205B72 */    BL              sub_204AF4
/* 0x205B76 */    ADD.W           R8, R4, #0x90
/* 0x205B7A */    LDR             R1, =(asc_879DB - 0x205B82); "*" ...
/* 0x205B7C */    MOV             R0, R8; int
/* 0x205B7E */    ADD             R1, PC; "*"
/* 0x205B80 */    BL              sub_DC6DC
/* 0x205B84 */    ADD.W           R1, R5, #8
/* 0x205B88 */    MOV             R0, R9; int
/* 0x205B8A */    BL              sub_20524C
/* 0x205B8E */    MOVS            R5, #0
/* 0x205B90 */    LDRD.W          R0, R1, [R4,#8]
/* 0x205B94 */    SUBS            R1, R1, R0
/* 0x205B96 */    CMP.W           R5, R1,ASR#2
/* 0x205B9A */    BCS             loc_205BAA
/* 0x205B9C */    LDR.W           R0, [R0,R5,LSL#2]; this
/* 0x205BA0 */    CBZ             R0, loc_205BA6
/* 0x205BA2 */    BLX             j__ZNSt6__ndk114__shared_count12__add_sharedEv; std::__shared_count::__add_shared(void)
/* 0x205BA6 */    ADDS            R5, #1
/* 0x205BA8 */    B               loc_205B90
/* 0x205BAA */    MOVS.W          R0, R10,LSL#28
/* 0x205BAE */    BPL             loc_205BC0
/* 0x205BB0 */    MOV             R0, R4
/* 0x205BB2 */    MOV             R1, R6
/* 0x205BB4 */    BL              sub_205D08
/* 0x205BB8 */    MOV             R0, R4
/* 0x205BBA */    MOV             R1, R6
/* 0x205BBC */    BL              sub_205D40
/* 0x205BC0 */    MOVS.W          R0, R10,LSL#31
/* 0x205BC4 */    BEQ             loc_205BF6
/* 0x205BC6 */    MOV             R0, R4
/* 0x205BC8 */    MOV             R1, R6
/* 0x205BCA */    BL              sub_205D78
/* 0x205BCE */    MOV             R0, R4
/* 0x205BD0 */    MOV             R1, R6
/* 0x205BD2 */    BL              sub_205DB0
/* 0x205BD6 */    MOV             R0, R4
/* 0x205BD8 */    MOV             R1, R6
/* 0x205BDA */    BL              sub_205DE8
/* 0x205BDE */    MOV             R0, R4
/* 0x205BE0 */    MOV             R1, R6
/* 0x205BE2 */    BL              sub_205E20
/* 0x205BE6 */    MOV             R0, R4
/* 0x205BE8 */    MOV             R1, R6
/* 0x205BEA */    BL              sub_205E58
/* 0x205BEE */    MOV             R0, R4
/* 0x205BF0 */    MOV             R1, R6
/* 0x205BF2 */    BL              sub_205E90
/* 0x205BF6 */    MOVS.W          R0, R10,LSL#27
/* 0x205BFA */    BPL             loc_205C3C
/* 0x205BFC */    MOV             R0, R4
/* 0x205BFE */    MOV             R1, R6
/* 0x205C00 */    BL              sub_205EC8
/* 0x205C04 */    MOV             R0, R4
/* 0x205C06 */    MOV             R1, R6
/* 0x205C08 */    BL              sub_205F00
/* 0x205C0C */    MOV             R0, R4
/* 0x205C0E */    MOV             R1, R6
/* 0x205C10 */    BL              sub_205F38
/* 0x205C14 */    MOV             R0, R4
/* 0x205C16 */    MOV             R1, R6
/* 0x205C18 */    BL              sub_205F70
/* 0x205C1C */    MOV             R0, R4
/* 0x205C1E */    MOV             R1, R6
/* 0x205C20 */    BL              sub_205FA8
/* 0x205C24 */    MOV             R0, R4
/* 0x205C26 */    MOV             R1, R6
/* 0x205C28 */    BL              sub_205FE0
/* 0x205C2C */    MOV             R0, R4
/* 0x205C2E */    MOV             R1, R6
/* 0x205C30 */    BL              sub_206018
/* 0x205C34 */    MOV             R0, R4
/* 0x205C36 */    MOV             R1, R6
/* 0x205C38 */    BL              sub_206050
/* 0x205C3C */    MOVS.W          R0, R10,LSL#30
/* 0x205C40 */    BPL             loc_205C72
/* 0x205C42 */    MOV             R0, R4
/* 0x205C44 */    MOV             R1, R6
/* 0x205C46 */    BL              sub_206088
/* 0x205C4A */    MOV             R0, R4
/* 0x205C4C */    MOV             R1, R6
/* 0x205C4E */    BL              sub_2060C0
/* 0x205C52 */    MOV             R0, R4
/* 0x205C54 */    MOV             R1, R6
/* 0x205C56 */    BL              sub_2060F8
/* 0x205C5A */    MOV             R0, R4
/* 0x205C5C */    MOV             R1, R6
/* 0x205C5E */    BL              sub_206130
/* 0x205C62 */    MOV             R0, R4
/* 0x205C64 */    MOV             R1, R6
/* 0x205C66 */    BL              sub_206168
/* 0x205C6A */    MOV             R0, R4
/* 0x205C6C */    MOV             R1, R6
/* 0x205C6E */    BL              sub_2061A0
/* 0x205C72 */    MOVS.W          R0, R10,LSL#29
/* 0x205C76 */    BPL             loc_205C98
/* 0x205C78 */    MOV             R0, R4
/* 0x205C7A */    MOV             R1, R6
/* 0x205C7C */    BL              sub_2061D8
/* 0x205C80 */    MOV             R0, R4
/* 0x205C82 */    MOV             R1, R6
/* 0x205C84 */    BL              sub_206210
/* 0x205C88 */    MOV             R0, R4
/* 0x205C8A */    MOV             R1, R6
/* 0x205C8C */    BL              sub_206248
/* 0x205C90 */    MOV             R0, R4
/* 0x205C92 */    MOV             R1, R6
/* 0x205C94 */    BL              sub_206280
/* 0x205C98 */    MOVS.W          R0, R10,LSL#26
/* 0x205C9C */    BPL             loc_205CAE
/* 0x205C9E */    MOV             R0, R4
/* 0x205CA0 */    MOV             R1, R6
/* 0x205CA2 */    BL              sub_2062B8
/* 0x205CA6 */    MOV             R0, R4
/* 0x205CA8 */    MOV             R1, R6
/* 0x205CAA */    BL              sub_2062F0
/* 0x205CAE */    MOV             R0, R4
/* 0x205CB0 */    POP.W           {R8-R10}
/* 0x205CB4 */    POP             {R4-R7,PC}

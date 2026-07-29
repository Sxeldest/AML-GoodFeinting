; =========================================================================
; Full Function Name : sub_17FA34
; Start Address       : 0x17FA34
; End Address         : 0x17FAE8
; =========================================================================

/* 0x17FA34 */    PUSH            {R4,R5,R7,LR}
/* 0x17FA36 */    ADD             R7, SP, #8
/* 0x17FA38 */    MOV             R4, R0
/* 0x17FA3A */    LDR             R0, =(_ZTV7RakPeer - 0x17FA40); `vtable for'RakPeer ...
/* 0x17FA3C */    ADD             R0, PC; `vtable for'RakPeer
/* 0x17FA3E */    ADDS            R0, #8
/* 0x17FA40 */    STR             R0, [R4]
/* 0x17FA42 */    MOV             R0, R4
/* 0x17FA44 */    BL              sub_181656
/* 0x17FA48 */    LDR             R0, [R4]
/* 0x17FA4A */    LDR             R3, [R0,#0x28]
/* 0x17FA4C */    MOV             R0, R4
/* 0x17FA4E */    MOVS            R1, #0
/* 0x17FA50 */    MOVS            R2, #0
/* 0x17FA52 */    BLX             R3
/* 0x17FA54 */    BL              sub_18CE94
/* 0x17FA58 */    BL              sub_18D35C
/* 0x17FA5C */    LDR.W           R0, [R4,#0x9CC]
/* 0x17FA60 */    CBZ             R0, loc_17FA6C
/* 0x17FA62 */    LDR.W           R0, [R4,#0x9C0]; void *
/* 0x17FA66 */    CBZ             R0, loc_17FA6C
/* 0x17FA68 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x17FA6C */    ADDW            R0, R4, #0x9A8
/* 0x17FA70 */    BL              sub_17F990
/* 0x17FA74 */    ADDW            R0, R4, #0x814
/* 0x17FA78 */    BL              sub_1848C6
/* 0x17FA7C */    ADDW            R0, R4, #0x7D4
/* 0x17FA80 */    BL              sub_17E5E4
/* 0x17FA84 */    ADDW            R0, R4, #0x7BC
/* 0x17FA88 */    BL              sub_17F9BC
/* 0x17FA8C */    ADD.W           R0, R4, #0x38C
/* 0x17FA90 */    BL              sub_17F9E8
/* 0x17FA94 */    LDR.W           R0, [R4,#0x388]
/* 0x17FA98 */    CBZ             R0, loc_17FAA4
/* 0x17FA9A */    LDR.W           R0, [R4,#0x380]; void *
/* 0x17FA9E */    CBZ             R0, loc_17FAA4
/* 0x17FAA0 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x17FAA4 */    LDR.W           R0, [R4,#0x37C]
/* 0x17FAA8 */    CBZ             R0, loc_17FAB4
/* 0x17FAAA */    LDR.W           R0, [R4,#0x374]; void *
/* 0x17FAAE */    CBZ             R0, loc_17FAB4
/* 0x17FAB0 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x17FAB4 */    ADD.W           R0, R4, #0x370
/* 0x17FAB8 */    BL              sub_18CB64
/* 0x17FABC */    ADD.W           R0, R4, #0x36C
/* 0x17FAC0 */    BL              sub_18CB64
/* 0x17FAC4 */    ADD.W           R0, R4, #0x350
/* 0x17FAC8 */    BL              sub_18CB64
/* 0x17FACC */    ADD.W           R0, R4, #0x344
/* 0x17FAD0 */    BL              sub_17FA18
/* 0x17FAD4 */    ADD.W           R0, R4, #0x120
/* 0x17FAD8 */    BL              sub_17D542
/* 0x17FADC */    ADD.W           R0, R4, #0xC
/* 0x17FAE0 */    BL              sub_17D542
/* 0x17FAE4 */    MOV             R0, R4
/* 0x17FAE6 */    POP             {R4,R5,R7,PC}

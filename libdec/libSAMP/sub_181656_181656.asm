; =========================================================================
; Full Function Name : sub_181656
; Start Address       : 0x181656
; End Address         : 0x1816B2
; =========================================================================

/* 0x181656 */    PUSH            {R4-R7,LR}
/* 0x181658 */    ADD             R7, SP, #0xC
/* 0x18165A */    PUSH.W          {R8}
/* 0x18165E */    ADD.W           R8, R0, #0x370
/* 0x181662 */    MOV             R5, R0
/* 0x181664 */    MOV             R0, R8
/* 0x181666 */    BL              sub_18CB76
/* 0x18166A */    LDR.W           R0, [R5,#0x378]
/* 0x18166E */    ADD.W           R6, R5, #0x374
/* 0x181672 */    CBZ             R0, loc_18169C
/* 0x181674 */    MOVS            R4, #0
/* 0x181676 */    LDR             R0, [R6]
/* 0x181678 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x18167C */    LDR             R1, [R0]
/* 0x18167E */    CBZ             R1, loc_18168E
/* 0x181680 */    MOV             R0, R1; void *
/* 0x181682 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x181686 */    LDR             R0, [R6]
/* 0x181688 */    LDR.W           R0, [R0,R4,LSL#2]; void *
/* 0x18168C */    CBZ             R0, loc_181692
/* 0x18168E */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x181692 */    LDR.W           R0, [R5,#0x378]
/* 0x181696 */    ADDS            R4, #1
/* 0x181698 */    CMP             R4, R0
/* 0x18169A */    BCC             loc_181676
/* 0x18169C */    MOV             R0, R6
/* 0x18169E */    MOVS            R1, #0
/* 0x1816A0 */    BL              sub_1816B2
/* 0x1816A4 */    MOV             R0, R8
/* 0x1816A6 */    POP.W           {R8}
/* 0x1816AA */    POP.W           {R4-R7,LR}
/* 0x1816AE */    B.W             sub_18CB7A

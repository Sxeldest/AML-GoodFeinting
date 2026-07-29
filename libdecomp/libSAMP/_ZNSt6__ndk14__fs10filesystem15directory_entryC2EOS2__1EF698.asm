; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem15directory_entryC2EOS2_
; Start Address       : 0x1EF698
; End Address         : 0x1EF6C4
; =========================================================================

/* 0x1EF698 */    PUSH            {R4,R5,R7,LR}
/* 0x1EF69A */    ADD             R7, SP, #8
/* 0x1EF69C */    MOV             R5, R0
/* 0x1EF69E */    LDR             R0, [R1,#8]
/* 0x1EF6A0 */    STR             R0, [R5,#8]
/* 0x1EF6A2 */    MOV             R0, R1
/* 0x1EF6A4 */    VLDR            D16, [R1]
/* 0x1EF6A8 */    MOV             R4, R1
/* 0x1EF6AA */    VSTR            D16, [R5]
/* 0x1EF6AE */    BL              sub_1EE5C6
/* 0x1EF6B2 */    ADD.W           R0, R5, #0x10; dest
/* 0x1EF6B6 */    ADD.W           R1, R4, #0x10; src
/* 0x1EF6BA */    MOVS            R2, #0x28 ; '('; n
/* 0x1EF6BC */    BLX             j_memcpy
/* 0x1EF6C0 */    MOV             R0, R5
/* 0x1EF6C2 */    POP             {R4,R5,R7,PC}

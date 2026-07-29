; =========================================================================
; Full Function Name : sub_120CC8
; Start Address       : 0x120CC8
; End Address         : 0x120D0C
; =========================================================================

/* 0x120CC8 */    PUSH            {R4,R5,R7,LR}
/* 0x120CCA */    ADD             R7, SP, #8
/* 0x120CCC */    SUB             SP, SP, #0x18
/* 0x120CCE */    MOV             R4, R0
/* 0x120CD0 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN15function_helperIFvP24RxOpenGLMeshInstanceDataPK8RpAtomicPK10RpGeometryiiiPhP6RwRGBASD_EEC1I12_rxOpenGLFixEEMT_FvS4_S7_SA_iiiSB_SD_SD_EPSI_EUlS4_S7_SA_iiiSB_SD_SD_E_NS_9allocatorISM_EESE_EE - 0x120CDC); `vtable for'std::__function::__func<function_helper<void ()(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,int,int,int,uchar *,RwRGBA *,RwRGBA *)>::function_helper<_rxOpenGLFix>(void (_rxOpenGLFix::*)(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,int,int,int,uchar *,RwRGBA *,RwRGBA *),_rxOpenGLFix*)::{lambda(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,int,int,int,uchar *,RwRGBA *,RwRGBA *)#1},std::allocator<function_helper<void ()(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,int,int,int,uchar *,RwRGBA *,RwRGBA *)>::function_helper<_rxOpenGLFix>(void (_rxOpenGLFix::*)(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,int,int,int,uchar *,RwRGBA *,RwRGBA *),_rxOpenGLFix*)::{lambda(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,int,int,int,uchar *,RwRGBA *,RwRGBA *)#1}>,void ()(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,int,int,int,uchar *,RwRGBA *,RwRGBA *)> ...
/* 0x120CD2 */    LDRD.W          R2, R3, [R1]
/* 0x120CD6 */    MOV             R5, SP
/* 0x120CD8 */    ADD             R0, PC; `vtable for'std::__function::__func<function_helper<void ()(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,int,int,int,uchar *,RwRGBA *,RwRGBA *)>::function_helper<_rxOpenGLFix>(void (_rxOpenGLFix::*)(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,int,int,int,uchar *,RwRGBA *,RwRGBA *),_rxOpenGLFix*)::{lambda(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,int,int,int,uchar *,RwRGBA *,RwRGBA *)#1},std::allocator<function_helper<void ()(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,int,int,int,uchar *,RwRGBA *,RwRGBA *)>::function_helper<_rxOpenGLFix>(void (_rxOpenGLFix::*)(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,int,int,int,uchar *,RwRGBA *,RwRGBA *),_rxOpenGLFix*)::{lambda(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,int,int,int,uchar *,RwRGBA *,RwRGBA *)#1}>,void ()(RxOpenGLMeshInstanceData *,RpAtomic const*,RpGeometry const*,int,int,int,uchar *,RwRGBA *,RwRGBA *)>
/* 0x120CDA */    LDR             R1, [R1,#8]
/* 0x120CDC */    ADDS            R0, #8
/* 0x120CDE */    STRD.W          R1, R5, [SP,#0x20+var_14]
/* 0x120CE2 */    STR             R0, [SP,#0x20+var_20]
/* 0x120CE4 */    MOV             R0, R5
/* 0x120CE6 */    MOV             R1, R4
/* 0x120CE8 */    STRD.W          R2, R3, [SP,#0x20+var_1C]
/* 0x120CEC */    BL              sub_120E10
/* 0x120CF0 */    LDR             R0, [SP,#0x20+var_10]
/* 0x120CF2 */    CMP             R5, R0
/* 0x120CF4 */    BEQ             loc_120CFC
/* 0x120CF6 */    CBZ             R0, loc_120D06
/* 0x120CF8 */    MOVS            R1, #5
/* 0x120CFA */    B               loc_120CFE
/* 0x120CFC */    MOVS            R1, #4
/* 0x120CFE */    LDR             R2, [R0]
/* 0x120D00 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x120D04 */    BLX             R1
/* 0x120D06 */    MOV             R0, R4
/* 0x120D08 */    ADD             SP, SP, #0x18
/* 0x120D0A */    POP             {R4,R5,R7,PC}

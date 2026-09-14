; =========================================================================
; Full Function Name : sub_159258
; Start Address       : 0x159258
; End Address         : 0x159296
; =========================================================================

/* 0x159258 */    PUSH            {R4,R5,R7,LR}
/* 0x15925A */    ADD             R7, SP, #8
/* 0x15925C */    SUB             SP, SP, #0x18
/* 0x15925E */    MOV             R4, R0
/* 0x159260 */    LDR             R0, =(_ZTVNSt6__ndk110__function6__funcIZN4BASS22GetAllRecordingDevicesEvE3$_0NS_9allocatorIS3_EEFbiRK15BASS_DEVICEINFOEEE - 0x15926A); `vtable for'std::__function::__func<BASS::GetAllRecordingDevices(void)::$_0,std::allocator<BASS::GetAllRecordingDevices(void)::$_0>,bool ()(int,BASS_DEVICEINFO const&)> ...
/* 0x159262 */    MOVS            R1, #0
/* 0x159264 */    MOV             R5, SP
/* 0x159266 */    ADD             R0, PC; `vtable for'std::__function::__func<BASS::GetAllRecordingDevices(void)::$_0,std::allocator<BASS::GetAllRecordingDevices(void)::$_0>,bool ()(int,BASS_DEVICEINFO const&)>
/* 0x159268 */    STRD.W          R1, R1, [R4]
/* 0x15926C */    ADDS            R0, #8
/* 0x15926E */    STR             R1, [R4,#8]
/* 0x159270 */    STR             R5, [SP,#0x20+var_10]
/* 0x159272 */    STR             R4, [SP,#0x20+var_1C]
/* 0x159274 */    STR             R0, [SP,#0x20+var_20]
/* 0x159276 */    MOV             R0, R5
/* 0x159278 */    BL              sub_15920A
/* 0x15927C */    LDR             R0, [SP,#0x20+var_10]
/* 0x15927E */    CMP             R5, R0
/* 0x159280 */    BEQ             loc_159288
/* 0x159282 */    CBZ             R0, loc_159292
/* 0x159284 */    MOVS            R1, #5
/* 0x159286 */    B               loc_15928A
/* 0x159288 */    MOVS            R1, #4
/* 0x15928A */    LDR             R2, [R0]
/* 0x15928C */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x159290 */    BLX             R1
/* 0x159292 */    ADD             SP, SP, #0x18
/* 0x159294 */    POP             {R4,R5,R7,PC}

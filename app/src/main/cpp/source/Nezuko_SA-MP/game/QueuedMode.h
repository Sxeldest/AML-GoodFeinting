#pragma once

#include <stdint.h>

#pragma pack(push, 1)
struct CQueuedMode {
    uint16_t m_nMode;
    uint8_t pad_0[2];
    float m_fDuration;
    uint16_t m_nMinZoom;
    uint16_t m_nMaxZoom;
};
#pragma pack(pop)

#pragma once

class NeroSettings {
public:
    static void Initialize();
    static void Save();

    static float GetFontSize() { return m_fFontSize; }
    static void SetFontSize(float fSize) { m_fFontSize = fSize; }

    static int GetPageSize() { return m_iPageSize; }
    static void SetPageSize(int iSize) { m_iPageSize = iSize; }

private:
    static float m_fFontSize;
    static int m_iPageSize;
    static bool m_bInitialized;
};

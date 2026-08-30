#include <imgui/imgui.h>
#define IMGUI_DEFINE_MATH_OPERATORS
#include <imgui/imgui_internal.h>

#include <string>
#include "uisettings.h"
#include "../settings.h"
#include "../nerosettings.h"

/* scaling */
ImVec2 UISettings::m_scaleFactor = ImVec2(1.0f, 1.0f);
float UISettings::m_fScale = 1.0f;

/* font */
float UISettings::m_fontSize = 16.0f;
float UISettings::m_outlineSize = 1.0f;

/* widgets */
float UISettings::m_padding = 15.0f;

/* splashscreen */
ImVec2 UISettings::m_splashscreenLogoPos = ImVec2(0.0f, 0.0f);
ImVec2 UISettings::m_splashscreenLogoSize = ImVec2(130.0f, 180.0f);
ImVec2 UISettings::m_splashScreenPBarPos = ImVec2(100.0f, 430.0f);
ImVec2 UISettings::m_splashScreenPBarSize = ImVec2(440.0f, 10.0f);

/* buttonpanel */
ImVec2 UISettings::m_buttonPanelPos = ImVec2(5.0f, 165.0f);
ImVec2 UISettings::m_buttonPanelSize = ImVec2(480.0f, 50.0f);

/* voice button */
ImVec2 UISettings::m_voiceButtonPos = ImVec2(460.0f, 280.0f);
ImVec2 UISettings::m_voiceButtonSize = ImVec2(45.0f, 65.0f);

/* button colors */
ImColor UISettings::m_buttonColor = ImColor(0.11f, 0.11f, 0.11f, 0.80f);
ImColor UISettings::m_buttonFocusedColor = ImColor(0.1f, 0.1f, 0.7f, 1.0f);

void UISettings::Initialize(const ImVec2& display_size)
{
	m_scaleFactor = ImVec2(1.0f, 1.0f);
	m_fScale = 1.0f;

	/* font */
	m_fontSize = NeroSettings::GetFontSize();

	/* splashscreen */
	m_splashscreenLogoPos = (display_size * 0.5f) - (m_splashscreenLogoSize * 0.5f);
}

void UISettings::ApplyStyle()
{

}

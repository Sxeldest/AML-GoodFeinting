#pragma once

class UISettings {
public:
	static void Initialize(const ImVec2& display_size);
	static void ApplyStyle();

	/* scaling macros */
	#define RS(v) UISettings::scale(v)

	/* scaling */
	static float scale(float v) { return v * m_fScale; }
	static ImVec2 scale(ImVec2 v) { return ImVec2(v.x * m_fScale, v.y * m_fScale); }
	static float getScale() { return m_fScale; }
	static ImVec2 getScaleFactor() { return m_scaleFactor; }

	/* font */
	static float fontSize() { return m_fontSize; }
	static void setFontSize(float size) { m_fontSize = size; }
	static float outlineSize() { return m_outlineSize; }

	/* widgets */
	static float padding() { return m_padding; }

	/* splashscreen */
	static ImVec2 splashscreenLogoPos() { return m_splashscreenLogoPos; }
	static ImVec2 splashscreenLogoSize() { return m_splashscreenLogoSize; }
	static ImVec2 splashscreenPBarPos() { return m_splashScreenPBarPos; }
	static ImVec2 splashscreenPBarSize() { return m_splashScreenPBarSize; }

	/* buttonpanel */
	static ImVec2 buttonPanelPos() { return m_buttonPanelPos; }
	static ImVec2 buttonPanelSize() { return m_buttonPanelSize; }

	/* voice button */
	static ImVec2 voiceButtonPos() { return m_voiceButtonPos; }
	static ImVec2 voiceButtonSize() { return m_voiceButtonSize; }

	/* button colors */
	static ImColor buttonColor() { return m_buttonColor; }
	static ImColor buttonFocusedColor() { return m_buttonFocusedColor; }

private:
	/* scaling */
	static ImVec2 m_baseSize;
	static ImVec2 m_scaleFactor;
	static float m_fScale;

	/* font */
	static float m_fontSize;
	static float m_outlineSize;

	/* widgets */
	static float m_padding;

	/* splashscreen */
	static ImVec2 m_splashscreenLogoPos;
	static ImVec2 m_splashscreenLogoSize;
	static ImVec2 m_splashScreenPBarPos;
	static ImVec2 m_splashScreenPBarSize;

	/* buttonpanel */
	static ImVec2 m_buttonPanelPos;
	static ImVec2 m_buttonPanelSize;

	/* voice button */
	static ImVec2 m_voiceButtonPos;
	static ImVec2 m_voiceButtonSize;

	/* button colors */
	static ImColor m_buttonColor;
	static ImColor m_buttonFocusedColor;
};

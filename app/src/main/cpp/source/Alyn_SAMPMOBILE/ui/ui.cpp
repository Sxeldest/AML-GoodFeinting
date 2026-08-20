#include "ui.h"
#include "../main.h"
#include "../samp.h"
#include "../game/Camera.h"
#include "../voice/SpeakerList.h"
#include "../voice/MicroIcon.h"
#include "../voice/include/util/Render.h"

extern UI* pUI;

UI::UI(const ImVec2& display_size, const std::string& font_path)
		: Widget(), ImGuiWrapper(display_size, font_path)
{
	UISettings::Initialize(display_size);
	this->setFixedSize(display_size);
}

bool UI::initialize()
{
	if (!ImGuiWrapper::initialize()) {
		return false;
	}

	m_voicebutton = new VoiceButton();
	m_deathwindow = new DeathWindow();
	m_chatwindow = new ChatWindow();
	m_playertags = new PlayerTags();
	m_chatbubble = new ChatBubble();
	m_textlabel = new TextLabel();

	return true;
}

void UI::render()
{
	ImGuiWrapper::render();
}

void UI::shutdown()
{
	ImGuiWrapper::shutdown();
}

void UI::drawList()
{
	if (!visible()) {
		return;
	}

	if (m_textlabel) {
		m_textlabel->render(renderer());
	}

	if (m_chatbubble) {
		m_chatbubble->render(renderer());
	}

	if (m_playertags) {
		m_playertags->render(renderer());
	}

	if (m_deathwindow) {
		m_deathwindow->render(renderer());
	}

	if (m_chatwindow) {
		m_chatwindow->render(renderer());
	}

	// Mouse Debug Information
	float mouseX, mouseY;
	CCamera::GetMouseDeltas(mouseX, mouseY);
	char buf[256];
	snprintf(buf, sizeof(buf), "Mouse Capture: %s | DX: %.4f | DY: %.4f",
		CCamera::IsCaptured() ? "YES" : "NO", mouseX, mouseY);

	ImGui::SetNextWindowPos(ImVec2(10, 10));
	ImGui::Begin("MouseDebug", nullptr, ImGuiWindowFlags_NoDecoration | ImGuiWindowFlags_AlwaysAutoResize | ImGuiWindowFlags_NoFocusOnAppearing | ImGuiWindowFlags_NoNav | ImGuiWindowFlags_NoInputs);
	ImGui::Text("%s", buf);
	ImGui::Text("Action IDs: MOVE=2, BUTTON_PRESS=11, SCROLL=8");
	ImGui::End();

	draw(renderer());
}

void UI::touchEvent(const ImVec2& pos, TouchType type)
{
	Widget::touchEvent(pos, type);
}

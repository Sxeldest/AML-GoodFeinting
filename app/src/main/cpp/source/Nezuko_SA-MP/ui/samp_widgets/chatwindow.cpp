#include "../../main.h"
#include "../../samp.h"
#include "../../nerosettings.h"
#include "../ui.h"
#include "chatwindow.h"

extern UI* pUI;

ChatWindow::ChatWindow()
{
	m_messages.clear();
	m_visible = true;
}

void ChatWindow::addMessage(const char* message, ImColor color)
{
	if (!message || !strlen(message)) return;

	std::lock_guard<std::mutex> lock(m_mutex);

	ChatEntry entry;
	entry.message = message;
	entry.color = color;

	m_messages.push_back(entry);
	if (m_messages.size() > MAX_MESSAGES) {
		m_messages.pop_front();
	}
}

void ChatWindow::render(ImGuiRenderer* renderer)
{
	if (!m_visible || !renderer) return;

	std::lock_guard<std::mutex> lock(m_mutex);
	if (m_messages.empty()) return;

	float fontSize = UISettings::fontSize();
	float x = 45.0f;
	float y = 10.0f;
	float line_height = fontSize + 1.0f;

	int max_messages = NeroSettings::GetPageSize();

	int start = (m_messages.size() > (size_t)max_messages) ? (int)(m_messages.size() - max_messages) : 0;

	for (size_t i = start; i < m_messages.size(); ++i) {
		const auto& entry = m_messages[i];
		renderer->drawText(ImVec2(x, y), entry.color, entry.message, true, fontSize, nullptr, true);
		y += line_height;
	}
}

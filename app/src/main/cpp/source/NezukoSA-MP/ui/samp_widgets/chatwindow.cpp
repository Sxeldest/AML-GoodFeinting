#include "../../main.h"
#include "../../samp.h"
#include "../../settings.h"
#include "../../nerosettings.h"
#include "../../java.h"
#include "../ui.h"
#include "chatwindow.h"

extern UI* pUI;
extern Java* g_java;

ChatWindow::ChatWindow()
{
	m_messages.clear();
	m_visible = true;
	m_scrollOffset = 0;
	m_lastTouchY = 0.0f;
	m_scrollAccumulator = 0.0f;
	m_keyboardActive = false;
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
	float x = Settings::chatpos().x;
	float y = Settings::chatpos().y;
	float line_height = fontSize + 1.0f;

	int max_messages = NeroSettings::GetPageSize();

	int totalMessages = (int)m_messages.size();
	int scrollLimit = (totalMessages > max_messages) ? (totalMessages - max_messages) : 0;

	if (m_scrollOffset > scrollLimit) m_scrollOffset = scrollLimit;
	if (m_scrollOffset < 0) m_scrollOffset = 0;

	int start = (totalMessages > max_messages) ? (totalMessages - max_messages) : 0;
	start -= m_scrollOffset;
	if (start < 0) start = 0;

	int end = start + max_messages;
	if (end > totalMessages) end = totalMessages;

	for (int i = start; i < end; ++i) {
		const auto& entry = m_messages[i];
		renderer->drawText(ImVec2(x, y), entry.color, entry.message, true, fontSize, nullptr, true);
		y += line_height;
	}
}

void ChatWindow::touchEvent(const ImVec2& pos, TouchType type)
{
	if (!m_visible) return;

	float x = Settings::chatpos().x;
	float y = Settings::chatpos().y;
	float width = Settings::chatsize().x;
	float height = Settings::chatsize().y;

	bool inArea = (pos.x >= x && pos.x <= x + width && pos.y >= y && pos.y <= y + height);

	if (type == TouchType::push) {
		if (inArea) {
			m_lastTouchY = pos.y;
			m_scrollAccumulator = 0.0f;
		}
	}
	else if (type == TouchType::move) {
		if (inArea) {
			float deltaY = pos.y - m_lastTouchY;
			m_lastTouchY = pos.y;
			m_scrollAccumulator += deltaY;

			float step = UISettings::fontSize() + 1.0f;

			while (m_scrollAccumulator >= step) {
				m_scrollOffset++;
				m_scrollAccumulator -= step;
			}
			while (m_scrollAccumulator <= -step) {
				m_scrollOffset--;
				m_scrollAccumulator += step;
			}
		}
	}
	else if (type == TouchType::pop) {
		if (inArea && std::abs(m_scrollAccumulator) < 10.0f) {
			m_keyboardActive = !m_keyboardActive;

			if (g_java) g_java->showKeyboard(m_keyboardActive);

			if (m_keyboardActive) {
				CrackedUI* pUI_internal = SAMP::ui();
				if (pUI_internal && pUI_internal->m_keyboard) {
					*(uintptr_t*)(pUI_internal->m_keyboard + 0x88) = pUI_internal->m_chat;
				}
			}
		}
	}
}

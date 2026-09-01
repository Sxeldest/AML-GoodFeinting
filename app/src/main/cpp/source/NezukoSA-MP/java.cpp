#include "java.h"
#include "main.h"
#include "samp.h"

Java* g_java = nullptr;

extern JavaVM* g_VM;

extern UI* pUI;

/* Java */

Java::Java(JNIEnv* env, jobject sampObj, jobject uiObj, jobject assetMgr)
{
	LOGI("Initializing java..");

	if (!sampObj || !uiObj || !assetMgr) {
		return;
	}

	m_sampActivity = env->NewGlobalRef(sampObj);
	m_uiActivity = env->NewGlobalRef(uiObj);
	m_assetManager = env->NewGlobalRef(assetMgr);

	jclass sampClass = env->GetObjectClass(sampObj);
	if (!sampClass) {
		LOGI("SAMP class not found");
		return;
	}

	jclass uiClass = env->GetObjectClass(uiObj);
	if (!uiClass) {
		LOGI("UI class not found");
		return;
	}

	m_showVoice = env->GetMethodID(uiClass, "showVoice", "(Z)V");
	m_showButtonPanel = env->GetMethodID(uiClass, "showButtonPanel", "(Z)V");
	m_showKeyboard = env->GetMethodID(uiClass, "showKeyboard", "(Z)V");

	m_showWantedLevel = env->GetMethodID(uiClass, "showWantedLevel", "(Z)V");
	m_setWantedLevel = env->GetMethodID(uiClass, "setWantedLevel", "(I)V");

	m_showDialog = env->GetMethodID(uiClass, "showDialog", "(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V");
	m_showDialogWithoutReset = env->GetMethodID(uiClass, "showDialogWithoutReset", "(Z)V");

	m_showScoreboard = env->GetMethodID(uiClass, "showScoreboard", "(Z)V");
	m_setScoreboardStats = env->GetMethodID(uiClass, "setScoreboardStats", "(Ljava/lang/String;I)V");
	m_addScoreboardPlayer = env->GetMethodID(uiClass, "addScoreboardPlayer", "(ILjava/lang/String;IILjava/lang/String;)V");

	env->DeleteLocalRef(sampClass);
	env->DeleteLocalRef(uiClass);
}

JNIEnv* Java::getEnv()
{
	if (!g_VM) {
		LOGI("No java vm");
		return nullptr;
	}

	JNIEnv* env;
	g_VM->GetEnv((void**) &env, JNI_VERSION_1_4);

	return env;
}

void Java::showButtonPanel(bool show)
{
	JNIEnv* env = getEnv();

	if (!env) {
		LOGI("No env");
		return;
	}

	env->CallVoidMethod(m_uiActivity, m_showButtonPanel, show);
}

void Java::showVoice(bool show)
{
	JNIEnv* env = getEnv();

	if (!env) {
		LOGI("No env");
		return;
	}

	env->CallVoidMethod(m_uiActivity, m_showVoice, show);
}

jstring createJString(JNIEnv* env, jclass strClass, jmethodID ctorID, const char* text,
		jstring encoding)
{
	jbyteArray bytes = env->NewByteArray(strlen(text));
	env->SetByteArrayRegion(bytes, 0, strlen(text), (jbyte*) text);
	return (jstring) env->NewObject(strClass, ctorID, bytes, encoding);
}

void Java::showDialog(int dialog_id, int dialog_style, char* title, char* message, char* button1,
		char* button2)
{
	JNIEnv* env = getEnv();

	if (!env) {
		LOGI("No env");
		return;
	}

	jclass strClass = env->FindClass("java/lang/String");
	jmethodID ctorID = env->GetMethodID(strClass, "<init>", "([BLjava/lang/String;)V");
	jstring encoding = env->NewStringUTF("UTF-8");

	jstring jtitle = createJString(env, strClass, ctorID, title, encoding);
	jstring jmessage = createJString(env, strClass, ctorID, message, encoding);
	jstring jbutton1 = createJString(env, strClass, ctorID, button1, encoding);
	jstring jbutton2 = createJString(env, strClass, ctorID, button2, encoding);

	env->CallVoidMethod(m_uiActivity, m_showDialog, dialog_id, dialog_style, jtitle, jmessage,
			jbutton1, jbutton2);
}

void Java::showDialogWithoutReset(bool show)
{
	JNIEnv* env = getEnv();

	if (!env) {
		LOGI("No env");
		return;
	}

	env->CallVoidMethod(m_uiActivity, m_showDialogWithoutReset, show);
}

void Java::showScoreboard(bool show)
{
	JNIEnv* env = getEnv();

	if (!env) {
		LOGI("No env");
		return;
	}

	env->CallVoidMethod(m_uiActivity, m_showScoreboard, show);
}

void Java::setScoreboardStats(char* server, int players)
{
	JNIEnv* env = getEnv();

	if (!env) {
		LOGI("No env");
		return;
	}

	jclass strClass = env->FindClass("java/lang/String");
	jmethodID ctorID = env->GetMethodID(strClass, "<init>", "([BLjava/lang/String;)V");
	jstring encoding = env->NewStringUTF("UTF-8");

	jstring jserver = createJString(env, strClass, ctorID, server, encoding);

	env->CallVoidMethod(m_uiActivity, m_setScoreboardStats, jserver, players);
}

void Java::addScoreboardPlayer(int id, char* name, int score, int ping, char* color)
{
	JNIEnv* env = getEnv();

	if (!env) {
		LOGI("No env");
		return;
	}

	jclass strClass = env->FindClass("java/lang/String");
	jmethodID ctorID = env->GetMethodID(strClass, "<init>", "([BLjava/lang/String;)V");
	jstring encoding = env->NewStringUTF("UTF-8");

	jstring jname = createJString(env, strClass, ctorID, name, encoding);
	jstring jcolor = createJString(env, strClass, ctorID, color, encoding);

	env->CallVoidMethod(m_uiActivity, m_addScoreboardPlayer, id, jname, score, ping, jcolor);
}

void Java::showKeyboard(bool show)
{
	JNIEnv* env = getEnv();

	if (!env) {
		LOGI("No env");
		return;
	}

	env->CallVoidMethod(m_uiActivity, m_showKeyboard, show);
}

void Java::showWantedLevel(bool show)
{
	JNIEnv* env = getEnv();

	if (!env) {
		LOGI("No env");
		return;
	}

	env->CallVoidMethod(m_uiActivity, m_showWantedLevel, show);
}

void Java::setWantedLevel(int level)
{
	JNIEnv* env = getEnv();

	if (!env) {
		LOGI("No env");
		return;
	}

	env->CallVoidMethod(m_uiActivity, m_setWantedLevel, level);
}

bool g_scoreboardVisible = false;

#include <sys/ptrace.h>
#include <unistd.h>

void verifySignature(JNIEnv* env, jobject activity)
{
	if (ptrace(PTRACE_TRACEME, 0, 1, 0) == -1) {
		LOGE("Debugger detected! exiting...");
		exit(0);
	}

	jclass contextClass = env->FindClass("android/content/Context");
	jclass appInfoClass = env->FindClass("android/content/pm/ApplicationInfo");
	jmethodID getAppInfo = env->GetMethodID(contextClass, "getApplicationInfo", "()Landroid/content/pm/ApplicationInfo;");
	jobject appInfo = env->CallObjectMethod(activity, getAppInfo);
	jfieldID flagsField = env->GetFieldID(appInfoClass, "flags", "I");
	int flags = env->GetIntField(appInfo, flagsField);
	if ((flags & 2) != 0) {
		LOGE("App is debuggable! exiting...");
		exit(0);
	}

	const char* expectedHash = OBFUSCATE("49e194660dc709d044d11048a55825366ac1e5b2c6a07958eea2b4a845712a93");

	jmethodID getPM = env->GetMethodID(contextClass, "getPackageManager", "()Landroid/content/pm/PackageManager;");
	jobject pm = env->CallObjectMethod(activity, getPM);
	jmethodID getPkgName = env->GetMethodID(contextClass, "getPackageName", "()Ljava/lang/String;");
	jstring pkgName = (jstring)env->CallObjectMethod(activity, getPkgName);

	jclass pmClass = env->FindClass("android/content/pm/PackageManager");
	jmethodID getPkgInfo = env->GetMethodID(pmClass, "getPackageInfo", "(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;");

	jobject pkgInfo = env->CallObjectMethod(pm, getPkgInfo, pkgName, 64);
	jclass pkgInfoClass = env->FindClass("android/content/pm/PackageInfo");
	jfieldID sigsField = env->GetFieldID(pkgInfoClass, "signatures", "[Landroid/content/pm/Signature;");
	jobjectArray sigs = (jobjectArray)env->GetObjectField(pkgInfo, sigsField);

	if (!sigs || env->GetArrayLength(sigs) == 0) exit(0);

	jobject sig = env->GetObjectArrayElement(sigs, 0);
	jclass sigClass = env->FindClass("android/content/pm/Signature");
	jmethodID toByteArr = env->GetMethodID(sigClass, "toByteArray", "()[B");
	jbyteArray sigBytes = (jbyteArray)env->CallObjectMethod(sig, toByteArr);

	jclass mdClass = env->FindClass("java/security/MessageDigest");
	jmethodID getInstance = env->GetStaticMethodID(mdClass, "getInstance", "(Ljava/lang/String;)Ljava/security/MessageDigest;");
	jobject md = env->CallStaticObjectMethod(mdClass, getInstance, env->NewStringUTF("SHA-256"));
	jmethodID digestMethod = env->GetMethodID(mdClass, "digest", "([B)[B");
	jbyteArray hashBytes = (jbyteArray)env->CallObjectMethod(md, digestMethod, sigBytes);

	jsize len = env->GetArrayLength(hashBytes);
	jbyte* bytes = env->GetByteArrayElements(hashBytes, nullptr);
	char hex[65];
	for (int i = 0; i < len; i++) {
		sprintf(hex + (i * 2), "%02x", (unsigned char)bytes[i]);
	}
	hex[64] = 0;
	env->ReleaseByteArrayElements(hashBytes, bytes, JNI_ABORT);

	if (strcmp(hex, expectedHash) != 0) {
		LOGE("Signature mismatch in Native layer!");
		exit(0);
	}
}

extern "C"
{
JNIEXPORT void JNICALL Java_com_nezukosamp_game_SAMP_initializeSAMP(JNIEnv* env,
		jobject sampObj, jobject uiObj, jobject asset_manager)
{
	LOGI("Java_com_nezukosamp_game_SAMP_initializeSAMP");
	verifySignature(env, sampObj);
	g_java = new Java(env, sampObj, uiObj, asset_manager);
}

JNIEXPORT void JNICALL Java_com_nezukosamp_game_ui_UI_sendButtonPanelKey(JNIEnv* env,
		jobject obj, jint id)
{
	LOGI("Java_com_nezukosamp_game_ui_UI_sendButtonPanelKey");
}

JNIEXPORT void JNICALL Java_com_nezukosamp_game_ui_UI_sendDialogResponse(JNIEnv* env,
		jobject obj, jint dialog_id, jint button_id, jint list_item, jbyteArray str)
{
	LOGI("Java_com_nezukosamp_game_ui_UI_sendDialogResponse");
}

JNIEXPORT void JNICALL Java_com_nezukosamp_game_ui_UI_sendScoreboardClick(JNIEnv* env,
		jobject obj, jint player_id)
{
	LOGI("Java_com_nezukosamp_game_ui_UI_sendScoreboardClick");
}

JNIEXPORT void JNICALL Java_com_nezukosamp_game_ui_UI_keyboardSend(JNIEnv* env, jobject obj,
		jbyteArray str)
{
	LOGI("Java_com_nezukosamp_ui_UI_SAMP_keyboardSend");
}

JNIEXPORT void JNICALL
Java_com_nezukosamp_game_ui_UI_voicePressed(JNIEnv* env, jobject obj)
{
	LOGI("Java_com_nezukosamp_game_ui_UI_voicePressed");

	if (pUI) {
		pUI->voicebutton()->setRecording(!pUI->voicebutton()->recording());
	}
}
}

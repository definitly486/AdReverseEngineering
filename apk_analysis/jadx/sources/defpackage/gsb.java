package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gsb {
    public static final wu a;
    public static final wu b;
    public static final wu c;
    public static final wu d;
    public static final wu e;
    public static final wu f;

    static {
        new wu((byte) 0, "VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK");
        new wu((byte) 0, "OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER");
        new wu((byte) 4, "SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE");
        new wu((byte) 1, "DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS");
        new wu((byte) 5, "START_SAFE_BROWSING", "START_SAFE_BROWSING");
        new wu((byte) 5, "SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST");
        new wu((byte) 5, "SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST");
        new wu((byte) 5, "SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST");
        new wu((byte) 5, "SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST");
        new wu((byte) 5, "SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL");
        new wu((byte) 1, "SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE");
        new wu((byte) 1, "SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE");
        new wu((byte) 1, "SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS");
        new wu((byte) 1, "SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS");
        new wu((byte) 1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS");
        new wu((byte) 1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST");
        new wu((byte) 0, "RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR");
        new wu((byte) 0, "RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR");
        new wu((byte) 1, "SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS");
        new wu((byte) 5, "SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT");
        new wu((byte) 1, "WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT");
        new wu((byte) 0, "WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION");
        new wu((byte) 0, "WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE");
        new wu((byte) 5, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY");
        new wu((byte) 5, "SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED");
        new wu((byte) 5, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL");
        new wu((byte) 0, "WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE");
        new wu((byte) 0, "WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE");
        a = new wu((byte) 2, "WEB_MESSAGE_ARRAY_BUFFER", "WEB_MESSAGE_ARRAY_BUFFER");
        new wu((byte) 0, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK");
        new wu((byte) 0, "CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL");
        new wu((byte) 0, "POST_WEB_MESSAGE", "POST_WEB_MESSAGE");
        new wu((byte) 0, "WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE");
        new wu((byte) 4, "GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT");
        new wu((byte) 4, "GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT");
        new wu((byte) 7, "GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER");
        new wu((byte) 7, "WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE");
        new wu((byte) 6, "TRACING_CONTROLLER_BASIC_USAGE", "TRACING_CONTROLLER_BASIC_USAGE");
        new d8a();
        new d8a();
        new d8a();
        new wu((byte) 7, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE");
        new esb();
        new wu((byte) 2, "PROXY_OVERRIDE", "PROXY_OVERRIDE:3");
        b = new wu((byte) 2, "MULTI_PROCESS", "MULTI_PROCESS_QUERY");
        new wu((byte) 7, "FORCE_DARK", "FORCE_DARK");
        new wu((byte) 2, "FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR");
        c = new wu((byte) 2, "WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER");
        d = new wu((byte) 2, "DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1");
        new wu((byte) 2, "PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS");
        new wu((byte) 2, "GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER");
        new wu((byte) 2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY");
        new wu((byte) 2, "GET_COOKIE_INFO", "GET_COOKIE_INFO");
        new wu((byte) 2, "REQUESTED_WITH_HEADER_ALLOW_LIST", "REQUESTED_WITH_HEADER_ALLOW_LIST");
        new wu((byte) 2, "USER_AGENT_METADATA", "USER_AGENT_METADATA");
        byte b2 = 0;
        new fsb(b2, "USER_AGENT_METADATA_FORM_FACTORS", "USER_AGENT_METADATA");
        new fsb((byte) 1, "MULTI_PROFILE", "MULTI_PROFILE");
        new wu((byte) 2, "ATTRIBUTION_REGISTRATION_BEHAVIOR", "ATTRIBUTION_BEHAVIOR");
        new wu((byte) 2, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS", "WEBVIEW_INTEGRITY_API_STATUS");
        e = new wu((byte) 2, "MUTE_AUDIO", "MUTE_AUDIO");
        new wu((byte) 2, "WEB_AUTHENTICATION", "WEB_AUTHENTICATION");
        new wu((byte) 2, "SPECULATIVE_LOADING_STATUS", "SPECULATIVE_LOADING");
        new wu((byte) 2, "BACK_FORWARD_CACHE", "BACK_FORWARD_CACHE");
        new wu((byte) 2, "BACK_FORWARD_CACHE_SETTINGS", "BACK_FORWARD_CACHE_SETTINGS");
        new wu((byte) 2, "BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V3", "BACK_FORWARD_CACHE_SETTINGS_V3");
        new wu((byte) 2, "BACK_FORWARD_CACHE_SETTINGS_EXPERIMENTAL_V4", "BACK_FORWARD_CACHE_SETTINGS_V4");
        new wu((byte) 2, "DELETE_BROWSING_DATA", "WEB_STORAGE_DELETE_BROWSING_DATA");
        new fsb((byte) 2, "PREFETCH_URL_V5", "PREFETCH_URL_V5");
        new wu("ASYNC_WEBVIEW_STARTUP_V2");
        new wu("ASYNC_WEBVIEW_STARTUP");
        new wu("ASYNC_WEBVIEW_STARTUP_ASYNC_STARTUP_LOCATIONS");
        new wu((byte) 2, "DEFAULT_TRAFFICSTATS_TAGGING", "DEFAULT_TRAFFICSTATS_TAGGING");
        new wu((byte) 2, "PRERENDER_URL_V2", "PRERENDER_URL_V3");
        new wu((byte) 2, "SPECULATIVE_LOADING_CONFIG_V2", "SPECULATIVE_LOADING_CONFIG_V2");
        new wu((byte) 2, "PREFETCH_CACHE_V1", "PREFETCH_CACHE_V1");
        new wu("PREFETCH_WITH_CALLBACK_RESULT_V1");
        new wu((byte) 2, "SET_MAX_PRERENDERS_V1", "SET_MAX_PRERENDERS_V1");
        new wu((byte) 2, "SAVE_STATE", "SAVE_STATE");
        new wu((byte) 2, "NAVIGATION_GET_WEB_RESOURCE_ERROR", "NAVIGATION_GET_WEB_RESOURCE_ERROR");
        new wu((byte) 2, "NAVIGATION_LISTENER", "PAGE_GET_URL");
        f = new wu((byte) 2, "PROVIDER_WEAKLY_REF_WEBVIEW", "PROVIDER_WEAKLY_REF_WEBVIEW");
        new wu((byte) 2, "PAYMENT_REQUEST", "PAYMENT_REQUEST");
        new wu((byte) 2, "WEBVIEW_BUILDER_EXPERIMENTAL_V1", "WEBVIEW_BUILDER_V1");
        new wu((byte) 2, "WEBVIEW_BUILDER_EXPERIMENTAL_V2", "WEBVIEW_BUILDER_V2");
        new wu((byte) 2, "COOKIE_INTERCEPT", "COOKIE_INTERCEPT");
        new wu((byte) 2, "WARM_UP_RENDERER_PROCESS", "WARM_UP_RENDERER_PROCESS");
        new wu((byte) 2, "CUSTOM_REQUEST_HEADERS", "CUSTOM_REQUEST_HEADERS");
        new d8a();
        new d8a();
        new d8a();
        new wu((byte) 2, "PRECONNECT", "PRECONNECT");
        new wu((byte) 2, "ENQUEUE_PRECONNECT", "ENQUEUE_PRECONNECT");
        new wu((byte) 2, "ADD_QUIC_HINTS", "ADD_QUIC_HINTS_V1");
        new wu((byte) 2, "HYPERLINK_CONTEXT_MENU_ITEMS", "HYPERLINK_CONTEXT_MENU_ITEMS");
        new wu((byte) 2, "JS_INJECTION_IN_FRAME_AND_WORLD", "JS_INJECTION_IN_FRAME_AND_WORLD");
        new wu((byte) 2, "WEBVIEW_NAVIGATE_EXPERIMENTAL_V1", "WEBVIEW_NAVIGATE_V1");
        new wu((byte) 2, "WEBVIEW_NAVIGATE_DRAIN_PREFETCH", "WEBVIEW_NAVIGATE_DRAIN_PREFETCH");
        new wu((byte) 2, "DOWNLOAD_FAVICONS_ENABLED", "DOWNLOAD_FAVICONS_ENABLED");
        new wu((byte) 2, "HTTP_CACHE_MANAGER", "HTTP_CACHE_MANAGER");
        new wu((byte) 2, "CROSS_ORIGIN_ISOLATED_ALLOWLIST", "CROSS_ORIGIN_ISOLATED_ALLOW_LIST");
    }

    public static boolean a(String str) {
        Set<xu> setUnmodifiableSet = Collections.unmodifiableSet(xu.c);
        HashSet<xu> hashSet = new HashSet();
        for (xu xuVar : setUnmodifiableSet) {
            if (xuVar.a.equals(str)) {
                hashSet.add(xuVar);
            }
        }
        if (hashSet.isEmpty()) {
            tbc.c("Unknown feature ".concat(str));
            return false;
        }
        for (xu xuVar2 : hashSet) {
            if (xuVar2.a() || xuVar2.b()) {
                return true;
            }
        }
        return false;
    }
}

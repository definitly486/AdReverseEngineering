package io.appmetrica.analytics;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.webkit.WebView;
import io.appmetrica.analytics.coreapi.event.AppMetricaEvent;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.impl.N0;
import io.appmetrica.analytics.impl.Q0;
import io.appmetrica.analytics.impl.R0;
import io.appmetrica.analytics.plugins.AppMetricaPlugins;
import io.appmetrica.analytics.profile.UserProfile;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class AppMetrica {
    public static void activate(Context context, AppMetricaConfig appMetricaConfig) {
        R0.a.a(context, appMetricaConfig);
    }

    public static void activateReporter(Context context, ReporterConfig reporterConfig) {
        R0.a.a(context, reporterConfig);
    }

    public static void clearAppEnvironment() {
        R0.a.f();
    }

    public static void clearErrorEnvironment() {
        R0.a.g();
    }

    public static void enableActivityAutoTracking(Application application) {
        R0.a.a(application);
    }

    public static String getDeviceId(Context context) {
        return R0.a.a(context);
    }

    public static int getLibraryApiLevel() {
        return BuildConfig.API_LEVEL;
    }

    public static String getLibraryVersion() {
        return "8.6.0";
    }

    public static AppMetricaPlugins getPluginExtension() {
        return N0.a;
    }

    public static IReporter getReporter(Context context, String str) {
        return R0.a.a(context, str);
    }

    public static String getUuid(Context context) {
        return R0.a.b(context).id;
    }

    public static void initWebViewReporting(WebView webView) {
        R0.a.a(webView);
    }

    public static void pauseSession(Activity activity) {
        R0.a.a(activity);
    }

    public static void putAppEnvironmentValue(String str, String str2) {
        R0.a.a(str, str2);
    }

    public static void putErrorEnvironmentValue(String str, String str2) {
        R0.a.b(str, str2);
    }

    public static void registerAnrListener(AnrListener anrListener) {
        R0.a.a(anrListener);
    }

    public static void reportAdRevenue(AdRevenue adRevenue) {
        R0.a.a(adRevenue);
    }

    public static void reportAnr(Map<Thread, StackTraceElement[]> map) {
        R0.a.a(map);
    }

    public static void reportAppOpen(Activity activity) {
        R0.a.b(activity);
    }

    public static void reportECommerce(ECommerceEvent eCommerceEvent) {
        R0.a.a(eCommerceEvent);
    }

    public static void reportError(String str, String str2) {
        R0.a.a(str, str2, (Throwable) null);
    }

    public static void reportEvent(AppMetricaEvent appMetricaEvent) {
        R0.a.a(appMetricaEvent);
    }

    public static void reportExternalAdRevenue(Object... objArr) {
        R0.a.a(objArr);
    }

    public static void reportExternalAttribution(ExternalAttribution externalAttribution) {
        R0.a.a(externalAttribution);
    }

    public static void reportRevenue(Revenue revenue) {
        R0.a.a(revenue);
    }

    public static void reportUnhandledException(Throwable th) {
        R0.a.a(th);
    }

    public static void reportUserProfile(UserProfile userProfile) {
        R0.a.a(userProfile);
    }

    public static void requestDeferredDeeplink(DeferredDeeplinkListener deferredDeeplinkListener) {
        R0.a.a(deferredDeeplinkListener);
    }

    public static void requestDeferredDeeplinkParameters(DeferredDeeplinkParametersListener deferredDeeplinkParametersListener) {
        R0.a.a(deferredDeeplinkParametersListener);
    }

    public static void requestStartupParams(Context context, StartupParamsCallback startupParamsCallback, List<String> list) {
        Q0 q0 = R0.a;
        if (list.isEmpty()) {
            list = Arrays.asList(StartupParamsCallback.APPMETRICA_UUID, StartupParamsCallback.APPMETRICA_DEVICE_ID, StartupParamsCallback.APPMETRICA_DEVICE_ID_HASH);
        }
        q0.a(context, startupParamsCallback, list);
    }

    public static void resumeSession(Activity activity) {
        R0.a.c(activity);
    }

    public static void sendEventsBuffer() {
        R0.a.j();
    }

    public static void setAdvIdentifiersTracking(boolean z) {
        R0.a.a(z);
    }

    public static void setDataSendingEnabled(boolean z) {
        R0.a.b(z);
    }

    public static void setLocation(Location location) {
        R0.a.a(location);
    }

    public static void setLocationTracking(boolean z) {
        R0.a.c(z);
    }

    public static void setUserProfileID(String str) {
        R0.a.d(str);
    }

    public static void reportAppOpen(Intent intent) {
        R0.a.a(intent);
    }

    public static void reportEvent(String str) {
        R0.a.b(str);
    }

    public static void reportError(String str, String str2, Throwable th) {
        R0.a.a(str, str2, th);
    }

    public static void reportAppOpen(String str) {
        R0.a.a(str);
    }

    public static void reportEvent(String str, String str2) {
        R0.a.c(str, str2);
    }

    public static void reportError(String str, Throwable th) {
        R0.a.a(str, th);
    }

    public static void reportEvent(String str, Map<String, Object> map) {
        R0.a.a(str, (Map<String, ? extends Object>) map);
    }
}

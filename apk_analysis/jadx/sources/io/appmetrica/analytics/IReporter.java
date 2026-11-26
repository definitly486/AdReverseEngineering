package io.appmetrica.analytics;

import io.appmetrica.analytics.coreapi.event.AppMetricaEvent;
import io.appmetrica.analytics.ecommerce.ECommerceEvent;
import io.appmetrica.analytics.plugins.IPluginReporter;
import io.appmetrica.analytics.profile.UserProfile;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface IReporter {
    void clearAppEnvironment();

    void clearErrorEnvironment();

    IPluginReporter getPluginExtension();

    void pauseSession();

    void putAppEnvironmentValue(String str, String str2);

    void putErrorEnvironmentValue(String str, String str2);

    void reportAdRevenue(AdRevenue adRevenue);

    void reportAnr(Map<Thread, StackTraceElement[]> map);

    void reportECommerce(ECommerceEvent eCommerceEvent);

    void reportError(String str, String str2);

    void reportError(String str, String str2, Throwable th);

    void reportError(String str, Throwable th);

    void reportEvent(AppMetricaEvent appMetricaEvent);

    void reportEvent(String str);

    void reportEvent(String str, String str2);

    void reportEvent(String str, Map<String, Object> map);

    void reportRevenue(Revenue revenue);

    void reportUnhandledException(Throwable th);

    void reportUserProfile(UserProfile userProfile);

    void resumeSession();

    void sendEventsBuffer();

    void setDataSendingEnabled(boolean z);

    void setUserProfileID(String str);
}

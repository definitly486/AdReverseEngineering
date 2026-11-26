package io.content;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.text.TextUtils;
import android.webkit.WebSettings;
import defpackage.tx4;
import defpackage.xcb;
import defpackage.y7b;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\bÆ\u0002\u0018\u00002\u00020\u0001:\u0007\u001f !\"#$%B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\n\u0010\fJ\u000f\u0010\r\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000e\u0010\u0003J\u0019\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u000f\u0010\fR\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001d\u0010\u0015R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0015¨\u0006&"}, d2 = {"Lio/bidmachine/UserAgentManager;", "", "<init>", "()V", "Landroid/content/Context;", "context", "La9b;", "initialize", "(Landroid/content/Context;)V", "", "getUserAgent", "()Ljava/lang/String;", "(Landroid/content/Context;)Ljava/lang/String;", "updateWebViewUserAgent", "clear", "findWebUserAgent$bidmachine_android_sdk_ba_3_8_0", "findWebUserAgent", "", "DEFAULT_EXPIRATION_MS", "J", "SYSTEM_PROPERTY_HTTP_AGENT", "Ljava/lang/String;", "SYSTEM_HTTP_AGENT", "Ljava/util/concurrent/atomic/AtomicBoolean;", "WEB_USER_AGENT_PROCESSED", "Ljava/util/concurrent/atomic/AtomicBoolean;", "WEB_USER_AGENT_UPDATED", "applicationContext", "Landroid/content/Context;", "webUserAgent", "generatedUserAgent", "ApplovinUserAgentSource", "BidMachineUserAgentSource", "FacebookUserAgentSource", "GeneratedUserAgentSource", "IronSourceUserAgentSource", "SharedPreferenceUserAgentSource", "UserAgentSource", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class UserAgentManager {
    private static final String SYSTEM_HTTP_AGENT;
    private static final String SYSTEM_PROPERTY_HTTP_AGENT = "http.agent";
    private static final AtomicBoolean WEB_USER_AGENT_PROCESSED;
    private static final AtomicBoolean WEB_USER_AGENT_UPDATED;
    private static Context applicationContext;
    private static String generatedUserAgent;
    public static String webUserAgent;
    public static final UserAgentManager INSTANCE = new UserAgentManager();
    private static final long DEFAULT_EXPIRATION_MS = 1209600000;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lio/bidmachine/UserAgentManager$ApplovinUserAgentSource;", "Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class ApplovinUserAgentSource extends SharedPreferenceUserAgentSource {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ApplovinUserAgentSource(Context context) {
            super(context, "com.applovin.sdk.shared", "com.applovin.sdk.user_agent");
            context.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u0005¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lio/bidmachine/UserAgentManager$BidMachineUserAgentSource;", "Lio/bidmachine/UserAgentManager$UserAgentSource;", "Ljava/lang/Runnable;", "Landroid/content/Context;", "context", "", "expirationMs", "<init>", "(Landroid/content/Context;J)V", "", "get", "()Ljava/lang/String;", "La9b;", "run", "()V", "checkAndUpdate", "calculateExpirationMs", "()J", "J", "getExpirationMs", "applicationContext", "Landroid/content/Context;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class BidMachineUserAgentSource implements UserAgentSource, Runnable {
        private final Context applicationContext;
        private final long expirationMs;

        public BidMachineUserAgentSource(Context context, long j) {
            context.getClass();
            this.expirationMs = j;
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            this.applicationContext = applicationContext;
        }

        public final long calculateExpirationMs() {
            return System.currentTimeMillis() + this.expirationMs;
        }

        public final void checkAndUpdate() {
            String str = get();
            if (str == null || str.length() == 0) {
                y7b.a(this);
            }
        }

        @Override // io.bidmachine.UserAgentManager.UserAgentSource
        public String get() {
            Context context = this.applicationContext;
            String strF = tx4.F(xcb.a(context), "ua");
            if (TextUtils.isEmpty(strF) || !Build.VERSION.RELEASE.equals(tx4.F(xcb.a(context), "ua_device_os")) || tx4.E(xcb.a(context), "ua_exp", -1L) <= System.currentTimeMillis()) {
                return null;
            }
            return strF;
        }

        public final long getExpirationMs() {
            return this.expirationMs;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                UserAgentManager userAgentManager = UserAgentManager.INSTANCE;
                String defaultUserAgent = WebSettings.getDefaultUserAgent(this.applicationContext);
                if (defaultUserAgent != null) {
                    Context context = this.applicationContext;
                    long jCalculateExpirationMs = calculateExpirationMs();
                    tx4.J(xcb.a(context), "ua", defaultUserAgent);
                    tx4.J(xcb.a(context), "ua_device_os", Build.VERSION.RELEASE);
                    tx4.I(xcb.a(context), "ua_exp", Long.valueOf(jCalculateExpirationMs));
                } else {
                    defaultUserAgent = null;
                }
                UserAgentManager.webUserAgent = defaultUserAgent;
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lio/bidmachine/UserAgentManager$FacebookUserAgentSource;", "Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class FacebookUserAgentSource extends SharedPreferenceUserAgentSource {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FacebookUserAgentSource(Context context) {
            super(context, "com.facebook.ads.internal.ua", "user_agent");
            context.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\n\u0010\r\u001a\u00060\u000bj\u0002`\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J+\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\n\u0010\r\u001a\u00060\u000bj\u0002`\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lio/bidmachine/UserAgentManager$GeneratedUserAgentSource;", "Lio/bidmachine/UserAgentManager$UserAgentSource;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "create", "(Landroid/content/Context;)Ljava/lang/String;", "Landroid/content/pm/PackageManager;", "packageManager", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "userAgentBuilder", "La9b;", "appendChromeToUserAgent", "(Landroid/content/pm/PackageManager;Ljava/lang/StringBuilder;)V", "appendMobileToUserAgent", "(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/StringBuilder;)V", "get", "()Ljava/lang/String;", "applicationContext", "Landroid/content/Context;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class GeneratedUserAgentSource implements UserAgentSource {
        private final Context applicationContext;

        public GeneratedUserAgentSource(Context context) {
            context.getClass();
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            this.applicationContext = applicationContext;
        }

        private final void appendChromeToUserAgent(PackageManager packageManager, StringBuilder userAgentBuilder) {
            String[] strArr = {"com.android.chrome", "com.google.android.webview", "com.android.webview"};
            for (int i = 0; i < 3; i++) {
                try {
                    PackageInfo packageInfo = packageManager.getPackageInfo(strArr[i], 0);
                    userAgentBuilder.append(" Chrome/");
                    userAgentBuilder.append(packageInfo.versionName);
                    return;
                } catch (Throwable unused) {
                }
            }
        }

        private final void appendMobileToUserAgent(Context context, PackageManager packageManager, StringBuilder userAgentBuilder) {
            String string;
            try {
                ApplicationInfo applicationInfo = context.getApplicationInfo();
                PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), 0);
                userAgentBuilder.append(" Mobile");
                userAgentBuilder.append(" ");
                int i = applicationInfo.labelRes;
                if (i == 0) {
                    string = applicationInfo.nonLocalizedLabel.toString();
                } else {
                    string = context.getString(i);
                    string.getClass();
                }
                userAgentBuilder.append(string);
                userAgentBuilder.append("/");
                userAgentBuilder.append(packageInfo.versionName);
            } catch (Throwable unused) {
            }
        }

        private final String create(Context context) {
            try {
                StringBuilder sb = new StringBuilder("Mozilla/5.0");
                sb.append(" (Linux; Android ");
                String str = Build.VERSION.RELEASE;
                str.getClass();
                sb.append(str);
                sb.append("; ");
                String str2 = Build.MODEL;
                str2.getClass();
                sb.append(str2);
                sb.append(" Build/");
                String str3 = Build.ID;
                str3.getClass();
                sb.append(str3);
                sb.append("; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0");
                PackageManager packageManager = context.getPackageManager();
                packageManager.getClass();
                appendChromeToUserAgent(packageManager, sb);
                return sb.toString();
            } catch (Throwable unused) {
                return "";
            }
        }

        @Override // io.bidmachine.UserAgentManager.UserAgentSource
        public String get() {
            return create(this.applicationContext);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, d2 = {"Lio/bidmachine/UserAgentManager$IronSourceUserAgentSource;", "Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;", "context", "Landroid/content/Context;", "(Landroid/content/Context;)V", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final class IronSourceUserAgentSource extends SharedPreferenceUserAgentSource {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IronSourceUserAgentSource(Context context) {
            super(context, "Mediation_Shared_Preferences", "browser_user_agent");
            context.getClass();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\n\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016R\u000e\u0010\b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lio/bidmachine/UserAgentManager$SharedPreferenceUserAgentSource;", "Lio/bidmachine/UserAgentManager$UserAgentSource;", "context", "Landroid/content/Context;", "name", "", "field", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V", "applicationContext", "sharedPreferences", "Landroid/content/SharedPreferences;", "get", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static class SharedPreferenceUserAgentSource implements UserAgentSource {
        private final Context applicationContext;
        private final String field;
        private final String name;
        private SharedPreferences sharedPreferences;

        public SharedPreferenceUserAgentSource(Context context, String str, String str2) {
            context.getClass();
            str.getClass();
            str2.getClass();
            this.name = str;
            this.field = str2;
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            this.applicationContext = applicationContext;
        }

        @Override // io.bidmachine.UserAgentManager.UserAgentSource
        public String get() {
            try {
                SharedPreferences sharedPreferences = this.sharedPreferences;
                if (sharedPreferences == null) {
                    sharedPreferences = this.applicationContext.getSharedPreferences(this.name, 0);
                    this.sharedPreferences = sharedPreferences;
                }
                if (sharedPreferences != null) {
                    return sharedPreferences.getString(this.field, null);
                }
            } catch (Throwable unused) {
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\b`\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0004À\u0006\u0001"}, d2 = {"Lio/bidmachine/UserAgentManager$UserAgentSource;", "", "get", "", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public interface UserAgentSource {
        String get();
    }

    static {
        String property;
        try {
            property = System.getProperty(SYSTEM_PROPERTY_HTTP_AGENT);
        } catch (Throwable unused) {
            property = null;
        }
        SYSTEM_HTTP_AGENT = property;
        WEB_USER_AGENT_PROCESSED = new AtomicBoolean(false);
        WEB_USER_AGENT_UPDATED = new AtomicBoolean(false);
    }

    private UserAgentManager() {
    }

    public static final void clear() {
        WEB_USER_AGENT_PROCESSED.set(false);
        webUserAgent = null;
        generatedUserAgent = null;
    }

    public static final String getUserAgent(Context context) {
        if (context == null) {
            context = applicationContext;
        }
        String strFindWebUserAgent$bidmachine_android_sdk_ba_3_8_0 = webUserAgent;
        if (strFindWebUserAgent$bidmachine_android_sdk_ba_3_8_0 == null && context != null) {
            strFindWebUserAgent$bidmachine_android_sdk_ba_3_8_0 = INSTANCE.findWebUserAgent$bidmachine_android_sdk_ba_3_8_0(context);
            webUserAgent = strFindWebUserAgent$bidmachine_android_sdk_ba_3_8_0;
        }
        if (strFindWebUserAgent$bidmachine_android_sdk_ba_3_8_0 != null && strFindWebUserAgent$bidmachine_android_sdk_ba_3_8_0.length() > 0) {
            return webUserAgent;
        }
        String str = generatedUserAgent;
        if (str == null && context != null) {
            str = new GeneratedUserAgentSource(context).get();
            generatedUserAgent = str;
        }
        return (str == null || str.length() <= 0) ? SYSTEM_HTTP_AGENT : generatedUserAgent;
    }

    public static final void initialize(Context context) {
        context.getClass();
        applicationContext = context.getApplicationContext();
        INSTANCE.findWebUserAgent$bidmachine_android_sdk_ba_3_8_0(context);
    }

    public static final void updateWebViewUserAgent() {
        Context context;
        if (!WEB_USER_AGENT_UPDATED.compareAndSet(false, true) || (context = applicationContext) == null) {
            return;
        }
        try {
            new BidMachineUserAgentSource(context, DEFAULT_EXPIRATION_MS).checkAndUpdate();
        } catch (Throwable unused) {
        }
    }

    public final String findWebUserAgent$bidmachine_android_sdk_ba_3_8_0(Context context) {
        context.getClass();
        if (!WEB_USER_AGENT_PROCESSED.compareAndSet(false, true)) {
            return webUserAgent;
        }
        String str = new BidMachineUserAgentSource(context, DEFAULT_EXPIRATION_MS).get();
        if (str != null && str.length() > 0) {
            return str;
        }
        String str2 = new ApplovinUserAgentSource(context).get();
        if (str2 != null && str2.length() > 0) {
            return str2;
        }
        String str3 = new IronSourceUserAgentSource(context).get();
        if (str3 != null && str3.length() > 0) {
            return str3;
        }
        String str4 = new FacebookUserAgentSource(context).get();
        if (str4 != null && str4.length() > 0) {
            return str4;
        }
        updateWebViewUserAgent();
        return webUserAgent;
    }

    public static final String getUserAgent() {
        return getUserAgent(applicationContext);
    }
}

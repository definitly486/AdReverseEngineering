package io.content;

import android.content.Context;
import android.os.Environment;
import android.util.Log;
import defpackage.beb;
import defpackage.ep2;
import defpackage.gc;
import defpackage.gg2;
import defpackage.ho5;
import defpackage.lga;
import defpackage.m16;
import defpackage.o24;
import defpackage.tba;
import defpackage.vb;
import defpackage.wf4;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u000b\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ8\u0010\u0015\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u0012H\u0082\b¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u001a\u001a\u00020\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u0010H\u0001¢\u0006\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001d\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001f\u0010\u001cR\u0014\u0010 \u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010\u001cR\u0014\u0010!\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b!\u0010\u001cR\u0014\u0010\"\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b\"\u0010\u001cR\u0014\u0010#\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b#\u0010\u001cR\u0014\u0010$\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b$\u0010\u001cR\u0014\u0010%\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b%\u0010\u001cR\u0014\u0010&\u001a\u00020\u00108\u0002X\u0082T¢\u0006\u0006\n\u0004\b&\u0010\u001cR\u0014\u0010'\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u0014\u0010)\u001a\u00020\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010(R\u001b\u0010/\u001a\u00020*8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001a\u00100\u001a\u00020\u00138@X\u0081\u0004¢\u0006\f\u0012\u0004\b2\u0010\u0003\u001a\u0004\b0\u00101R\u001a\u00103\u001a\u00020\u00138@X\u0081\u0004¢\u0006\f\u0012\u0004\b4\u0010\u0003\u001a\u0004\b3\u00101¨\u00065"}, d2 = {"Lio/bidmachine/Debugger;", "", "<init>", "()V", "Landroid/content/Context;", "context", "La9b;", "setup", "(Landroid/content/Context;)V", "Ljava/io/File;", "targetFile", "checkGlobalSettings", "(Landroid/content/Context;Ljava/io/File;)V", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Lorg/json/JSONObject;", "jsonObject", "", "key", "Lkotlin/Function1;", "", "action", "applyAndLockIfExists", "(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/json/JSONObject;Ljava/lang/String;Lwf4;)V", "json", "setupFromJson$bidmachine_android_sdk_ba_3_8_0", "(Ljava/lang/String;)V", "setupFromJson", "TAG", "Ljava/lang/String;", "DIR_NAME", "FILE_NAME", "PARAMETER_LOGGING_ENABLED", "PARAMETER_TEST_MODE", "PARAMETER_ENDPOINT", "PARAMETER_COPPA", "PARAMETER_US_PRIVACY_STRING", "PARAMETER_SUBJECT_TO_GDPR", "PARAMETER_CONSENT", "PARAMETER_GDPR_STRING", "LOGGING_LOCK", "Ljava/util/concurrent/atomic/AtomicBoolean;", "TEST_MODE_LOCK", "Lgg2;", "scope$delegate", "Lm16;", "getScope", "()Lgg2;", "scope", "isLoggingLock", "()Z", "isLoggingLock$annotations", "isTestModeLock", "isTestModeLock$annotations", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class Debugger {
    private static final String DIR_NAME = "features";
    private static final String FILE_NAME = "DebugParameters.json";
    private static final String PARAMETER_CONSENT = "consent";
    private static final String PARAMETER_COPPA = "coppa";
    private static final String PARAMETER_ENDPOINT = "endpoint";
    private static final String PARAMETER_GDPR_STRING = "GDPRString";
    private static final String PARAMETER_LOGGING_ENABLED = "loggingEnabled";
    private static final String PARAMETER_SUBJECT_TO_GDPR = "subjectToGDPR";
    private static final String PARAMETER_TEST_MODE = "testMode";
    private static final String PARAMETER_US_PRIVACY_STRING = "usPrivacyString";
    private static final String TAG = "Debugger";
    public static final Debugger INSTANCE = new Debugger();
    private static final AtomicBoolean LOGGING_LOCK = new AtomicBoolean(false);
    private static final AtomicBoolean TEST_MODE_LOCK = new AtomicBoolean(false);

    /* JADX INFO: renamed from: scope$delegate, reason: from kotlin metadata */
    private static final m16 scope = new lga(gc.g);

    private Debugger() {
    }

    private final void applyAndLockIfExists(AtomicBoolean atomicBoolean, JSONObject jSONObject, String str, wf4 wf4Var) {
        if (jSONObject.has(str)) {
            wf4Var.invoke(Boolean.valueOf(jSONObject.optBoolean(str)));
            atomicBoolean.set(true);
        }
    }

    private final void checkGlobalSettings(Context context, File targetFile) {
        ep2.E(getScope(), null, null, new vb(context, targetFile, null, (byte) 23), 3);
    }

    private final gg2 getScope() {
        return (gg2) scope.getValue();
    }

    public static final boolean isLoggingLock() {
        return LOGGING_LOCK.get();
    }

    public static final boolean isTestModeLock() {
        return TEST_MODE_LOCK.get();
    }

    public static final void setup(Context context) {
        context.getClass();
        try {
            String strU = null;
            File externalFilesDir = !ho5.q(Environment.getExternalStorageState(), "mounted") ? null : context.getExternalFilesDir(null);
            if (externalFilesDir != null) {
                File file = new File(externalFilesDir, "features/DebugParameters.json");
                boolean zExists = file.exists();
                Debugger debugger = INSTANCE;
                if (!zExists) {
                    debugger.checkGlobalSettings(context, file);
                } else {
                    try {
                        strU = o24.U(file);
                    } catch (Throwable unused) {
                    }
                    debugger.setupFromJson$bidmachine_android_sdk_ba_3_8_0(strU);
                }
            }
        } catch (Throwable th) {
            Log.w(TAG, th);
        }
    }

    public final void setupFromJson$bidmachine_android_sdk_ba_3_8_0(String json) {
        if (json == null || tba.w0(json)) {
            return;
        }
        JSONObject jSONObject = new JSONObject(json);
        AtomicBoolean atomicBoolean = LOGGING_LOCK;
        if (jSONObject.has(PARAMETER_LOGGING_ENABLED)) {
            BidMachine.setLoggingEnabled(jSONObject.optBoolean(PARAMETER_LOGGING_ENABLED));
            atomicBoolean.set(true);
        }
        AtomicBoolean atomicBoolean2 = TEST_MODE_LOCK;
        if (jSONObject.has(PARAMETER_TEST_MODE)) {
            BidMachine.setTestMode(jSONObject.optBoolean(PARAMETER_TEST_MODE));
            atomicBoolean2.set(true);
        }
        if (jSONObject.has(PARAMETER_ENDPOINT)) {
            String strOptString = jSONObject.optString(PARAMETER_ENDPOINT);
            strOptString.getClass();
            String string = tba.U0(strOptString).toString();
            if (string.length() > 0 && beb.g(string)) {
                BidMachine.setEndpoint(string);
            }
        }
        if (jSONObject.has(PARAMETER_COPPA)) {
            BidMachine.setCoppa(Boolean.valueOf(jSONObject.optBoolean(PARAMETER_COPPA)));
        }
        if (jSONObject.has(PARAMETER_US_PRIVACY_STRING)) {
            BidMachine.setUSPrivacyString(jSONObject.optString(PARAMETER_US_PRIVACY_STRING));
        }
        if (jSONObject.has(PARAMETER_SUBJECT_TO_GDPR)) {
            BidMachine.setSubjectToGDPR(Boolean.valueOf(jSONObject.optBoolean(PARAMETER_SUBJECT_TO_GDPR)));
        }
        if (jSONObject.has(PARAMETER_CONSENT)) {
            BidMachine.setConsentConfig(jSONObject.optBoolean(PARAMETER_CONSENT), jSONObject.has(PARAMETER_GDPR_STRING) ? jSONObject.optString(PARAMETER_GDPR_STRING) : null);
        }
    }

    public static /* synthetic */ void isLoggingLock$annotations() {
    }

    public static /* synthetic */ void isTestModeLock$annotations() {
    }
}

package io.content;

import android.content.Context;
import android.text.TextUtils;
import defpackage.beb;
import defpackage.bt4;
import defpackage.dp0;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hi9;
import defpackage.nr;
import defpackage.o24;
import defpackage.tx4;
import io.content.protobuf.SdkCrashSignalConfig;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.File;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ#\u0010\u000e\u001a\u00020\b2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lio/bidmachine/CrashTracker;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lio/bidmachine/protobuf/SdkCrashSignalConfig;", "crashSignalConfig", "La9b;", "reportAndInit", "(Landroid/content/Context;Lio/bidmachine/protobuf/SdkCrashSignalConfig;)V", "", "", "parameters", "trackCrash", "(Ljava/util/Map;)V", "applicationContext", "reportPendingCrashes", "(Landroid/content/Context;)V", "Lhi9;", "dispatchers", "Lhi9;", "Lgg2;", "scope", "Lgg2;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "crashTrackerStarted", "Ljava/util/concurrent/atomic/AtomicBoolean;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CrashTracker {
    public static final CrashTracker INSTANCE = new CrashTracker();
    private static final AtomicBoolean crashTrackerStarted;
    private static final hi9 dispatchers;
    private static final gg2 scope;

    static {
        hi9 hi9Var = hi9.c;
        dispatchers = hi9Var;
        scope = bt4.b(ep2.H(tx4.p(), hi9Var.a()));
        crashTrackerStarted = new AtomicBoolean(false);
    }

    private CrashTracker() {
    }

    public static final void reportAndInit(Context context, SdkCrashSignalConfig crashSignalConfig) {
        context.getClass();
        crashSignalConfig.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        ep2.E(scope, null, null, new nr(crashSignalConfig, applicationContext, (he2) null, (byte) 3), 3);
        if (crashSignalConfig.getCrashTrackingEnabled() && crashTrackerStarted.compareAndSet(false, true)) {
            try {
                Thread.setDefaultUncaughtExceptionHandler(new BidMachineExceptionHandler(applicationContext, Thread.getDefaultUncaughtExceptionHandler()));
            } catch (Throwable unused) {
            }
        }
    }

    private final void trackCrash(Map<String, String> parameters) {
        Long lN;
        Long lN2;
        BidMachineTrackingObject bidMachineTrackingObject = new BidMachineTrackingObject();
        TrackEventType trackEventType = TrackEventType.CrashReport;
        String str = parameters.get("startMs");
        long jLongValue = 0;
        long jLongValue2 = (str == null || (lN2 = beb.n(str)) == null) ? 0L : lN2.longValue();
        String str2 = parameters.get("finishMs");
        if (str2 != null && (lN = beb.n(str2)) != null) {
            jLongValue = lN.longValue();
        }
        String str3 = parameters.get("message");
        if (str3 == null) {
            str3 = "Exception";
        }
        String str4 = parameters.get("extendedMessage");
        if (str4 == null) {
            str4 = "Unknown";
        }
        dp0 dp0Var = dp0.e;
        bidMachineTrackingObject.trackEvent(trackEventType, jLongValue2, jLongValue, null, null, new dp0(104, str3, true, !TextUtils.isEmpty(str4) ? new dp0(-1, str4) : null));
    }

    public final void reportPendingCrashes(Context applicationContext) {
        String strU;
        Map<String, String> crash;
        applicationContext.getClass();
        for (File file : Context.crashFiles(applicationContext)) {
            if (file.isFile()) {
                CrashTracker crashTracker = INSTANCE;
                try {
                    strU = o24.U(file);
                } catch (Throwable unused) {
                    strU = null;
                }
                if (strU != null && (crash = Context.parseCrash(strU)) != null) {
                    crashTracker.trackCrash(crash);
                    file.delete();
                }
            }
        }
    }
}

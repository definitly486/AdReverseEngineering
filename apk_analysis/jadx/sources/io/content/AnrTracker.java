package io.content;

import android.app.ActivityManager;
import android.content.Context;
import android.os.Build;
import defpackage.bt4;
import defpackage.dp0;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.he2;
import defpackage.hi9;
import defpackage.tx4;
import defpackage.xcb;
import defpackage.xt;
import io.content.protobuf.SdkCrashSignalConfig;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ)\u0010\u0010\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lio/bidmachine/AnrTracker;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lio/bidmachine/protobuf/SdkCrashSignalConfig;", "crashSignalConfig", "La9b;", "initAndReport", "(Landroid/content/Context;Lio/bidmachine/protobuf/SdkCrashSignalConfig;)V", "", "message", "", "startMs", "finishMs", "trackAnr", "(Ljava/lang/String;JJ)V", "applicationContext", "lastSessionStart", "reportHistoricalAnrs", "(Landroid/content/Context;J)V", "Lhi9;", "dispatchers", "Lhi9;", "Lgg2;", "scope", "Lgg2;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class AnrTracker {
    public static final AnrTracker INSTANCE = new AnrTracker();
    private static final hi9 dispatchers;
    private static final gg2 scope;

    static {
        hi9 hi9Var = hi9.c;
        dispatchers = hi9Var;
        scope = bt4.b(ep2.H(tx4.p(), hi9Var.a()));
    }

    private AnrTracker() {
    }

    public static final void initAndReport(Context context, SdkCrashSignalConfig crashSignalConfig) {
        context.getClass();
        crashSignalConfig.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        if (!crashSignalConfig.getAnrTrackingEnabled()) {
            tx4.I(xcb.a(applicationContext), "anr_tracker_start_time", 0L);
            return;
        }
        long jE = tx4.E(xcb.a(applicationContext), "anr_tracker_start_time", 0L);
        tx4.I(xcb.a(applicationContext), "anr_tracker_start_time", Long.valueOf(System.currentTimeMillis()));
        INSTANCE.reportHistoricalAnrs(applicationContext, jE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void trackAnr(String message, long startMs, long finishMs) {
        BidMachineTrackingObject bidMachineTrackingObject = new BidMachineTrackingObject();
        TrackEventType trackEventType = TrackEventType.AnrReport;
        if (message == null) {
            message = "ANR";
        }
        bidMachineTrackingObject.trackEvent(trackEventType, startMs, finishMs, null, null, new dp0(104, message, true, null));
    }

    public final void reportHistoricalAnrs(Context applicationContext, long lastSessionStart) {
        ActivityManager activityManager;
        applicationContext.getClass();
        if (Build.VERSION.SDK_INT < 30 || lastSessionStart <= 0) {
            return;
        }
        try {
            Object systemService = applicationContext.getSystemService("activity");
            if (!(systemService instanceof ActivityManager)) {
                systemService = null;
            }
            activityManager = (ActivityManager) systemService;
        } catch (Throwable unused) {
            activityManager = null;
        }
        if (activityManager != null) {
            ep2.E(scope, null, null, new xt(activityManager, applicationContext, lastSessionStart, (he2) null), 3);
        }
    }
}

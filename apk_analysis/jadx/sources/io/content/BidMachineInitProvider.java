package io.content;

import android.content.Context;
import defpackage.fu5;
import defpackage.y7c;
import io.content.protobuf.sdk.MaskedSignals;
import java.lang.ref.WeakReference;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lio/bidmachine/BidMachineInitProvider;", "Ly7c;", "<init>", "()V", "", "onCreate", "()Z", "Landroid/content/Context;", "context", "La9b;", "preInitialize", "(Landroid/content/Context;)V", "Lfu5;", "startupWatcherThread", "Lfu5;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class BidMachineInitProvider extends y7c {
    private final fu5 startupWatcherThread;

    public BidMachineInitProvider() {
        fu5 fu5Var = new fu5(System.currentTimeMillis());
        this.startupWatcherThread = fu5Var;
        fu5Var.start();
    }

    @Override // defpackage.y7c, android.content.ContentProvider
    public boolean onCreate() {
        Context context = getContext();
        if (context != null) {
            fu5 fu5Var = this.startupWatcherThread;
            fu5Var.getClass();
            fu5Var.g = new WeakReference(context.getApplicationContext());
        }
        this.startupWatcherThread.b(1);
        boolean zOnCreate = super.onCreate();
        this.startupWatcherThread.b(2);
        return zOnCreate;
    }

    @Override // defpackage.y7c
    public void preInitialize(Context context) {
        context.getClass();
        o.h(context);
    }
}

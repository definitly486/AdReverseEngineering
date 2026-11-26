package defpackage;

import io.appmetrica.analytics.coreutils.internal.buffering.DeferredBatchExecutor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class f63 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DeferredBatchExecutor b;

    public /* synthetic */ f63(DeferredBatchExecutor deferredBatchExecutor, byte b) {
        this.a = b;
        this.b = deferredBatchExecutor;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        DeferredBatchExecutor deferredBatchExecutor = this.b;
        switch (b) {
            case 0:
                DeferredBatchExecutor.a(deferredBatchExecutor);
                break;
            default:
                DeferredBatchExecutor.b(deferredBatchExecutor);
                break;
        }
    }
}

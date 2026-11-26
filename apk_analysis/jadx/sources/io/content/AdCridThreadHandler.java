package io.content;

import defpackage.f0;
import defpackage.gia;
import defpackage.qe6;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lio/bidmachine/AdCridThreadHandler;", "", "", "crid", "<init>", "(Ljava/lang/String;)V", "La9b;", "destroy", "()V", "Lgia;", "tag", "Lgia;", "name", "Ljava/lang/String;", "Ljava/lang/Runnable;", "runnable", "Ljava/lang/Runnable;", "Ljava/lang/Thread;", "thread", "Ljava/lang/Thread;", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class AdCridThreadHandler {
    private final String name;
    private final Runnable runnable;
    private final gia tag;
    private Thread thread;

    public AdCridThreadHandler(String str) {
        str.getClass();
        this.tag = new gia("AdCridThreadManager");
        String strConcat = "io.bidmachine.crid.".concat(str);
        this.name = strConcat;
        f0 f0Var = new f0(this, (byte) 2);
        this.runnable = f0Var;
        Thread thread = new Thread(f0Var, strConcat);
        thread.start();
        this.thread = thread;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void runnable$lambda$0(AdCridThreadHandler adCridThreadHandler) {
        adCridThreadHandler.getClass();
        Thread threadCurrentThread = Thread.currentThread();
        try {
            qe6.c(adCridThreadHandler.tag, adCridThreadHandler.name + " started");
            Thread.sleep(Long.MAX_VALUE);
        } catch (InterruptedException unused) {
            threadCurrentThread.interrupt();
        }
    }

    public final void destroy() {
        Thread thread = this.thread;
        if (thread != null) {
            thread.interrupt();
        }
        this.thread = null;
        qe6.c(this.tag, this.name + " stopped");
    }
}

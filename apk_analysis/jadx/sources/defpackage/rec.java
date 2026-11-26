package defpackage;

import com.iab.omid.library.appodeal.adsession.media.MediaEvents;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rec implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ oz7 b;

    public /* synthetic */ rec(oz7 oz7Var, byte b) {
        this.a = b;
        this.b = oz7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        oz7 oz7Var = this.b;
        switch (b) {
            case 0:
                try {
                    MediaEvents mediaEvents = oz7Var.f;
                    if (mediaEvents != null) {
                        mediaEvents.resume();
                        wec.c("onMediaResumed");
                    }
                } catch (Throwable th) {
                    qe6.i(th);
                    return;
                }
                break;
            default:
                try {
                    if (oz7Var.c.compareAndSet(false, true)) {
                        tdb.l(new tec(oz7Var, (byte) 0));
                    }
                    MediaEvents mediaEvents2 = oz7Var.f;
                    if (mediaEvents2 != null) {
                        mediaEvents2.complete();
                        wec.c("onMediaCompleted");
                    }
                } catch (Throwable th2) {
                    qe6.i(th2);
                }
                break;
        }
    }
}

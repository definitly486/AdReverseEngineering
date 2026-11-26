package defpackage;

import com.iab.omid.library.appodeal.adsession.media.MediaEvents;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oq7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ rq7 b;

    public /* synthetic */ oq7(rq7 rq7Var, byte b) {
        this.a = b;
        this.b = rq7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        rq7 rq7Var = this.b;
        switch (b) {
            case 0:
                try {
                    MediaEvents mediaEvents = rq7Var.g;
                    if (mediaEvents != null) {
                        mediaEvents.firstQuartile();
                        qe6.c(rq7Var.a, "onMediaFirstQuartile");
                    }
                } catch (Throwable th) {
                    qe6.i(th);
                }
                break;
            case 1:
                try {
                    MediaEvents mediaEvents2 = rq7Var.g;
                    if (mediaEvents2 != null) {
                        mediaEvents2.resume();
                        qe6.c(rq7Var.a, "onMediaResumed");
                    }
                } catch (Throwable th2) {
                    qe6.i(th2);
                    return;
                }
                break;
            case 2:
                try {
                    MediaEvents mediaEvents3 = rq7Var.g;
                    if (mediaEvents3 != null) {
                        mediaEvents3.pause();
                        qe6.c(rq7Var.a, "onMediaPaused");
                    }
                } catch (Throwable th3) {
                    qe6.i(th3);
                    return;
                }
                break;
            case 3:
                try {
                    MediaEvents mediaEvents4 = rq7Var.g;
                    if (mediaEvents4 != null) {
                        mediaEvents4.thirdQuartile();
                        qe6.c(rq7Var.a, "onMediaThirdQuartile");
                    }
                } catch (Throwable th4) {
                    qe6.i(th4);
                    return;
                }
                break;
            case 4:
                try {
                    MediaEvents mediaEvents5 = rq7Var.g;
                    if (mediaEvents5 != null) {
                        mediaEvents5.midpoint();
                        qe6.c(rq7Var.a, "onMediaMidpoint");
                    }
                } catch (Throwable th5) {
                    qe6.i(th5);
                    return;
                }
                break;
            case 5:
                try {
                    rq7Var.r0();
                    MediaEvents mediaEvents6 = rq7Var.g;
                    if (mediaEvents6 != null) {
                        mediaEvents6.complete();
                        qe6.c(rq7Var.a, "onMediaCompleted");
                    }
                } catch (Throwable th6) {
                    qe6.i(th6);
                    return;
                }
                break;
            default:
                try {
                    MediaEvents mediaEvents7 = rq7Var.g;
                    if (mediaEvents7 != null) {
                        mediaEvents7.skipped();
                        qe6.c(rq7Var.a, "onMediaSkipped");
                    }
                } catch (Throwable th7) {
                    qe6.i(th7);
                    return;
                }
                break;
        }
    }
}

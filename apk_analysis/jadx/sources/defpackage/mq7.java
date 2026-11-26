package defpackage;

import com.iab.omid.library.appodeal.adsession.AdEvents;
import com.iab.omid.library.appodeal.adsession.media.InteractionType;
import com.iab.omid.library.appodeal.adsession.media.MediaEvents;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class mq7 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nq7 b;

    public /* synthetic */ mq7(nq7 nq7Var, byte b) {
        this.a = b;
        this.b = nq7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        byte b2 = 0;
        nq7 nq7Var = this.b;
        switch (b) {
            case 0:
                try {
                    AdEvents adEvents = nq7Var.f;
                    if ((nq7Var.e != null) && adEvents != null && nq7Var.b.get() && nq7Var.d.compareAndSet(true, false)) {
                        adEvents.impressionOccurred();
                        qe6.c(nq7Var.a, "onAdShown");
                        break;
                    }
                } catch (Throwable th) {
                    qe6.i(th);
                    return;
                }
                break;
            case 1:
                try {
                    AdEvents adEvents2 = nq7Var.f;
                    if ((nq7Var.e != null) && adEvents2 != null) {
                        nq7Var.b(adEvents2);
                        qe6.c(nq7Var.a, "onAdLoaded");
                        break;
                    }
                } catch (Throwable th2) {
                    qe6.i(th2);
                }
                tdb.l(new mq7(nq7Var, b2));
                break;
            default:
                try {
                    MediaEvents mediaEvents = nq7Var.g;
                    if (mediaEvents != null) {
                        mediaEvents.adUserInteraction(InteractionType.CLICK);
                        qe6.c(nq7Var.a, "onAdClicked");
                    }
                } catch (Throwable th3) {
                    qe6.i(th3);
                    return;
                }
                break;
        }
    }
}

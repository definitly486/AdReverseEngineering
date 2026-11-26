package defpackage;

import com.iab.omid.library.appodeal.adsession.AdEvents;
import com.iab.omid.library.appodeal.adsession.AdSession;
import com.iab.omid.library.appodeal.adsession.media.InteractionType;
import com.iab.omid.library.appodeal.adsession.media.MediaEvents;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class tec implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wec b;

    public /* synthetic */ tec(wec wecVar, byte b) {
        this.a = b;
        this.b = wecVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        wec wecVar = this.b;
        switch (b) {
            case 0:
                try {
                    MediaEvents mediaEvents = wecVar.f;
                    if (mediaEvents != null) {
                        mediaEvents.skipped();
                        wec.c("onMediaSkipped");
                    }
                } catch (Throwable th) {
                    qe6.i(th);
                    return;
                }
                break;
            case 1:
                try {
                    wecVar.f = null;
                    wecVar.e = null;
                    AdSession adSession = wecVar.d;
                    if (adSession != null) {
                        adSession.finish();
                    }
                    wec.c("destroy");
                } catch (Throwable th2) {
                    qe6.i(th2);
                }
                break;
            case 2:
                try {
                    AdEvents adEvents = wecVar.e;
                    if (adEvents != null) {
                        adEvents.impressionOccurred();
                        wec.c("onAdShown");
                    }
                } catch (Throwable th3) {
                    qe6.i(th3);
                    return;
                }
                break;
            case 3:
                try {
                    MediaEvents mediaEvents2 = wecVar.f;
                    if (mediaEvents2 != null) {
                        mediaEvents2.adUserInteraction(InteractionType.CLICK);
                        wec.c("onAdClicked");
                    }
                } catch (Throwable th4) {
                    qe6.i(th4);
                    return;
                }
                break;
            case 4:
                try {
                    MediaEvents mediaEvents3 = wecVar.f;
                    if (mediaEvents3 != null) {
                        mediaEvents3.firstQuartile();
                        wec.c("onMediaFirstQuartile");
                    }
                } catch (Throwable th5) {
                    qe6.i(th5);
                    return;
                }
                break;
            case 5:
                try {
                    MediaEvents mediaEvents4 = wecVar.f;
                    if (mediaEvents4 != null) {
                        mediaEvents4.midpoint();
                        wec.c("onMediaMidpoint");
                    }
                } catch (Throwable th6) {
                    qe6.i(th6);
                    return;
                }
                break;
            case 6:
                try {
                    MediaEvents mediaEvents5 = wecVar.f;
                    if (mediaEvents5 != null) {
                        mediaEvents5.thirdQuartile();
                        wec.c("onMediaThirdQuartile");
                    }
                } catch (Throwable th7) {
                    qe6.i(th7);
                    return;
                }
                break;
            default:
                try {
                    MediaEvents mediaEvents6 = wecVar.f;
                    if (mediaEvents6 != null) {
                        mediaEvents6.pause();
                        wec.c("onMediaPaused");
                    }
                } catch (Throwable th8) {
                    qe6.i(th8);
                    return;
                }
                break;
        }
    }
}

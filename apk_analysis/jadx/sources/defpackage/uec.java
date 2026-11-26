package defpackage;

import com.iab.omid.library.appodeal.adsession.media.MediaEvents;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uec implements Runnable {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;
    public final /* synthetic */ wec c;

    public uec(wec wecVar, float f, float f2) {
        this.c = wecVar;
        this.a = f;
        this.b = f2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            MediaEvents mediaEvents = this.c.f;
            if (mediaEvents != null) {
                mediaEvents.start(this.a / 1000.0f, this.b);
                wec.c("onMediaStarted");
            }
        } catch (Throwable th) {
            qe6.i(th);
        }
    }
}

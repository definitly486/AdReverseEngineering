package defpackage;

import com.iab.omid.library.appodeal.adsession.media.MediaEvents;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class sec implements Runnable {
    public final /* synthetic */ float a;
    public final /* synthetic */ oz7 b;

    public sec(oz7 oz7Var, float f) {
        this.b = oz7Var;
        this.a = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            MediaEvents mediaEvents = this.b.f;
            if (mediaEvents != null) {
                mediaEvents.volumeChange(this.a);
                wec.c("onMediaVolumeChanged");
            }
        } catch (Throwable th) {
            qe6.i(th);
        }
    }
}

package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.iab.omid.library.appodeal.adsession.AdEvents;
import com.iab.omid.library.appodeal.adsession.media.MediaEvents;
import com.iab.omid.library.appodeal.adsession.media.Position;
import com.iab.omid.library.appodeal.adsession.media.VastProperties;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rq7 extends nq7 implements vkb {
    public final ArrayList h;
    public final VastProperties i;
    public final AtomicBoolean j;

    public rq7(ArrayList arrayList, Float f) {
        VastProperties vastPropertiesCreateVastPropertiesForNonSkippableMedia;
        this.h = arrayList;
        if (f == null || f.floatValue() < 0.0f) {
            vastPropertiesCreateVastPropertiesForNonSkippableMedia = VastProperties.createVastPropertiesForNonSkippableMedia(true, Position.STANDALONE);
            vastPropertiesCreateVastPropertiesForNonSkippableMedia.getClass();
        } else {
            vastPropertiesCreateVastPropertiesForNonSkippableMedia = VastProperties.createVastPropertiesForSkippableMedia(f.floatValue(), true, Position.STANDALONE);
            vastPropertiesCreateVastPropertiesForNonSkippableMedia.getClass();
        }
        this.i = vastPropertiesCreateVastPropertiesForNonSkippableMedia;
        this.j = new AtomicBoolean(false);
    }

    @Override // defpackage.nq7
    public final void b(AdEvents adEvents) {
        adEvents.getClass();
        adEvents.loaded(this.i);
    }

    @Override // defpackage.vkb
    public final void h0() {
        tdb.l(new oq7(this, (byte) 0));
    }

    @Override // defpackage.vkb
    public final void i0() {
        tdb.l(new oq7(this, (byte) 2));
    }

    @Override // defpackage.is6
    public final void k0(View view) {
        view.getClass();
        byte b = 1;
        if (this.b.compareAndSet(false, true)) {
            tdb.l(new mq7(this, b));
        }
    }

    @Override // defpackage.is6
    public final void o0(ViewGroup viewGroup, View view) {
        view.getClass();
        tdb.l(new ml7((Object) this, (Object) viewGroup, (byte) 5));
    }

    @Override // defpackage.vkb
    public final void p0() {
        tdb.l(new oq7(this, (byte) 3));
    }

    @Override // defpackage.vkb
    public final void r0() {
        if (this.j.compareAndSet(false, true)) {
            tdb.l(new oq7(this, (byte) 6));
        }
    }

    @Override // defpackage.vkb
    public final void s0() {
        tdb.l(new oq7(this, (byte) 5));
    }

    @Override // defpackage.vkb
    public final void t0(final float f, final float f2) {
        tdb.l(new Runnable() { // from class: pq7
            @Override // java.lang.Runnable
            public final void run() {
                rq7 rq7Var = this.a;
                float f3 = f;
                float f4 = f2;
                try {
                    MediaEvents mediaEvents = rq7Var.g;
                    if (mediaEvents != null) {
                        mediaEvents.start(f3 / 1000.0f, f4);
                        qe6.c(rq7Var.a, "onMediaStarted");
                    }
                } catch (Throwable th) {
                    qe6.i(th);
                }
            }
        });
    }

    @Override // defpackage.nq7, defpackage.is6
    public final void u0(View view) {
        view.getClass();
        tdb.l(new a6((Object) this, (byte) 26));
    }

    @Override // defpackage.vkb
    public final void v0() {
        tdb.l(new oq7(this, (byte) 1));
    }

    @Override // defpackage.vkb
    public final void w0(final float f) {
        tdb.l(new Runnable() { // from class: qq7
            @Override // java.lang.Runnable
            public final void run() {
                rq7 rq7Var = this.a;
                float f2 = f;
                try {
                    MediaEvents mediaEvents = rq7Var.g;
                    if (mediaEvents != null) {
                        mediaEvents.volumeChange(f2);
                        qe6.c(rq7Var.a, "onMediaVolumeChanged");
                    }
                } catch (Throwable th) {
                    qe6.i(th);
                }
            }
        });
    }

    @Override // defpackage.vkb
    public final void x0() {
        tdb.l(new oq7(this, (byte) 4));
    }
}

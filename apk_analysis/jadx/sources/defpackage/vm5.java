package defpackage;

import android.content.Context;
import io.content.AdsFormat;
import io.content.ExpirationHandler;
import io.content.TrackEventType;
import io.content.protobuf.Waterfall;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class vm5 implements ExpirationHandler.Listener {
    public final AdsFormat b;
    public final Waterfall.Configuration.AdUnit c;
    public final edb d;
    public final ExpirationHandler e;
    public WeakReference h;
    public volatile int g = 1;
    public final gia a = new gia("GAMDynamicAd");
    public final ConcurrentHashMap f = new ConcurrentHashMap();

    public vm5(ne3 ne3Var, AdsFormat adsFormat, Waterfall.Configuration.AdUnit adUnit, edb edbVar) {
        this.b = adsFormat;
        this.c = adUnit;
        this.d = edbVar;
        this.e = new ExpirationHandler(adUnit.getExpirationTime(), this);
    }

    public final void a(boolean z) {
        try {
            qe6.b(this.a, new um5(this, (byte) 2));
            WeakReference weakReference = this.h;
            if (weakReference != null) {
                weakReference.clear();
            }
            this.h = null;
            if (z) {
                this.e.stop();
                tdb.l(new qy2(this, (byte) 16));
            }
            xqb xqbVar = (xqb) this.d.b;
            if (z) {
                xqbVar.d(this);
            } else {
                xqbVar.f.f(this);
            }
        } catch (Throwable th) {
            qe6.i(th);
        }
    }

    public abstract void c(Context context, wqb wqbVar);

    public final void d() {
        qe6.b(this.a, new um5(this, (byte) 3));
        xqb xqbVar = (xqb) this.d.b;
        xqbVar.d(this);
        xqbVar.e(TrackEventType.AdUnitShown, this.c, this, null);
        this.g = 5;
        this.e.stop();
    }

    @Override // io.bidmachine.ExpirationHandler.Listener
    public final void onExpired() {
        int i = this.g;
        if (i == 0 || y3a.C(i) < 4) {
            qe6.b(this.a, new um5(this, (byte) 1));
            ((xqb) this.d.b).e(TrackEventType.AdUnitExpired, this.c, this, null);
            this.g = 6;
            WeakReference weakReference = this.h;
            wm5 wm5Var = weakReference != null ? (wm5) weakReference.get() : null;
            if (wm5Var != null) {
                ((z33) ((hh4) wm5Var).a).z();
            }
            a(true);
        }
    }

    public final String toString() {
        return this.a + ", " + vh4.a(this.c);
    }

    public void b() {
    }
}

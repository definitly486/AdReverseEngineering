package defpackage;

import android.content.Context;
import io.content.AdsFormat;
import io.content.ExpirationHandler;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dn5 implements ExpirationHandler.Listener {
    public final rh4 b;
    public final AdsFormat c;
    public final uh4 d;
    public final ExpirationHandler e;
    public WeakReference g;
    public volatile int f = 1;
    public final gia a = new gia("GAMAd");

    public dn5(rh4 rh4Var, AdsFormat adsFormat, uh4 uh4Var) {
        this.b = rh4Var;
        this.c = adsFormat;
        this.d = uh4Var;
        this.e = new ExpirationHandler(rh4Var.f, this);
    }

    public final void a(boolean z) {
        qe6.b(this.a, new ph4(this, (byte) 3));
        WeakReference weakReference = this.g;
        if (weakReference != null) {
            weakReference.clear();
            this.g = null;
        }
        this.e.stop();
        rh4 rh4Var = this.b;
        if (!z) {
            rh4Var.e(this);
            return;
        }
        rh4Var.getClass();
        tdb.l(new qy2(this, (byte) 17));
        rh4Var.d(this);
    }

    public abstract void c(Context context, xj7 xj7Var);

    public final void d() {
        qe6.b(this.a, new ph4(this, (byte) 1));
        this.b.d(this);
        this.f = 5;
        this.e.stop();
    }

    @Override // io.bidmachine.ExpirationHandler.Listener
    public final void onExpired() {
        int i = this.f;
        if (i == 0 || y3a.C(i) < 4) {
            qe6.b(this.a, new ph4(this, (byte) 2));
            this.f = 6;
            WeakReference weakReference = this.g;
            en5 en5Var = weakReference != null ? (en5) weakReference.get() : null;
            if (en5Var != null) {
                ((z33) ((ih4) en5Var).a).z();
            }
            a(true);
            this.b.c(this.c);
        }
    }

    public final String toString() {
        return this.a + ", " + this.d;
    }

    public void b() {
    }
}

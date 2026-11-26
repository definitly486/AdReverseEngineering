package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c3c implements mgc, g, am3 {
    public final qe0 b;
    public hr6 h;
    public volatile boolean i;
    public Uri j;
    public long l;
    public final v1c a = new v1c(this);
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final AtomicBoolean d = new AtomicBoolean(false);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final AtomicLong g = new AtomicLong(-1);
    public long k = -1;

    public c3c(Context context) {
        this.b = new qe0(context);
    }

    public void A() {
        s();
    }

    public void B() {
        t();
    }

    public final void a() {
        if (this.f.compareAndSet(false, true)) {
            qe0 qe0Var = this.b;
            qe0Var.c.set(false);
            qe0Var.b();
            hr6 hr6Var = this.h;
            if (hr6Var != null) {
                b3c b3cVar = (b3c) hr6Var.b;
                o72 o72Var = b3cVar.x;
                if (o72Var != null) {
                    o72Var.s0();
                }
                b3cVar.a.a(dv3.OnComplete, null, null);
            }
        }
    }

    public abstract long b();

    public abstract void c(float f);

    @Override // defpackage.mgc
    public final void d(Integer num) {
        qe0 qe0Var = this.b;
        qe0Var.c.set(true);
        qe0Var.c();
        try {
            p(1.0f);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.mgc
    public final void e(Integer num) {
        qe0 qe0Var = this.b;
        qe0Var.c.set(false);
        qe0Var.b();
        try {
            p(0.0f);
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.am3
    public final void f() {
        hr6 hr6Var;
        if (!this.i || this.f.get()) {
            return;
        }
        try {
            this.e.set(false);
            A();
            this.l = b();
        } catch (Throwable unused) {
        }
        try {
            g(this.k);
        } catch (Throwable unused2) {
        }
        if (this.f.get() || (hr6Var = this.h) == null) {
            return;
        }
        b3c b3cVar = (b3c) hr6Var.b;
        o72 o72Var = b3cVar.x;
        if (o72Var != null) {
            o72Var.r0();
        }
        b3cVar.a.a(dv3.OnSkip, null, null);
    }

    public abstract void g(long j);

    public final void h(boolean z, Long l) {
        hr6 hr6Var;
        if (l != null) {
            try {
                this.l = l.longValue();
            } catch (Exception e) {
                ut3 ut3Var = new ut3(e);
                if (this.i) {
                    k(ut3Var);
                    return;
                } else {
                    if (this.f.get() || (hr6Var = this.h) == null) {
                        return;
                    }
                    ((b3c) hr6Var.b).I(ut3Var);
                    return;
                }
            }
        }
        if (z) {
            if (l != null) {
                try {
                    g(l.longValue());
                } catch (Throwable unused) {
                }
            }
            B();
        } else {
            v();
            Uri uri = this.j;
            if (uri != null) {
                m(uri);
            }
            u();
        }
    }

    public abstract long i();

    public final void j(float f) {
        hr6 hr6Var;
        o72 o72Var;
        hr6 hr6Var2;
        boolean z = f == 0.0f;
        boolean zCompareAndSet = this.d.compareAndSet(!z, z);
        AtomicBoolean atomicBoolean = this.f;
        if (zCompareAndSet && !atomicBoolean.get() && (hr6Var2 = this.h) != null) {
            b3c b3cVar = (b3c) hr6Var2.b;
            View viewF = b3cVar.F();
            Integer numValueOf = viewF != null ? Integer.valueOf(viewF.getId()) : null;
            w4c w4cVar = b3cVar.a;
            List listL = ar3.a;
            if (z) {
                if (numValueOf != null) {
                    listL = ldb.L(numValueOf);
                }
                w4cVar.a(dv3.OnMute, numValueOf, listL);
            } else {
                if (numValueOf != null) {
                    listL = ldb.L(numValueOf);
                }
                w4cVar.a(dv3.OnUnMute, numValueOf, listL);
            }
        }
        if (atomicBoolean.get() || (hr6Var = this.h) == null || (o72Var = ((b3c) hr6Var.b).x) == null) {
            return;
        }
        o72Var.w0(f);
    }

    public final void k(ut3 ut3Var) {
        if (this.f.get()) {
            return;
        }
        hr6 hr6Var = this.h;
        if (hr6Var != null) {
            b3c b3cVar = (b3c) hr6Var.b;
            o72 o72Var = b3cVar.x;
            if (o72Var != null) {
                o72Var.g0(ut3Var);
            }
            b3cVar.g.d(b3cVar, ut3Var);
        }
        a();
    }

    @Override // defpackage.g
    public final void l() {
        try {
            this.f.set(false);
            ((AtomicInteger) this.a.c).set(0);
            this.e.set(true);
            h(false, 0L);
        } catch (Exception e) {
            k(new ut3(e));
        }
    }

    public abstract void m(Uri uri);

    public final void n(Long l) {
        hr6 hr6Var;
        if (l == null || this.g.getAndSet(l.longValue()) == l.longValue() || this.f.get() || (hr6Var = this.h) == null) {
            return;
        }
        w4c w4cVar = ((b3c) hr6Var.b).a;
        long j = this.k;
        w4cVar.a(dv3.OnProgress, Long.valueOf(j), ldb.M(Long.valueOf(j), l));
    }

    public abstract float o();

    public void p(float f) {
        c(f);
    }

    public abstract void q();

    public abstract boolean r();

    public abstract void s();

    public abstract void t();

    public abstract void u();

    public abstract void v();

    public abstract View w();

    /* JADX WARN: Multi-variable type inference failed */
    public final void x() {
        hr6 hr6Var;
        this.b.b();
        if (!this.f.get() && (hr6Var = this.h) != null) {
            b3c b3cVar = (b3c) hr6Var.b;
            o72 o72Var = b3cVar.x;
            if (o72Var != null) {
                o72Var.i0();
            }
            b3cVar.a.a(dv3.OnPause, null, null);
        }
        v1c v1cVar = this.a;
        ((AtomicBoolean) v1cVar.b).set(false);
        z7b.a.getClass();
        try {
            if (v1cVar instanceof wb1) {
                ((wb1) v1cVar).a(true);
            }
        } catch (Throwable unused) {
        }
        q6b.a.removeCallbacks(v1cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void y() {
        hr6 hr6Var;
        qe0 qe0Var = this.b;
        if (qe0Var.c.get()) {
            qe0Var.c();
        }
        AtomicBoolean atomicBoolean = this.f;
        if (!atomicBoolean.get() && (hr6Var = this.h) != null) {
            b3c b3cVar = (b3c) hr6Var.b;
            b3cVar.w();
            o72 o72Var = b3cVar.x;
            if (o72Var != null) {
                o72Var.v0();
            }
            b3cVar.a.a(dv3.OnResume, null, null);
        }
        if (atomicBoolean.get()) {
            return;
        }
        v1c v1cVar = this.a;
        ((AtomicBoolean) v1cVar.b).set(false);
        z7b.a.getClass();
        try {
            if (v1cVar instanceof wb1) {
                ((wb1) v1cVar).a(true);
            }
        } catch (Throwable unused) {
        }
        q6b.a.removeCallbacks(v1cVar);
        ((AtomicBoolean) v1cVar.b).set(true);
        z7b.a(v1cVar);
    }

    public final void z() {
        hr6 hr6Var;
        try {
            this.k = i();
        } catch (Throwable unused) {
        }
        if (this.e.compareAndSet(true, false)) {
            h(true, Long.valueOf(this.l));
        }
        if (!this.c.compareAndSet(false, true) || (hr6Var = this.h) == null) {
            return;
        }
        b3c b3cVar = (b3c) hr6Var.b;
        o72 o72Var = b3cVar.x;
        if (o72Var != null) {
            o72Var.k0(w());
        }
        b3cVar.g.c(b3cVar);
        b3cVar.u();
    }
}

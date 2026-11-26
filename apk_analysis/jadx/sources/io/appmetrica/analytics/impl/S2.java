package io.appmetrica.analytics.impl;

import defpackage.cc9;
import defpackage.k02;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class S2 implements Nf {
    public final Nf a;
    public final Df b;
    public boolean c;
    public final ArrayList d = new ArrayList();
    public final Object e = new Object();

    public S2(Nf nf, Df df) {
        this.a = nf;
        this.b = df;
    }

    @Override // io.appmetrica.analytics.impl.Nf
    public final void a(Jf jf) {
        Rf rf;
        synchronized (this.e) {
            rf = null;
            if (((xo) this.b).c()) {
                Rf rfB = ((xo) this.b).b();
                if (rfB == null) {
                    rfB = new Pf("Referrer is null", null, 2, null);
                }
                rf = rfB;
            } else {
                this.d.add(jf);
            }
        }
        if (rf != null) {
            jf.a(rf);
        }
        b();
    }

    public final void b() {
        synchronized (this.e) {
            if (this.c) {
                return;
            }
            this.c = true;
            if (((xo) this.b).c()) {
                return;
            }
            try {
                this.a.a(new cc9(this, (byte) 0));
            } catch (Throwable th) {
                a(new Pf("Failed to request referrer", th));
            }
        }
    }

    @Override // io.appmetrica.analytics.impl.Nf
    public final String a() {
        return this.a.a();
    }

    public static final void a(S2 s2, Rf rf) {
        synchronized (s2.e) {
            ((xo) s2.b).a(rf);
        }
        s2.a(rf);
    }

    public final void a(Rf rf) {
        List listT0;
        synchronized (this.e) {
            listT0 = k02.T0(this.d);
            this.d.clear();
        }
        Iterator it = listT0.iterator();
        while (it.hasNext()) {
            ((Jf) it.next()).a(rf);
        }
    }
}

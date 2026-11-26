package io.appmetrica.analytics.impl;

import android.os.Bundle;
import android.os.Handler;
import io.appmetrica.analytics.DeferredDeeplinkListener;
import io.appmetrica.analytics.DeferredDeeplinkParametersListener;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ff {
    public final boolean a;
    public final C0213ci b;
    public final Ce c;
    public final C0661u7 d;
    public final Mf e;
    public final Handler f;

    public Ff(C0213ci c0213ci, Ce ce, Handler handler, boolean z) {
        this(c0213ci, ce, handler, z, new C0661u7(z), new Mf());
    }

    public final void a() {
        if (this.a) {
            return;
        }
        C0213ci c0213ci = this.b;
        Sf sf = new Sf(this.f, this);
        c0213ci.getClass();
        Bundle bundle = new Bundle();
        bundle.putParcelable("io.appmetrica.analytics.impl.referrer.common.ReferrerResultReceiver", sf);
        C0535p5 c0535p5I = C0535p5.i();
        c0535p5I.k = bundle;
        C0405k4 c0405k4 = c0213ci.a;
        c0213ci.a(C0213ci.a(c0535p5I, c0405k4), c0405k4, 1, (Map) null);
    }

    public Ff(C0213ci c0213ci, Ce ce, Handler handler) {
        this(c0213ci, ce, handler, ce.u());
    }

    public Ff(C0213ci c0213ci, Ce ce, Handler handler, boolean z, C0661u7 c0661u7, Mf mf) {
        this.b = c0213ci;
        this.c = ce;
        this.a = z;
        this.d = c0661u7;
        this.e = mf;
        this.f = handler;
    }

    public final void a(Hf hf) {
        String str = hf == null ? null : hf.a;
        if (this.a) {
            return;
        }
        synchronized (this) {
            C0661u7 c0661u7 = this.d;
            this.e.getClass();
            c0661u7.d = Mf.a(str);
            c0661u7.a();
        }
    }

    public final synchronized void a(DeferredDeeplinkParametersListener deferredDeeplinkParametersListener) {
        try {
            C0661u7 c0661u7 = this.d;
            c0661u7.c = deferredDeeplinkParametersListener;
            if (c0661u7.a) {
                c0661u7.a(1);
            } else {
                c0661u7.a();
            }
            this.c.w();
        } catch (Throwable th) {
            this.c.w();
            throw th;
        }
    }

    public final synchronized void a(DeferredDeeplinkListener deferredDeeplinkListener) {
        try {
            C0661u7 c0661u7 = this.d;
            c0661u7.b = deferredDeeplinkListener;
            if (c0661u7.a) {
                c0661u7.a(1);
            } else {
                c0661u7.a();
            }
            this.c.w();
        } catch (Throwable th) {
            this.c.w();
            throw th;
        }
    }
}

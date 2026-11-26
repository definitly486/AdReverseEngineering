package io.appmetrica.analytics.impl;

import android.content.Context;
import android.os.ResultReceiver;
import defpackage.cc9;
import io.appmetrica.analytics.internal.CounterConfigurationReporterType;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.c4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0199c4 implements InterfaceC0463ma, Il, InterfaceC0515oa {
    public final Context a;
    public final C0683v4 b;
    public final C0701vm c;
    public final C0212ch d;
    public final C0379j4 e;
    public final C0295fn f;
    public ArrayList g;
    public final C0708w4 h;
    public final D3 i;
    public final Lf j;
    public final Object k;

    public C0199c4(Context context, C0800zl c0800zl, C0683v4 c0683v4, X3 x3, C0212ch c0212ch, C0708w4 c0708w4, C0250e4 c0250e4) {
        this.g = new ArrayList();
        this.k = new Object();
        Context applicationContext = context.getApplicationContext();
        this.a = applicationContext;
        this.b = c0683v4;
        this.d = c0212ch;
        this.h = c0708w4;
        this.e = C0250e4.a(this);
        b(x3);
        C0701vm c0701vmA = c0800zl.a(applicationContext, c0683v4, x3.a);
        this.c = c0701vmA;
        this.i = E3.a(c0701vmA, Y9.k().c());
        this.f = c0250e4.a(this, c0701vmA);
        Lf lfU = Y9.k().u();
        this.j = lfU;
        lfU.a();
        c0800zl.a(c0683v4, this);
    }

    public static void b(X3 x3) {
        Y9.J.c().b(!Boolean.FALSE.equals(x3.b.n));
    }

    @Override // io.appmetrica.analytics.impl.Il
    public final void a(C0165am c0165am) {
        synchronized (this.k) {
            for (C0147a4 c0147a4 : this.h.a) {
                ResultReceiverC0459m6.a(c0147a4.c, this.i.a(Am.a(c0165am.m)));
            }
            ArrayList arrayList = new ArrayList();
            for (Ca ca : this.g) {
                if (Wl.a(c0165am, ca.b, ca.c, new Aa())) {
                    ResultReceiverC0459m6.a(ca.a, this.i.a(ca.c));
                } else {
                    arrayList.add(ca);
                }
            }
            this.g = new ArrayList(arrayList);
            if (!arrayList.isEmpty()) {
                this.f.c();
            }
        }
    }

    public final D3 d() {
        return this.i;
    }

    public final W3 e() {
        return this.d.a;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0463ma
    public final Context getContext() {
        return this.a;
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0463ma
    public final void c() {
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0463ma
    public final CounterConfigurationReporterType b() {
        return CounterConfigurationReporterType.COMMUTATION;
    }

    public final synchronized void b(C0147a4 c0147a4) {
        this.h.a.remove(c0147a4);
    }

    public C0199c4(Context context, C0800zl c0800zl, C0683v4 c0683v4, X3 x3) {
        this(context, c0800zl, c0683v4, x3, new C0212ch(x3.b), new C0708w4(), new C0250e4());
    }

    public final synchronized void a(C0147a4 c0147a4) {
        this.h.a.add(c0147a4);
        ResultReceiverC0459m6.a(c0147a4.c, this.i.a(Am.a(this.c.e().m)));
    }

    public final void a(C0734x5 c0734x5, C0147a4 c0147a4) {
        C0379j4 c0379j4 = this.e;
        c0379j4.getClass();
        c0379j4.a(c0734x5, new C0354i4(c0147a4));
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0463ma
    public final C0683v4 a() {
        return this.b;
    }

    @Override // io.appmetrica.analytics.impl.Il
    public final void a(Bl bl, C0165am c0165am) {
        synchronized (this.k) {
            for (Ca ca : this.g) {
                ResultReceiverC0459m6.a(ca.a, bl, this.i.a(ca.c));
            }
            this.g.clear();
        }
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0463ma
    public final void a(W3 w3) {
        C0212ch c0212ch = this.d;
        c0212ch.a = c0212ch.a.mergeFrom(w3);
    }

    public final void a(Ca ca) {
        ResultReceiver resultReceiver;
        HashMap map;
        List<String> list;
        HashMap map2 = new HashMap();
        if (ca != null) {
            list = ca.b;
            resultReceiver = ca.a;
            map = ca.c;
        } else {
            resultReceiver = null;
            map = map2;
            list = null;
        }
        boolean zA = this.c.a(list, map);
        if (!zA) {
            ResultReceiverC0459m6.a(resultReceiver, this.i.a(map));
        }
        if (!this.c.g()) {
            if (zA) {
                ResultReceiverC0459m6.a(resultReceiver, this.i.a(map));
            }
        } else {
            synchronized (this.k) {
                if (zA && ca != null) {
                    this.g.add(ca);
                }
            }
            this.f.c();
        }
    }

    public final void a(ResultReceiver resultReceiver) {
        Lf lf = this.j;
        cc9 cc9Var = new cc9(resultReceiver, (byte) 1);
        lf.getClass();
        lf.a.a(new Ci(cc9Var));
    }

    @Override // io.appmetrica.analytics.impl.InterfaceC0515oa
    public final void a(X3 x3) {
        this.c.a(x3.a);
        a(x3.b);
    }
}

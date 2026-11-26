package io.appmetrica.analytics.impl;

import android.content.Context;
import defpackage.tba;
import io.appmetrica.analytics.coreutils.internal.system.SystemPropertiesHelper;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class L3 {
    public static volatile L3 y;
    public final C0175b6 a;
    public final C0460m7 b;
    public final B3 c;
    public final C0480n1 d;
    public final C0478n e;
    public final Rk f;
    public final C0380j5 g;
    public final C0426l h;
    public final C0321gn i;
    public C0182bd j;
    public final C0654u0 k;
    public volatile I3 l;
    public final C0766yc m;
    public volatile Ce n;
    public volatile Ce o;
    public Qi p;
    public final C0 q;
    public final C0605s1 r;
    public final K9 s;
    public volatile C0246e0 t;
    public volatile C0613s9 u;
    public volatile C0537p7 v;
    public volatile M3 w;
    public volatile Ol x;

    public L3(C0175b6 c0175b6, C0460m7 c0460m7, B3 b3, C0426l c0426l, C0480n1 c0480n1, C0478n c0478n, Rk rk, C0380j5 c0380j5, C0321gn c0321gn, C0654u0 c0654u0) {
        this.m = new C0766yc();
        this.q = new C0();
        this.r = new C0605s1();
        this.s = new K9();
        new C0434l7();
        this.v = new C0537p7();
        this.a = c0175b6;
        this.b = c0460m7;
        this.c = b3;
        this.h = c0426l;
        this.d = c0480n1;
        this.e = c0478n;
        this.f = rk;
        this.g = c0380j5;
        this.i = c0321gn;
        this.k = c0654u0;
    }

    public static L3 l() {
        if (y == null) {
            synchronized (L3.class) {
                if (y == null) {
                    y = new L3(new C0175b6(), new C0478n(), new B3());
                }
            }
        }
        return y;
    }

    public final synchronized C0182bd a(Context context) {
        C0182bd c0182bd;
        c0182bd = this.j;
        if (c0182bd == null) {
            c0182bd = new C0182bd(context, new C0425ko(b(context)));
            this.j = c0182bd;
        }
        return c0182bd;
    }

    public final Ce b(Context context) {
        Ce ce;
        Ce ce2 = this.n;
        if (ce2 != null) {
            return ce2;
        }
        synchronized (this) {
            ce = this.n;
            if (ce == null) {
                M3 m3E = e(context);
                new F3(c(context)).a(context);
                Ce ce3 = new Ce(m3E.a(context));
                this.n = ce3;
                ce = ce3;
            }
        }
        return ce;
    }

    public final Ce c(Context context) {
        Ce ce;
        Ce ce2 = this.o;
        if (ce2 != null) {
            return ce2;
        }
        synchronized (this) {
            ce = this.o;
            if (ce == null) {
                Ce ce3 = new Ce(e(context).b(context));
                this.o = ce3;
                ce = ce3;
            }
        }
        return ce;
    }

    public final Ol d(Context context) {
        Ol ol;
        Ol ol2 = this.x;
        if (ol2 != null) {
            return ol2;
        }
        synchronized (this) {
            ol = this.x;
            if (ol == null) {
                Ol ol3 = new Ol(b(context), new Q(), new C0508o3(), a(context), new C0356i6(), new C0788z9(), new C0763y9(), new C0503no());
                this.x = ol3;
                ol = ol3;
            }
        }
        return ol;
    }

    public final M3 e(Context context) {
        M3 m3;
        File file;
        M3 m4 = this.w;
        if (m4 != null) {
            return m4;
        }
        synchronized (this) {
            m3 = this.w;
            if (m3 == null) {
                String systemProperty = SystemPropertiesHelper.readSystemProperty("ro.yndx.metrica.db.dir");
                String systemProperty2 = SystemPropertiesHelper.readSystemProperty("debug.yndx.iaa.db.dir");
                if (tba.w0(systemProperty)) {
                    systemProperty = systemProperty2;
                }
                if (tba.w0(systemProperty)) {
                    file = null;
                } else {
                    file = new File(systemProperty, context.getPackageName());
                    try {
                        file.mkdirs();
                    } catch (Exception unused) {
                        file = null;
                    }
                }
                m3 = new M3(file);
                this.w = m3;
            }
        }
        return m3;
    }

    public final C0605s1 f() {
        return this.r;
    }

    public final B3 g() {
        return this.c;
    }

    public final C0380j5 h() {
        return this.g;
    }

    public final C0175b6 i() {
        return this.a;
    }

    public final C0460m7 j() {
        return this.b;
    }

    public final K9 k() {
        return this.s;
    }

    public final I3 m() {
        I3 i3;
        I3 i4 = this.l;
        if (i4 != null) {
            return i4;
        }
        synchronized (this) {
            i3 = this.l;
            if (i3 == null) {
                i3 = new I3();
                this.l = i3;
            }
        }
        return i3;
    }

    public final C0175b6 n() {
        return this.a;
    }

    public final Rk o() {
        return this.f;
    }

    public final C0478n a() {
        return this.e;
    }

    public final C0654u0 c() {
        return this.k;
    }

    public final C0246e0 b() {
        C0246e0 c0246e0;
        C0246e0 c0246e1 = this.t;
        if (c0246e1 != null) {
            return c0246e1;
        }
        synchronized (this) {
            c0246e0 = this.t;
            if (c0246e0 == null) {
                c0246e0 = new C0246e0(this.q, this.f, this.c);
                this.t = c0246e0;
            }
        }
        return c0246e0;
    }

    public final C0480n1 e() {
        return this.d;
    }

    public final C0 d() {
        return this.q;
    }

    public L3(C0175b6 c0175b6, C0478n c0478n, B3 b3, C0426l c0426l) {
        this(c0175b6, new C0460m7(), b3, c0426l, new C0480n1(), c0478n, new Rk(c0478n, c0426l), new C0380j5(c0478n), new C0321gn(), new C0654u0());
    }

    public L3(C0175b6 c0175b6, C0478n c0478n, B3 b3) {
        this(c0175b6, c0478n, b3, new C0426l(c0478n));
    }
}

package io.appmetrica.analytics.impl;

import com.applovin.shadow.okhttp3.internal.connection.RealConnection;
import defpackage.ho5;
import defpackage.ldb;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Lk {
    public final C4 a;
    public final B4 b;
    public final InterfaceC0764ya c;
    public final InterfaceC0764ya d;
    public final InterfaceC0764ya e;
    public C0699vk f;
    public int g = 0;
    public Long h = null;

    public Lk(C4 c4, B4 b4, P9 p9, C0326h2 c0326h2, Jk jk) {
        this.a = c4;
        this.b = b4;
        this.c = p9;
        this.d = c0326h2;
        this.e = jk;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00fb  */
    public final boolean a(C0699vk c0699vk, C0734x5 c0734x5) {
        boolean z;
        boolean z2;
        if (c0699vk == null) {
            return false;
        }
        long j = c0734x5.h;
        long j2 = c0699vk.d;
        boolean z3 = j2 >= 0;
        Mk mkA = c0699vk.a.e.a(j2, c0699vk.c.a);
        if (mkA != null) {
            Og og = (Og) c0699vk.a.k.a();
            List listM = ldb.M(Boolean.valueOf(ho5.q(og.getAnalyticsSdkVersionName(), mkA.n)), Boolean.valueOf(ho5.q(og.getAnalyticsSdkBuildNumber(), mkA.o)), Boolean.valueOf(ho5.q(og.getAppVersion(), mkA.d)), Boolean.valueOf(ho5.q(og.getAppBuildNumber(), mkA.e)), Boolean.valueOf(ho5.q(og.getOsVersion(), mkA.g)), Boolean.valueOf(mkA.h == og.getOsApiLevel()), Boolean.valueOf(mkA.m == og.r));
            if (!listM.isEmpty()) {
                Iterator it = listM.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!((Boolean) it.next()).booleanValue()) {
                            z = false;
                        }
                    }
                }
            }
            z = true;
        } else {
            z = false;
        }
        long jElapsedRealtime = c0699vk.l.elapsedRealtime();
        long j3 = c0699vk.i;
        boolean z4 = jElapsedRealtime < j3;
        long j4 = j - j3;
        long j5 = j - c0699vk.e;
        if (z4) {
            z2 = true;
        } else {
            C0774yk c0774yk = c0699vk.c;
            int iIntValue = ((Og) c0699vk.a.k.a()).f;
            Integer num = c0774yk.e;
            if (num != null) {
                iIntValue = num.intValue();
            }
            TimeUnit timeUnit = TimeUnit.SECONDS;
            if (j4 >= timeUnit.toMillis(iIntValue) || j5 >= timeUnit.toMillis(AbstractC0799zk.a)) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        if (z3 && z && !z2 && !c0699vk.k) {
            return true;
        }
        b(c0699vk, c0734x5);
        return false;
    }

    public final synchronized C0699vk b(C0734x5 c0734x5) {
        d(c0734x5);
        if (this.g != 1 && !a(this.f, c0734x5)) {
            this.g = 1;
            this.f = null;
        }
        int iA = AbstractC0636t7.a(this.g);
        if (iA == 1) {
            C0699vk c0699vk = this.f;
            long j = c0734x5.h;
            c0699vk.i = j;
            Pk pk = c0699vk.b;
            pk.a(Pk.d, Long.valueOf(j));
            pk.a();
            return this.f;
        }
        if (iA == 2) {
            return this.f;
        }
        this.a.m.info("Start background session", new Object[0]);
        this.g = 2;
        long j2 = c0734x5.h;
        C0699vk c0699vkA = this.d.a(new C0724wk(j2, c0734x5.i, null));
        a(c0699vkA.d);
        if (this.a.t.c()) {
            B4 b4 = this.b;
            b4.a.n.a(C0734x5.b(c0734x5, (String) Y9.J.i().b.a()), a(c0699vkA, c0734x5.h));
        } else {
            int i = c0734x5.d;
            Ja ja = Ja.EVENT_TYPE_UNDEFINED;
            if (i == 6145) {
                B4 b5 = this.b;
                b5.a.n.a(c0734x5, a(c0699vkA, j2));
                B4 b6 = this.b;
                b6.a.n.a(C0734x5.b(c0734x5, (String) Y9.J.i().b.a()), a(c0699vkA, j2));
            }
        }
        this.f = c0699vkA;
        return c0699vkA;
    }

    public final synchronized void c(C0734x5 c0734x5) {
        d(c0734x5);
        int iA = AbstractC0636t7.a(this.g);
        if (iA == 0) {
            this.f = a(c0734x5);
        } else if (iA == 1) {
            b(this.f, c0734x5);
            this.f = a(c0734x5);
        } else if (iA == 2) {
            if (a(this.f, c0734x5)) {
                C0699vk c0699vk = this.f;
                long j = c0734x5.h;
                c0699vk.i = j;
                Pk pk = c0699vk.b;
                pk.a(Pk.d, Long.valueOf(j));
                pk.a();
            } else {
                this.f = a(c0734x5);
            }
        }
    }

    public final void d(C0734x5 c0734x5) {
        if (this.g == 0) {
            C0699vk c0699vkA = this.c.a();
            if (c0699vkA != null) {
                a(c0699vkA.d);
            }
            if (a(c0699vkA, c0734x5)) {
                this.f = c0699vkA;
                this.g = 3;
                return;
            }
            C0699vk c0699vkA2 = this.d.a();
            if (c0699vkA2 != null) {
                a(c0699vkA2.d);
            }
            if (a(c0699vkA2, c0734x5)) {
                this.f = c0699vkA2;
                this.g = 2;
            } else {
                this.f = null;
                this.g = 1;
            }
        }
    }

    public final void b(C0699vk c0699vk, C0734x5 c0734x5) {
        if (c0699vk.h && c0699vk.d > 0) {
            B4 b4 = this.b;
            C0734x5 c0734x5A = C0734x5.a(c0734x5);
            Ok ok = new Ok();
            ok.a = c0699vk.d;
            ok.d = c0699vk.c.a;
            long andIncrement = c0699vk.g.getAndIncrement();
            Pk pk = c0699vk.b;
            pk.a(Pk.g, Long.valueOf(c0699vk.g.get()));
            pk.a();
            ok.b = andIncrement;
            ok.c = Math.max(c0699vk.i - c0699vk.e, c0699vk.j) / 1000;
            b4.a.n.a(c0734x5A, ok);
            if (c0699vk.h) {
                c0699vk.h = false;
                Pk pk2 = c0699vk.b;
                pk2.a(Pk.j, Boolean.FALSE);
                pk2.a();
            }
        }
        PublicLogger publicLogger = this.a.m;
        int iOrdinal = c0699vk.c.a.ordinal();
        if (iOrdinal == 0) {
            publicLogger.info("Finish foreground session", new Object[0]);
        } else if (iOrdinal == 1) {
            publicLogger.info("Finish background session", new Object[0]);
        }
        synchronized (c0699vk) {
            Pk pk3 = c0699vk.b;
            pk3.getClass();
            pk3.c = new Na();
            pk3.a();
        }
    }

    public final synchronized long a() {
        long jLongValue;
        Long l = this.h;
        if (l == null) {
            return RealConnection.IDLE_CONNECTION_HEALTHY_NS;
        }
        C0699vk c0699vk = this.f;
        if (c0699vk != null) {
            jLongValue = c0699vk.d;
        } else {
            jLongValue = l.longValue();
        }
        return Math.max(this.h.longValue(), jLongValue - 10);
    }

    public final void a(long j) {
        Long l = this.h;
        if (l == null || j < l.longValue()) {
            this.h = Long.valueOf(j);
        }
    }

    public final synchronized Ok a(long j, long j2, Mk mk) {
        this.g = 2;
        C0699vk c0699vkA = this.e.a(new C0724wk(j, j2, mk));
        this.f = c0699vkA;
        a(c0699vkA.d);
        return a(this.f, j);
    }

    public final C0699vk a(C0734x5 c0734x5) {
        this.a.m.info("Start foreground session", new Object[0]);
        long j = c0734x5.h;
        C0699vk c0699vkA = this.c.a(new C0724wk(j, c0734x5.i, null));
        a(c0699vkA.d);
        this.g = 3;
        ((P4) this.a.p).e();
        B4 b4 = this.b;
        b4.a.n.a(C0734x5.b(c0734x5, (String) Y9.J.i().b.a()), a(c0699vkA, j));
        return c0699vkA;
    }

    public static Ok a(C0699vk c0699vk, long j) {
        Ok ok = new Ok();
        ok.a = c0699vk.d;
        long andIncrement = c0699vk.g.getAndIncrement();
        Pk pk = c0699vk.b;
        pk.a(Pk.g, Long.valueOf(c0699vk.g.get()));
        pk.a();
        ok.b = andIncrement;
        Pk pk2 = c0699vk.b;
        long j2 = j - c0699vk.e;
        c0699vk.j = j2;
        pk2.a(Pk.e, Long.valueOf(j2));
        pk2.a();
        ok.c = c0699vk.j / 1000;
        ok.d = c0699vk.c.a;
        return ok;
    }
}

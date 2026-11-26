package io.appmetrica.analytics.impl;

import defpackage.c54;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.vk, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0699vk {
    public final C4 a;
    public final Pk b;
    public final C0774yk c;
    public long d;
    public long e;
    public long f;
    public AtomicLong g;
    public boolean h;
    public long i;
    public long j;
    public boolean k;
    public final SystemTimeProvider l;

    public C0699vk(C4 c4, Pk pk, C0774yk c0774yk, SystemTimeProvider systemTimeProvider) {
        this.a = c4;
        this.b = pk;
        this.c = c0774yk;
        this.l = systemTimeProvider;
        a();
    }

    public final void a() {
        C0774yk c0774yk = this.c;
        long jElapsedRealtime = this.l.elapsedRealtime();
        Long l = c0774yk.c;
        if (l != null) {
            jElapsedRealtime = l.longValue();
        }
        this.e = jElapsedRealtime;
        C0774yk c0774yk2 = this.c;
        long jCurrentTimeMillis = this.l.currentTimeMillis();
        Long l2 = c0774yk2.d;
        if (l2 != null) {
            jCurrentTimeMillis = l2.longValue();
        }
        this.f = jCurrentTimeMillis;
        Long l3 = this.c.b;
        this.d = l3 == null ? -1L : l3.longValue();
        Long l4 = this.c.f;
        this.g = new AtomicLong(l4 == null ? 0L : l4.longValue());
        Boolean bool = this.c.g;
        this.h = bool == null ? true : bool.booleanValue();
        Long l5 = this.c.h;
        long jLongValue = l5 != null ? l5.longValue() : 0L;
        this.i = jLongValue;
        C0774yk c0774yk3 = this.c;
        long jLongValue2 = jLongValue - this.e;
        Long l6 = c0774yk3.i;
        if (l6 != null) {
            jLongValue2 = l6.longValue();
        }
        this.j = jLongValue2;
        Boolean bool2 = this.c.j;
        this.k = bool2 == null ? false : bool2.booleanValue();
    }

    public final synchronized boolean b() {
        return this.k;
    }

    public final synchronized void c() {
        this.k = true;
        Pk pk = this.b;
        pk.a(Pk.k, Boolean.TRUE);
        pk.a();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Session{id=");
        sb.append(this.d);
        sb.append(", creationTime=");
        sb.append(this.e);
        sb.append(", sessionCreationCurrentTimeMillis=");
        sb.append(this.f);
        sb.append(", currentReportId=");
        sb.append(this.g);
        sb.append(", sessionRequestParams=null, sleepStart=");
        sb.append(this.i);
        sb.append(", aliveNeeded=");
        sb.append(this.h);
        sb.append(", crashedSession=");
        return c54.j(sb, this.k, '}');
    }
}

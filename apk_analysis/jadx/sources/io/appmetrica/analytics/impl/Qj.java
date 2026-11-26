package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.time.SystemTimeProvider;
import io.appmetrica.analytics.coreutils.internal.time.TimeProvider;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Qj {
    public volatile long a;
    public Ge b;
    public TimeProvider c;

    public static Qj c() {
        return Pj.a;
    }

    public final synchronized void a(long j, Long l) {
        this.a = (j - this.c.currentTimeMillis()) / 1000;
        if (this.b.b(true)) {
            if (l != null) {
                this.b.d(Math.abs(j - this.c.currentTimeMillis()) > TimeUnit.SECONDS.toMillis(l.longValue()));
            } else {
                this.b.d(false);
            }
        }
        this.b.b(this.a);
    }

    public final synchronized void b() {
        this.b.d(false);
    }

    public final synchronized long d() {
        return this.a;
    }

    public final synchronized void e() {
        a(Y9.J.y(), new SystemTimeProvider());
    }

    public final synchronized boolean f() {
        return this.b.b(true);
    }

    public final synchronized long a() {
        return (System.currentTimeMillis() / 1000) + this.a;
    }

    public final void a(Ge ge, TimeProvider timeProvider) {
        this.b = ge;
        this.a = ge.a(0);
        this.c = timeProvider;
    }
}

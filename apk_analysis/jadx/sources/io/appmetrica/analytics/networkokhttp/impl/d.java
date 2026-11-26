package io.appmetrica.analytics.networkokhttp.impl;

import defpackage.a92;
import defpackage.h05;
import defpackage.ju3;
import defpackage.nw8;
import defpackage.pa1;
import defpackage.uq8;
import defpackage.y39;
import io.appmetrica.analytics.coreutils.internal.time.TimeProvider;
import java.io.IOException;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class d extends ju3 {
    public final TimeProvider a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public String k;
    public boolean l;

    public d(TimeProvider timeProvider) {
        this.a = timeProvider;
    }

    public static Long a(long j, long j2) {
        if (j <= 0 || j2 <= 0) {
            return null;
        }
        return Long.valueOf(j2 - j);
    }

    @Override // defpackage.ju3
    public final void callFailed(pa1 pa1Var, IOException iOException) {
        long jCurrentTimeMillis = this.a.currentTimeMillis();
        if (this.b > 0 && this.c == 0) {
            this.c = jCurrentTimeMillis;
        }
        if (this.d > 0 && this.e == 0) {
            this.e = jCurrentTimeMillis;
        }
        if (this.f > 0 && this.g == 0) {
            this.g = jCurrentTimeMillis;
        }
        if (this.i <= 0 || this.j != 0) {
            return;
        }
        this.j = jCurrentTimeMillis;
    }

    @Override // defpackage.ju3
    public final void connectEnd(pa1 pa1Var, InetSocketAddress inetSocketAddress, Proxy proxy, uq8 uq8Var) {
        this.e = this.a.currentTimeMillis();
    }

    @Override // defpackage.ju3
    public final void connectStart(pa1 pa1Var, InetSocketAddress inetSocketAddress, Proxy proxy) {
        this.d = this.a.currentTimeMillis();
    }

    @Override // defpackage.ju3
    public final void connectionAcquired(pa1 pa1Var, a92 a92Var) {
        this.l = this.d == 0;
        this.k = ((nw8) a92Var).g.a;
    }

    @Override // defpackage.ju3
    public final void dnsEnd(pa1 pa1Var, String str, List list) {
        this.c = this.a.currentTimeMillis();
    }

    @Override // defpackage.ju3
    public final void dnsStart(pa1 pa1Var, String str) {
        this.b = this.a.currentTimeMillis();
    }

    @Override // defpackage.ju3
    public final void requestHeadersEnd(pa1 pa1Var, y39 y39Var) {
        this.h = this.a.currentTimeMillis();
    }

    @Override // defpackage.ju3
    public final void responseBodyEnd(pa1 pa1Var, long j) {
        this.j = this.a.currentTimeMillis();
    }

    @Override // defpackage.ju3
    public final void responseHeadersStart(pa1 pa1Var) {
        this.i = this.a.currentTimeMillis();
    }

    @Override // defpackage.ju3
    public final void secureConnectEnd(pa1 pa1Var, h05 h05Var) {
        this.g = this.a.currentTimeMillis();
    }

    @Override // defpackage.ju3
    public final void secureConnectStart(pa1 pa1Var) {
        this.f = this.a.currentTimeMillis();
    }
}

package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.networktasks.internal.RetryPolicyConfig;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.am, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class C0165am {
    public final O2 A;
    public final U1 B;
    public final C0751xm C;
    public final Map D;
    public final C0359i9 E;
    public final String a;
    public final String b;
    public final C0268em c;
    public final String d;
    public final List e;
    public final List f;
    public final List g;
    public final List h;
    public final Map i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final String o;
    public final Boolean p;
    public final V3 q;
    public final long r;
    public final boolean s;
    public final boolean t;
    public final String u;
    public final C0183be v;
    public final RetryPolicyConfig w;
    public final long x;
    public final long y;
    public final boolean z;

    public C0165am(String str, String str2, C0268em c0268em) {
        this.a = str;
        this.b = str2;
        this.c = c0268em;
        this.d = c0268em.a;
        this.e = c0268em.b;
        this.f = c0268em.f;
        this.g = c0268em.g;
        this.h = c0268em.h;
        this.i = c0268em.j;
        this.j = c0268em.c;
        this.k = c0268em.d;
        this.l = c0268em.k;
        this.m = c0268em.l;
        this.n = c0268em.m;
        this.o = c0268em.n;
        this.p = c0268em.o;
        this.q = c0268em.p;
        this.r = c0268em.q;
        this.s = c0268em.r;
        this.t = c0268em.s;
        this.u = c0268em.t;
        this.v = c0268em.v;
        this.w = c0268em.w;
        this.x = c0268em.x;
        this.y = c0268em.y;
        this.z = c0268em.z;
        this.A = c0268em.A;
        this.B = c0268em.B;
        this.C = c0268em.C;
        this.D = c0268em.D;
        this.E = c0268em.E;
    }

    public final Yl a() {
        C0268em c0268em = this.c;
        Yl yl = new Yl(c0268em.a(c0268em.p));
        yl.b = this.a;
        yl.c = this.b;
        return yl;
    }

    public final String b() {
        return this.a;
    }

    public final String c() {
        return this.b;
    }

    public final String d() {
        return this.d;
    }

    public final String toString() {
        return "StartupState(deviceId=" + this.a + ", deviceIdHash=" + this.b + ", startupStateModel=" + this.c + ')';
    }
}

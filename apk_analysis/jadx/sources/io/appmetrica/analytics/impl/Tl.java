package io.appmetrica.analytics.impl;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Tl extends C0684v5 {
    public List d;
    public List e;
    public List f;
    public Map g;
    public C0224d3 h;
    public List i;
    public boolean j;
    public List k;
    public boolean l;
    public boolean m;
    public String n;
    public long o;
    public final Lf p;
    public Vl q;
    public final InterfaceC0308ga r;
    public final InterfaceC0308ga s;
    public boolean t;

    public Tl(Lf lf, InterfaceC0308ga interfaceC0308ga, InterfaceC0308ga interfaceC0308ga2) {
        this.h = new C0224d3(null, C7.d);
        this.o = 0L;
        this.p = lf;
        this.q = new Vl(null, lf);
        this.r = interfaceC0308ga;
        this.s = interfaceC0308ga2;
    }

    public final long a(long j) {
        long j2 = this.o;
        if (j2 != 0) {
            return j2;
        }
        this.o = j;
        return j;
    }

    public final void b(List<String> list) {
        this.k = list;
    }

    public final C0224d3 c() {
        return this.h;
    }

    public final Map<String, String> d() {
        return this.g;
    }

    public final String e() {
        return this.n;
    }

    public final long f() {
        return this.o;
    }

    public final List<String> g() {
        return this.i;
    }

    public final List<String> h() {
        return this.k;
    }

    public final Ul i() {
        Rf rf;
        Hf hfA;
        Ul ul;
        Vl vl = this.q;
        Ul ul2 = vl.a;
        if (ul2 != null) {
            if (ul2.a.length() == 0) {
                ul2 = null;
            }
            if (ul2 != null) {
                return ul2;
            }
        }
        synchronized (vl) {
            Ul ul3 = vl.c;
            String str = ul3 != null ? ul3.a : null;
            if ((str == null || str.length() == 0) && (rf = vl.b.b) != null && (hfA = rf.a()) != null) {
                vl.c = new Ul(hfA.a, Gf.a(hfA.d));
            }
            ul = vl.c;
        }
        return ul == null ? vl.a : ul;
    }

    public final Lf j() {
        return this.p;
    }

    public final List<String> k() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        List list = this.d;
        if (!AbstractC0399jo.a((Collection) list)) {
            linkedHashSet.addAll(list);
        }
        boolean zA = AbstractC0399jo.a((Collection) this.e);
        List list2 = this.e;
        if (!AbstractC0399jo.a((Collection) list2)) {
            linkedHashSet.addAll(list2);
        }
        Collection collectionA = this.r.a();
        boolean zA2 = AbstractC0399jo.a(collectionA);
        if (!AbstractC0399jo.a(collectionA)) {
            linkedHashSet.addAll(collectionA);
        }
        if (!zA || !zA2) {
            return new ArrayList(linkedHashSet);
        }
        boolean zA3 = AbstractC0399jo.a((Collection) this.f);
        List list3 = this.f;
        if (!AbstractC0399jo.a((Collection) list3)) {
            linkedHashSet.addAll(list3);
        }
        if (!zA3) {
            return new ArrayList(linkedHashSet);
        }
        Collection collectionA2 = this.s.a();
        if (!AbstractC0399jo.a(collectionA2)) {
            linkedHashSet.addAll(collectionA2);
        }
        return new ArrayList(linkedHashSet);
    }

    public final List<String> l() {
        return this.e;
    }

    public final List<String> m() {
        return this.f;
    }

    public final List<String> n() {
        return this.d;
    }

    public final boolean o() {
        return this.j;
    }

    public final boolean p() {
        return this.l;
    }

    public final boolean q() {
        return this.m;
    }

    public final boolean r() {
        return this.t;
    }

    @Override // io.appmetrica.analytics.impl.C0684v5, io.appmetrica.analytics.networktasks.internal.BaseRequestConfig
    public final String toString() {
        return "StartupRequestConfig{mStartupHostsFromStartup=" + this.d + ", mStartupHostsFromClient=" + this.e + ", mStartupHostsFromLibraryAdapter=" + this.f + ", startupRequestReferrerProvider=" + this.q + ", mClidsFromClient=" + this.g + ", mNewCustomHosts=" + this.i + ", mHasNewCustomHosts=" + this.j + ", mNewLibraryAdapterCustomHosts=" + this.k + ", mHasNewLibraryAdapterCustomHosts=" + this.l + ", mSuccessfulStartup=" + this.m + ", mCountryInit='" + this.n + "', mFirstStartupTime=" + this.o + ", yandexAdsOnly=" + this.t + "} " + super.toString();
    }

    public final void b(boolean z) {
        this.l = z;
    }

    public final void c(boolean z) {
        this.t = z;
    }

    public final void a(List<String> list) {
        this.i = list;
    }

    public final void a(boolean z) {
        this.j = z;
    }

    public final void a(String str) {
        this.n = str;
    }

    public Tl() {
        this(Y9.k().u(), new C0393ji(), new C0562q7());
    }
}

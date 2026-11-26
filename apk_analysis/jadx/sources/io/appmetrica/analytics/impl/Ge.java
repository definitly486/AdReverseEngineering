package io.appmetrica.analytics.impl;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Ge extends AbstractC0259ed implements wo {
    public static final Fe d = new Fe("LOCATION_TRACKING_ENABLED", null);
    public static final Fe e = new Fe("PREF_KEY_OFFSET", null);
    public static final Fe f = new Fe("UNCHECKED_TIME", null);
    public static final Fe g = new Fe("STATISTICS_RESTRICTED_IN_MAIN", null);
    public static final Fe h = new Fe("NEXT_REPORT_SEND_ATTEMPT_NUMBER", null);
    public static final Fe i = new Fe("NEXT_LOCATION_SEND_ATTEMPT_NUMBER", null);
    public static final Fe j = new Fe("NEXT_STARTUP_SEND_ATTEMPT_NUMBER", null);
    public static final Fe k = new Fe("LAST_REPORT_SEND_ATTEMPT_TIME", null);
    public static final Fe l = new Fe("LAST_LOCATION_SEND_ATTEMPT_TIME", null);
    public static final Fe m = new Fe("LAST_STARTUP_SEND_ATTEMPT_TIME", null);
    public static final Fe n = new Fe("SATELLITE_PRELOAD_INFO_CHECKED", null);
    public static final Fe o = new Fe("SATELLITE_CLIDS_CHECKED", null);
    public static final Fe p = new Fe("VITAL_DATA", null);
    public static final Fe q = new Fe("LAST_KOTLIN_VERSION_SEND_TIME", null);
    public static final Fe r = new Fe("ADV_IDENTIFIERS_TRACKING_ENABLED", null);
    public static final Fe s = new Fe("ORDINARY_ACTIVATION", null);

    public Ge(InterfaceC0540pa interfaceC0540pa) {
        super(interfaceC0540pa);
    }

    public final int a(Ad ad, int i2) {
        Fe fe;
        int iOrdinal = ad.ordinal();
        if (iOrdinal == 0) {
            fe = h;
        } else if (iOrdinal != 1) {
            fe = iOrdinal != 2 ? null : j;
        } else {
            fe = i;
        }
        if (fe == null) {
            return i2;
        }
        return this.a.getInt(fe.b, i2);
    }

    public final Ge b(Ad ad, int i2) {
        Fe fe;
        int iOrdinal = ad.ordinal();
        if (iOrdinal == 0) {
            fe = h;
        } else if (iOrdinal != 1) {
            fe = iOrdinal != 2 ? null : j;
        } else {
            fe = i;
        }
        return fe != null ? (Ge) d(fe.b, i2) : this;
    }

    public final void c(boolean z) {
        d(g.b, z).flushAsync();
    }

    public final Boolean d() {
        Fe fe = g;
        if (!this.a.a(fe.b)) {
            return null;
        }
        return Boolean.valueOf(this.a.getBoolean(fe.b, true));
    }

    public final void e(boolean z) {
        d(r.b, z).flushAsync();
    }

    public final void f(boolean z) {
        d(d.b, z).flushAsync();
    }

    @Override // io.appmetrica.analytics.impl.Ee, io.appmetrica.analytics.impl.InterfaceC0551pl, io.appmetrica.analytics.impl.wo
    public final void flushAsync() {
        this.a.flushAsync();
    }

    public final long g() {
        return this.a.getLong(q.b, 0L);
    }

    public final void h() {
        d(o.b, true).flushAsync();
    }

    public final void i() {
        d(n.b, true).flushAsync();
    }

    public final boolean j() {
        return this.a.getBoolean(n.b, false);
    }

    public final boolean k() {
        return this.a.getBoolean(o.b, false);
    }

    @Override // io.appmetrica.analytics.impl.Ee
    public final Set<String> c() {
        return this.a.b();
    }

    public final boolean e() {
        return this.a.getBoolean(s.b, false);
    }

    public final boolean f() {
        return this.a.getBoolean(d.b, false);
    }

    public final void g(boolean z) {
        d(s.b, z).flushAsync();
    }

    @Override // io.appmetrica.analytics.impl.AbstractC0259ed
    public final String g(String str) {
        return new Fe(str, null).b;
    }

    public final Ge d(boolean z) {
        return (Ge) d(f.b, z);
    }

    public final boolean b(boolean z) {
        return this.a.getBoolean(f.b, z);
    }

    public final Ge a(long j2) {
        return (Ge) d(q.b, j2);
    }

    @Override // io.appmetrica.analytics.impl.wo
    public final String b() {
        return this.a.getString(p.b, null);
    }

    @Override // io.appmetrica.analytics.impl.wo
    public final void a(String str) {
        d(p.b, str).flushAsync();
    }

    public final Ge b(long j2) {
        return (Ge) d(e.b, j2);
    }

    @Override // io.appmetrica.analytics.impl.Ee, io.appmetrica.analytics.impl.wo
    public final void a() {
        super.a();
    }

    public final boolean a(boolean z) {
        return this.a.getBoolean(r.b, z);
    }

    public final Ge b(Ad ad, long j2) {
        Fe fe;
        int iOrdinal = ad.ordinal();
        if (iOrdinal == 0) {
            fe = k;
        } else if (iOrdinal != 1) {
            fe = iOrdinal != 2 ? null : m;
        } else {
            fe = l;
        }
        return fe != null ? (Ge) d(fe.b, j2) : this;
    }

    public final long a(int i2) {
        return this.a.getLong(e.b, i2);
    }

    public final long a(Ad ad, long j2) {
        Fe fe;
        int iOrdinal = ad.ordinal();
        if (iOrdinal == 0) {
            fe = k;
        } else if (iOrdinal != 1) {
            fe = iOrdinal != 2 ? null : m;
        } else {
            fe = l;
        }
        if (fe == null) {
            return j2;
        }
        return this.a.getLong(fe.b, j2);
    }
}

package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class Pk {
    public static final String d = "SESSION_SLEEP_START";
    public static final String e = "SESSION_LAST_EVENT_OFFSET";
    public static final String f = "SESSION_ID";
    public static final String g = "SESSION_COUNTER_ID";
    public static final String h = "SESSION_INIT_TIME";
    public static final String i = "SESSION_CREATION_CURRENT_TIME";
    public static final String j = "SESSION_IS_ALIVE_REPORT_NEEDED";
    public static final String k = "SESSION_CRASHED";
    public final String a;
    protected final De b;
    public Na c;

    public Pk(De de, String str) {
        this.b = de;
        this.a = str;
        Na na = new Na();
        try {
            String strH = de.h(str);
            if (!StringUtils.isNullOrEmpty(strH)) {
                na = new Na(strH);
            }
        } catch (Throwable unused) {
        }
        this.c = na;
    }

    public final void a() {
        this.b.e(this.a, this.c.toString());
    }

    public final void b() {
        this.c = new Na();
        a();
    }

    public final Pk c(long j2) {
        a(e, Long.valueOf(j2));
        return this;
    }

    public final Pk d(long j2) {
        a(g, Long.valueOf(j2));
        return this;
    }

    public final Pk e(long j2) {
        a(f, Long.valueOf(j2));
        return this;
    }

    public final Pk f(long j2) {
        a(d, Long.valueOf(j2));
        return this;
    }

    public final Long g() {
        return this.c.b(f);
    }

    public final Long h() {
        return this.c.b(d);
    }

    public final boolean i() {
        return this.c.length() > 0;
    }

    public final Boolean j() {
        return this.c.a(j);
    }

    public final Boolean k() {
        return this.c.a(k);
    }

    public final Long c() {
        return this.c.b(i);
    }

    public final Long d() {
        return this.c.b(h);
    }

    public final Long e() {
        return this.c.b(e);
    }

    public final Long f() {
        return this.c.b(g);
    }

    public final Pk b(boolean z) {
        a(k, Boolean.valueOf(z));
        return this;
    }

    public final Pk b(long j2) {
        a(h, Long.valueOf(j2));
        return this;
    }

    public final Pk a(boolean z) {
        a(j, Boolean.valueOf(z));
        return this;
    }

    public final Pk a(long j2) {
        a(i, Long.valueOf(j2));
        return this;
    }

    public final void a(String str, Object obj) {
        try {
            this.c.put(str, obj);
        } catch (Throwable unused) {
        }
    }
}

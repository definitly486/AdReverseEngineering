package com.pubscale.caterpillar.analytics;

import defpackage.bp6;
import defpackage.he2;
import defpackage.l28;
import defpackage.ldb;
import defpackage.ry4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class x0 implements v0 {
    public final s0 a;
    public final String b;
    public final long c;
    public final w0 d;

    public x0(z0 z0Var, String str, long j, w0 w0Var) {
        z0Var.getClass();
        str.getClass();
        w0Var.getClass();
        this.a = z0Var;
        this.b = str;
        this.c = j;
        this.d = w0Var;
    }

    @Override // com.pubscale.caterpillar.analytics.v0
    public final Object a(he2<? super w0> he2Var) {
        return this.a.a("event_health_report_job", new e(this.b, new ry4().h(ldb.L(new k0("event_health_report", "", bp6.V(new l28("duration", String.valueOf(this.c)), new l28("result", this.d instanceof w0.b ? "success" : "failure")))))), he2Var);
    }
}

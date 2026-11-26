package com.inmobi.media;

import defpackage.bt4;
import defpackage.ep2;
import defpackage.gg2;
import defpackage.ka7;
import defpackage.km6;
import defpackage.l33;
import defpackage.pq5;
import defpackage.rea;
import defpackage.tx4;
import defpackage.wf4;
import defpackage.zc3;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class d90 {
    public final long a;
    public final am b;
    public final wf4 c;
    public final gg2 d;
    public long e;
    public boolean f;
    public b90 g;
    public boolean h;
    public pq5 i;

    public d90(long j, am amVar, wf4 wf4Var) {
        wf4Var.getClass();
        this.a = j;
        this.b = amVar;
        this.c = wf4Var;
        rea reaVarP = tx4.p();
        l33 l33Var = zc3.a;
        this.d = bt4.b(ep2.H(reaVarP, km6.a.f));
        this.g = b90.IDLE;
    }

    public final void a(String str, String str2) {
        boolean z = this.f;
        if (z) {
            return;
        }
        long j = this.a;
        if (j > 0) {
            if (!z && j > 0) {
                this.f = true;
                this.g = b90.DONE;
                a();
            }
            am amVar = this.b;
            if (amVar != null) {
                long j2 = this.e;
                StringBuilder sb = new StringBuilder("onLoadingCompleted sessionId=");
                sb.append(j2);
                sb.append(" reason=");
                sb.append(str);
                ((bm) amVar).a("SessionTracker", ka7.o(sb, " url=", str2));
            }
            this.c.invoke(str);
        }
    }

    public final void a() {
        try {
            pq5 pq5Var = this.i;
            if (pq5Var != null && !pq5Var.a()) {
                throw pq5Var.l();
            }
            pq5 pq5Var2 = this.i;
            if (pq5Var2 != null) {
                pq5Var2.b(null);
            }
            this.i = null;
        } catch (Exception unused) {
            am amVar = this.b;
            if (amVar != null) {
                ((bm) amVar).b("SessionTracker", "No pending commit completion job to cancel.");
            }
        }
    }
}

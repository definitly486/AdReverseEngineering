package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nc8 implements yxa {
    public final gd9 a;
    public final oj5 b = new oj5((byte) 13, false);
    public final k47 c = new k47(1);
    public long d = -9223372036854775807L;
    public final /* synthetic */ oc8 e;

    public nc8(oc8 oc8Var, bk1 bk1Var) {
        this.e = oc8Var;
        this.a = new gd9(bk1Var, null, null);
    }

    @Override // defpackage.yxa
    public final void a(y38 y38Var, int i, int i2) {
        this.a.a(y38Var, i, 0);
    }

    @Override // defpackage.yxa
    public final void b(pb4 pb4Var) {
        this.a.b(pb4Var);
    }

    @Override // defpackage.yxa
    public final int c(qp2 qp2Var, int i, boolean z) {
        return this.a.c(qp2Var, i, z);
    }

    @Override // defpackage.yxa
    public final void d(long j, int i, int i2, int i3, wxa wxaVar) {
        long jF;
        long jN;
        this.a.d(j, i, i2, i3, wxaVar);
        while (this.a.t(false)) {
            k47 k47Var = this.c;
            k47Var.h();
            if (this.a.y(this.b, k47Var, 0, false) == -4) {
                k47Var.k();
            } else {
                k47Var = null;
            }
            if (k47Var != null) {
                long j2 = k47Var.g;
                g47 g47VarN = this.e.c.n(k47Var);
                if (g47VarN != null) {
                    qu3 qu3Var = (qu3) g47VarN.a[0];
                    String str = qu3Var.a;
                    String str2 = qu3Var.b;
                    if ("urn:mpeg:dash:event:2012".equals(str) && ("1".equals(str2) || "2".equals(str2) || "3".equals(str2))) {
                        try {
                            jN = kdb.N(kdb.n(qu3Var.e));
                        } catch (d48 unused) {
                            jN = -9223372036854775807L;
                        }
                        if (jN != -9223372036854775807L) {
                            mc8 mc8Var = new mc8(j2, jN);
                            Handler handler = this.e.d;
                            handler.sendMessage(handler.obtainMessage(1, mc8Var));
                        }
                    }
                }
            }
        }
        gd9 gd9Var = this.a;
        cd9 cd9Var = gd9Var.a;
        synchronized (gd9Var) {
            int i4 = gd9Var.s;
            jF = i4 == 0 ? -1L : gd9Var.f(i4);
        }
        cd9Var.b(jF);
    }
}

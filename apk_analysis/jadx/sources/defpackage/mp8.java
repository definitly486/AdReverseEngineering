package defpackage;

import android.net.Uri;
import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mp8 extends ks0 {
    public final xhc h;
    public final yw3 i;
    public final wj3 j;
    public final d9b k;
    public final pb4 l;
    public boolean m = true;
    public long n = -9223372036854775807L;
    public boolean o;
    public boolean p;
    public fz2 q;
    public kv6 r;

    public mp8(kv6 kv6Var, xhc xhcVar, yw3 yw3Var, wj3 wj3Var, d9b d9bVar, pb4 pb4Var) {
        this.r = kv6Var;
        this.h = xhcVar;
        this.i = yw3Var;
        this.j = wj3Var;
        this.k = d9bVar;
        this.l = pb4Var;
    }

    @Override // defpackage.ks0
    public final dw6 b(ow6 ow6Var, bk1 bk1Var, long j) {
        bq2 bq2VarB = this.h.b();
        fz2 fz2Var = this.q;
        if (fz2Var != null) {
            ((qz2) bq2VarB).s(fz2Var);
        }
        ev6 ev6Var = h().b;
        ev6Var.getClass();
        Uri uri = ev6Var.a;
        yj.v(this.g);
        return new gp8(uri, bq2VarB, new ly1((yy3) this.i.b), this.j, new qj3(this.d.c, 0, ow6Var), this.k, a(ow6Var), this, bk1Var, this.l, kdb.K(ev6Var.e), null);
    }

    @Override // defpackage.ks0
    public final synchronized kv6 h() {
        return this.r;
    }

    @Override // defpackage.ks0
    public final void l(fz2 fz2Var) {
        this.q = fz2Var;
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        rc8 rc8Var = this.g;
        yj.v(rc8Var);
        wj3 wj3Var = this.j;
        wj3Var.b(looperMyLooper, rc8Var);
        wj3Var.a();
        t();
    }

    @Override // defpackage.ks0
    public final void n(dw6 dw6Var) {
        gp8 gp8Var = (gp8) dw6Var;
        if (gp8Var.w) {
            for (gd9 gd9Var : gp8Var.t) {
                gd9Var.h();
                jk7 jk7Var = gd9Var.h;
                if (jk7Var != null) {
                    jk7Var.x(gd9Var.e);
                    gd9Var.h = null;
                    gd9Var.g = null;
                }
            }
        }
        gp8Var.l.J(gp8Var);
        gp8Var.q.removeCallbacksAndMessages(null);
        gp8Var.r = null;
        gp8Var.O = true;
    }

    @Override // defpackage.ks0
    public final void p() {
        this.j.release();
    }

    @Override // defpackage.ks0
    public final synchronized void s(kv6 kv6Var) {
        this.r = kv6Var;
    }

    public final void t() {
        long j = this.n;
        boolean z = this.o;
        boolean z2 = this.p;
        kv6 kv6VarH = h();
        zta qz9Var = new qz9(-9223372036854775807L, -9223372036854775807L, j, j, 0L, 0L, z, false, false, null, kv6VarH, z2 ? kv6VarH.c : null);
        if (this.m) {
            qz9Var = new ip8(qz9Var);
        }
        m(qz9Var);
    }

    public final void u(long j, sj9 sj9Var, boolean z) {
        if (j == -9223372036854775807L) {
            j = this.n;
        }
        boolean zE = sj9Var.e();
        if (!this.m && this.n == j && this.o == zE && this.p == z) {
            return;
        }
        this.n = j;
        this.o = zE;
        this.p = z;
        this.m = false;
        t();
    }
}

package defpackage;

import android.net.Uri;
import android.os.Looper;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class np8 extends ls0 {
    public final zp2 h;
    public final yw3 i;
    public final xj3 j;
    public final j9b k;
    public boolean l = true;
    public long m = -9223372036854775807L;
    public boolean n;
    public boolean o;
    public gz2 p;
    public lv6 q;

    public np8(lv6 lv6Var, zp2 zp2Var, yw3 yw3Var, xj3 xj3Var, j9b j9bVar) {
        this.q = lv6Var;
        this.h = zp2Var;
        this.i = yw3Var;
        this.j = xj3Var;
        this.k = j9bVar;
    }

    @Override // defpackage.sw6
    public final synchronized lv6 a() {
        return this.q;
    }

    @Override // defpackage.sw6
    public final synchronized void b(lv6 lv6Var) {
        this.q = lv6Var;
    }

    @Override // defpackage.sw6
    public final ew6 c(pw6 pw6Var, bk1 bk1Var, long j) {
        cq2 cq2VarB = this.h.b();
        gz2 gz2Var = this.p;
        if (gz2Var != null) {
            cq2VarB.v(gz2Var);
        }
        fv6 fv6Var = a().b;
        fv6Var.getClass();
        Uri uri = fv6Var.a;
        jdb.u(this.g);
        int i = 0;
        return new hp8(uri, cq2VarB, new pr7(this.i.b, (byte) 9), this.j, new rj3(this.d.c, i, pw6Var), this.k, new rj3(this.c.c, i, pw6Var), this, bk1Var, fv6Var.d, mdb.B(fv6Var.f));
    }

    @Override // defpackage.sw6
    public final void g(ew6 ew6Var) {
        hp8 hp8Var = (hp8) ew6Var;
        if (hp8Var.w) {
            for (hd9 hd9Var : hp8Var.t) {
                hd9Var.f();
                urb urbVar = hd9Var.h;
                if (urbVar != null) {
                    urbVar.I(hd9Var.e);
                    hd9Var.h = null;
                    hd9Var.g = null;
                }
            }
        }
        ly1 ly1Var = hp8Var.l;
        ExecutorService executorService = (ExecutorService) ly1Var.b;
        mc6 mc6Var = (mc6) ly1Var.c;
        if (mc6Var != null) {
            mc6Var.a(true);
        }
        executorService.execute(new a6((Object) hp8Var, (byte) 19));
        executorService.shutdown();
        hp8Var.q.removeCallbacksAndMessages(null);
        hp8Var.r = null;
        hp8Var.N = true;
    }

    @Override // defpackage.ls0
    public final void m(gz2 gz2Var) {
        this.p = gz2Var;
        Looper.myLooper().getClass();
        jdb.u(this.g);
        this.j.getClass();
        s();
    }

    @Override // defpackage.ls0
    public final void p() {
        this.j.getClass();
    }

    public final void s() {
        aua rz9Var = new rz9(this.m, this.n, this.o, a());
        if (this.l) {
            rz9Var = new jp8(rz9Var);
        }
        n(rz9Var);
    }

    public final void t(boolean z, boolean z2, long j) {
        if (j == -9223372036854775807L) {
            j = this.m;
        }
        if (!this.l && this.m == j && this.n == z && this.o == z2) {
            return;
        }
        this.m = j;
        this.n = z;
        this.o = z2;
        this.l = false;
        s();
    }

    @Override // defpackage.sw6
    public final void d() {
    }
}

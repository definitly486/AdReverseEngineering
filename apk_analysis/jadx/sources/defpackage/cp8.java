package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cp8 implements id9 {
    public final int a;
    public final /* synthetic */ gp8 b;

    public cp8(gp8 gp8Var, int i) {
        this.b = gp8Var;
        this.a = i;
    }

    @Override // defpackage.id9
    public final void b() throws IOException {
        int i = this.a;
        gp8 gp8Var = this.b;
        gp8Var.t[i].v();
        pr7 pr7Var = gp8Var.l;
        int iB = gp8Var.d.B(gp8Var.D);
        IOException iOException = (IOException) pr7Var.d;
        if (iOException != null) {
            throw iOException;
        }
        lc6 lc6Var = (lc6) pr7Var.c;
        if (lc6Var != null) {
            if (iB == Integer.MIN_VALUE) {
                iB = lc6Var.a;
            }
            IOException iOException2 = lc6Var.e;
            if (iOException2 != null && lc6Var.f > iB) {
                throw iOException2;
            }
        }
    }

    @Override // defpackage.id9
    public final boolean c() {
        gp8 gp8Var = this.b;
        return !gp8Var.F() && gp8Var.t[this.a].t(gp8Var.N);
    }

    @Override // defpackage.id9
    public final int h(long j) throws Throwable {
        gp8 gp8Var = this.b;
        if (gp8Var.F()) {
            return 0;
        }
        int i = this.a;
        gp8Var.A(i);
        gd9 gd9Var = gp8Var.t[i];
        int iR = gd9Var.r(j, gp8Var.N);
        gd9Var.C(iR);
        if (iR == 0) {
            gp8Var.B(i);
        }
        return iR;
    }

    @Override // defpackage.id9
    public final int i(oj5 oj5Var, yx2 yx2Var, int i) {
        gp8 gp8Var = this.b;
        if (gp8Var.F()) {
            return -3;
        }
        int i2 = this.a;
        gp8Var.A(i2);
        int iY = gp8Var.t[i2].y(oj5Var, yx2Var, i, gp8Var.N);
        if (iY == -3) {
            gp8Var.B(i2);
        }
        return iY;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vy1 implements jd9 {
    public final jd9 a;
    public boolean b;
    public final /* synthetic */ xy1 c;

    public vy1(xy1 xy1Var, jd9 jd9Var) {
        this.c = xy1Var;
        this.a = jd9Var;
    }

    @Override // defpackage.jd9
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.jd9
    public final boolean c() {
        return !this.c.k() && this.a.c();
    }

    @Override // defpackage.jd9
    public final int h(long j) {
        if (this.c.k()) {
            return -3;
        }
        return this.a.h(j);
    }

    @Override // defpackage.jd9
    public final int t(wg8 wg8Var, zx2 zx2Var, int i) {
        xy1 xy1Var = this.c;
        if (xy1Var.k()) {
            return -3;
        }
        if (this.b) {
            zx2Var.b = 4;
            return -4;
        }
        long jL = xy1Var.l();
        int iT = this.a.t(wg8Var, zx2Var, i);
        if (iT != -5) {
            long j = xy1Var.f;
            if (j == Long.MIN_VALUE || ((iT != -4 || zx2Var.g < j) && !(iT == -3 && jL == Long.MIN_VALUE && !zx2Var.f))) {
                return iT;
            }
            zx2Var.h();
            zx2Var.b = 4;
            this.b = true;
            return -4;
        }
        qb4 qb4Var = (qb4) wg8Var.c;
        qb4Var.getClass();
        int i2 = qb4Var.E;
        int i3 = qb4Var.D;
        if (i3 == 0 && i2 == 0) {
            return -5;
        }
        if (xy1Var.e != 0) {
            i3 = 0;
        }
        if (xy1Var.f != Long.MIN_VALUE) {
            i2 = 0;
        }
        ob4 ob4VarA = qb4Var.a();
        ob4VarA.C = i3;
        ob4VarA.D = i2;
        wg8Var.c = new qb4(ob4VarA);
        return -5;
    }
}

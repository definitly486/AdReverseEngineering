package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uy1 implements id9 {
    public final id9 a;
    public boolean b;
    public final /* synthetic */ wy1 c;

    public uy1(wy1 wy1Var, id9 id9Var) {
        this.c = wy1Var;
        this.a = id9Var;
    }

    @Override // defpackage.id9
    public final void b() {
        this.a.b();
    }

    @Override // defpackage.id9
    public final boolean c() {
        return !this.c.b() && this.a.c();
    }

    @Override // defpackage.id9
    public final int h(long j) {
        if (this.c.b()) {
            return -3;
        }
        return this.a.h(j);
    }

    @Override // defpackage.id9
    public final int i(oj5 oj5Var, yx2 yx2Var, int i) {
        wy1 wy1Var = this.c;
        if (wy1Var.b()) {
            return -3;
        }
        if (this.b) {
            yx2Var.b = 4;
            return -4;
        }
        long jL = wy1Var.l();
        int i2 = this.a.i(oj5Var, yx2Var, i);
        if (i2 != -5) {
            long j = wy1Var.f;
            if (j == Long.MIN_VALUE || ((i2 != -4 || yx2Var.g < j) && !(i2 == -3 && jL == Long.MIN_VALUE && !yx2Var.f))) {
                return i2;
            }
            yx2Var.h();
            yx2Var.b = 4;
            this.b = true;
            return -4;
        }
        pb4 pb4Var = (pb4) oj5Var.c;
        pb4Var.getClass();
        int i3 = pb4Var.H;
        int i4 = pb4Var.G;
        if (i4 == 0 && i3 == 0) {
            return -5;
        }
        if (wy1Var.e != 0) {
            i4 = 0;
        }
        if (wy1Var.f != Long.MIN_VALUE) {
            i3 = 0;
        }
        nb4 nb4VarA = pb4Var.a();
        nb4VarA.F = i4;
        nb4VarA.G = i3;
        oj5Var.c = new pb4(nb4VarA);
        return -5;
    }
}

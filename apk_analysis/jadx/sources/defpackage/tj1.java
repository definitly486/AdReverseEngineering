package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tj1 implements id9 {
    public final uj1 a;
    public final gd9 b;
    public final int c;
    public boolean d;
    public final /* synthetic */ uj1 e;

    public tj1(uj1 uj1Var, uj1 uj1Var2, gd9 gd9Var, int i) {
        this.e = uj1Var;
        this.a = uj1Var2;
        this.b = gd9Var;
        this.c = i;
    }

    public final void a() {
        if (this.d) {
            return;
        }
        uj1 uj1Var = this.e;
        qj3 qj3Var = uj1Var.g;
        int[] iArr = uj1Var.b;
        int i = this.c;
        qj3Var.b(iArr[i], uj1Var.c[i], 0, null, uj1Var.t);
        this.d = true;
    }

    @Override // defpackage.id9
    public final boolean c() {
        uj1 uj1Var = this.e;
        return !uj1Var.y() && this.b.t(uj1Var.y);
    }

    @Override // defpackage.id9
    public final int h(long j) throws Throwable {
        uj1 uj1Var = this.e;
        if (uj1Var.y()) {
            return 0;
        }
        boolean z = uj1Var.y;
        gd9 gd9Var = this.b;
        int iR = gd9Var.r(j, z);
        is0 is0Var = uj1Var.v;
        if (is0Var != null) {
            iR = Math.min(iR, is0Var.d(this.c + 1) - gd9Var.p());
        }
        gd9Var.C(iR);
        if (iR > 0) {
            a();
        }
        return iR;
    }

    @Override // defpackage.id9
    public final int i(oj5 oj5Var, yx2 yx2Var, int i) {
        uj1 uj1Var = this.e;
        if (uj1Var.y()) {
            return -3;
        }
        is0 is0Var = uj1Var.v;
        gd9 gd9Var = this.b;
        if (is0Var != null && is0Var.d(this.c + 1) <= gd9Var.p()) {
            return -3;
        }
        a();
        return gd9Var.y(oj5Var, yx2Var, i, uj1Var.y);
    }

    @Override // defpackage.id9
    public final void b() {
    }
}

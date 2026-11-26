package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class a0a implements sy3 {
    public final int a;
    public final int b;
    public final String c;
    public int d;
    public byte e;
    public wy3 f;
    public yxa g;

    public a0a(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    @Override // defpackage.sy3
    public final void b(long j, long j2) {
        if (j == 0 || this.e == 1) {
            this.e = (byte) 1;
            this.d = 0;
        }
    }

    @Override // defpackage.sy3
    public final void i(wy3 wy3Var) {
        this.f = wy3Var;
        yxa yxaVarK = wy3Var.k(1024, 4);
        this.g = yxaVarK;
        nb4 nb4Var = new nb4();
        String str = this.c;
        nb4Var.l = y47.p(str);
        nb4Var.m = y47.p(str);
        er9.t(nb4Var, yxaVarK);
        this.f.i();
        this.f.r(new d0a());
        this.e = (byte) 1;
    }

    @Override // defpackage.sy3
    public final boolean j(uy3 uy3Var) {
        int i = this.b;
        int i2 = this.a;
        yj.u((i2 == -1 || i == -1) ? false : true);
        y38 y38Var = new y38(i);
        ((m03) uy3Var).b(y38Var.a, 0, i, false);
        return y38Var.z() == i2;
    }

    @Override // defpackage.sy3
    public final int k(uy3 uy3Var, ym ymVar) {
        byte b = this.e;
        if (b != 1) {
            if (b == 2) {
                return -1;
            }
            ca9.l();
            return 0;
        }
        yxa yxaVar = this.g;
        yxaVar.getClass();
        int iC = yxaVar.c(uy3Var, 1024, true);
        if (iC != -1) {
            this.d += iC;
            return 0;
        }
        this.e = (byte) 2;
        this.g.d(0L, 1, this.d, 0, null);
        this.d = 0;
        return 0;
    }

    @Override // defpackage.sy3
    public final void release() {
    }
}

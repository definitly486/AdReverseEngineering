package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b0a implements ty3 {
    public final int a;
    public final int b;
    public final String c;
    public int d;
    public byte e;
    public xy3 f;
    public zxa g;

    public b0a(int i, int i2, String str) {
        this.a = i;
        this.b = i2;
        this.c = str;
    }

    @Override // defpackage.ty3
    public final void b(long j, long j2) {
        if (j == 0 || this.e == 1) {
            this.e = (byte) 1;
            this.d = 0;
        }
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        int i = this.b;
        int i2 = this.a;
        jdb.t((i2 == -1 || i == -1) ? false : true);
        z38 z38Var = new z38(i);
        ((n03) vy3Var).b(z38Var.a, 0, i, false);
        return z38Var.z() == i2;
    }

    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) {
        byte b = this.e;
        if (b != 1) {
            if (b == 2) {
                return -1;
            }
            ca9.l();
            return 0;
        }
        zxa zxaVar = this.g;
        zxaVar.getClass();
        int iC = zxaVar.c(vy3Var, 1024, true);
        if (iC != -1) {
            this.d += iC;
            return 0;
        }
        this.e = (byte) 2;
        this.g.a(0L, 1, this.d, 0, null);
        this.d = 0;
        return 0;
    }

    @Override // defpackage.ty3
    public final void l(xy3 xy3Var) {
        this.f = xy3Var;
        zxa zxaVarMo328k = xy3Var.mo328k(1024, 4);
        this.g = zxaVarMo328k;
        ob4 ob4Var = new ob4();
        ob4Var.l = z47.i(this.c);
        zxaVarMo328k.d(new qb4(ob4Var));
        this.f.i();
        this.f.t(new e0a());
        this.e = (byte) 1;
    }

    @Override // defpackage.ty3
    public final void release() {
    }
}

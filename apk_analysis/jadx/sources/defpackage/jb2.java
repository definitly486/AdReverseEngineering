package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jb2 extends is0 {
    public final int o;
    public final long p;
    public final i31 q;
    public long r;
    public volatile boolean s;
    public boolean t;

    public jb2(bq2 bq2Var, hq2 hq2Var, pb4 pb4Var, int i, Object obj, long j, long j2, long j3, long j4, long j5, int i2, long j6, i31 i31Var) {
        super(bq2Var, hq2Var, pb4Var, i, obj, j, j2, j3, j4, j5);
        this.o = i2;
        this.p = j6;
        this.q = i31Var;
    }

    @Override // defpackage.nc6
    public final void a() {
        this.s = true;
    }

    @Override // defpackage.ls6
    public final long b() {
        return this.j + ((long) this.o);
    }

    @Override // defpackage.ls6
    public final boolean c() {
        return this.t;
    }

    @Override // defpackage.nc6
    public final void load() {
        wg8 wg8Var = this.m;
        yj.v(wg8Var);
        if (this.r == 0) {
            long j = this.p;
            for (gd9 gd9Var : (gd9[]) wg8Var.c) {
                if (gd9Var.F != j) {
                    gd9Var.F = j;
                    gd9Var.z = true;
                }
            }
            i31 i31Var = this.q;
            long j2 = this.k;
            long j3 = j2 == -9223372036854775807L ? -9223372036854775807L : j2 - this.p;
            long j4 = this.l;
            i31Var.a(wg8Var, j3, j4 != -9223372036854775807L ? j4 - this.p : -9223372036854775807L);
        }
        try {
            hq2 hq2VarA = this.b.a(this.r);
            i9a i9aVar = this.i;
            m03 m03Var = new m03(i9aVar, hq2VarA.e, i9aVar.w(hq2VarA));
            while (!this.s) {
                try {
                    int iK = this.q.a.k(m03Var, i31.j);
                    yj.u(iK != 1);
                    if (!(iK == 0)) {
                        break;
                    }
                } catch (Throwable th) {
                    this.r = m03Var.d - this.b.e;
                    throw th;
                }
            }
            pb4 pb4Var = this.d;
            String str = pb4Var.m;
            int i = pb4Var.K;
            int i2 = pb4Var.L;
            if (y47.m(str) && ((i > 1 || i2 > 1) && i != -1 && i2 != -1)) {
                yxa yxaVarA0 = wg8Var.a0(4);
                int i3 = i * i2;
                long j5 = (this.h - this.g) / ((long) i3);
                for (int i4 = 1; i4 < i3; i4++) {
                    yxaVarA0.a(new y38(), 0, 0);
                    yxaVarA0.d(((long) i4) * j5, 0, 0, 0, null);
                }
            }
            this.r = m03Var.d - this.b.e;
            bt4.i(this.i);
            this.t = !this.s;
        } catch (Throwable th2) {
            bt4.i(this.i);
            throw th2;
        }
    }
}

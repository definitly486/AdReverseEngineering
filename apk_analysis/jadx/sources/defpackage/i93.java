package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i93 extends x63 {
    public vp A;
    public l7a B;
    public uf4 D;
    public lrb E;
    public vp G;
    public l7a H;
    public final v81 I;
    public long q;
    public long r;
    public cca s;
    public cca t;
    public float u;
    public float v;
    public float w;
    public final jk1 x = new jk1();
    public final ik1 y = new ik1();
    public final n38 z = new n38(0.0f);
    public int C = -1;
    public final n38 F = new n38(0.0f);

    public i93(float f, float f2, float f3, long j, long j2, uf4 uf4Var, cca ccaVar, cca ccaVar2, lrb lrbVar) {
        this.q = j;
        this.r = j2;
        this.s = ccaVar;
        this.t = ccaVar2;
        this.u = f;
        this.v = f2;
        this.w = f3;
        this.D = uf4Var;
        this.E = lrbVar;
        v81 v81Var = new v81(new w81(), new lr0(this, (byte) 1));
        s1(v81Var);
        this.I = v81Var;
    }

    @Override // defpackage.m67
    public final void l1() {
        this.G = null;
        this.C = -1;
    }

    public final void v1() {
        int i;
        l7a l7aVar = this.B;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        this.B = null;
        this.A = null;
        if (this.n && bt4.o(g1()) && this.F.h() > 0.0f) {
            int iA = hg3.a(this.w, 0.0f);
            n38 n38Var = this.z;
            if (iA <= 0 || hg3.a(this.v, 0.0f) <= 0 || (i = this.C) <= 0) {
                n38Var.i(0.0f);
                return;
            }
            int iRound = Math.round((this.v / this.w) * 1000.0f * i);
            if (iRound < 50) {
                iRound = 50;
            }
            float fH = n38Var.h();
            this.A = wd9.a(fH);
            this.B = ep2.E(g1(), null, null, new mr0(this, fH, iRound, null), 3);
        }
    }

    @Override // defpackage.m67
    public final void k1() {
    }
}

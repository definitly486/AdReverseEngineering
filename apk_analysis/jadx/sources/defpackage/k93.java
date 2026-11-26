package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class k93 extends x63 {
    public l7a A;
    public uf4 C;
    public lrb D;
    public float E;
    public final v81 G;
    public long q;
    public long r;
    public cca s;
    public cca t;
    public float u;
    public float v;
    public float w;
    public l7a y;
    public vp z;
    public final n38 x = new n38(0.0f);
    public final n96 B = new n96();
    public final float[] F = {0.0f, 0.0f};

    public k93(float f, float f2, float f3, float f4, long j, long j2, uf4 uf4Var, cca ccaVar, cca ccaVar2, lrb lrbVar) {
        this.q = j;
        this.r = j2;
        this.s = ccaVar;
        this.t = ccaVar2;
        this.u = f2;
        this.v = f3;
        this.w = f4;
        this.C = uf4Var;
        this.D = lrbVar;
        this.E = f;
        v81 v81Var = new v81(new w81(), new hs0(this, (byte) 1));
        s1(v81Var);
        this.G = v81Var;
    }

    @Override // defpackage.m67
    public final void k1() {
        w1();
    }

    @Override // defpackage.m67
    public final void l1() {
        this.z = null;
    }

    public final float[] v1() {
        float[] fArr = this.F;
        fArr[0] = 0.0f;
        float fFloatValue = ((Number) this.C.invoke()).floatValue();
        float f = fFloatValue >= 0.0f ? fFloatValue : 0.0f;
        if (f > 1.0f) {
            f = 1.0f;
        }
        fArr[1] = f;
        return fArr;
    }

    public final void w1() {
        l7a l7aVar = this.y;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
        this.y = null;
        if (this.n) {
            if (hg3.a(this.w, 0.0f) <= 0 || hg3.a(this.v, 0.0f) <= 0) {
                this.x.i(0.0f);
                return;
            }
            int iRound = Math.round((this.v / this.w) * 1000.0f);
            if (iRound < 50) {
                iRound = 50;
            }
            this.y = ep2.E(g1(), null, null, new s9(this, iRound, null, (byte) 1), 3);
        }
    }
}

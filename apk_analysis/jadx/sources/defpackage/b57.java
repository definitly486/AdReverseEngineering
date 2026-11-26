package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b57 {
    public final a06 a;
    public final zra b;
    public final k83 c;
    public final x94 d;
    public final td6 e;
    public final zra f;
    public float g = Float.NaN;
    public float h = Float.NaN;

    public b57(a06 a06Var, zra zraVar, k83 k83Var, x94 x94Var, td6 td6Var) {
        this.a = a06Var;
        this.b = zraVar;
        this.c = k83Var;
        this.d = x94Var;
        this.e = td6Var;
        this.f = st9.J(zraVar, a06Var);
    }

    public final long a(int i, long j) {
        int iJ;
        float f = this.h;
        float f2 = this.g;
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            String str = c57.a;
            zra zraVar = this.f;
            ar3 ar3Var = ar3.a;
            x94 x94Var = this.d;
            td6 td6Var = this.e;
            k83 k83Var = this.c;
            zl zlVar = new zl(new cm(str, zraVar, ar3Var, ar3Var, x94Var, td6Var, k83Var, false), 1, 1, za2.b(0, 0, 0, 0, 15));
            float f3 = new zl(new cm(c57.b, zraVar, ar3Var, ar3Var, this.d, this.e, k83Var, true), 2, 1, za2.b(0, 0, 0, 0, 15)).f;
            float f4 = zlVar.f;
            float f5 = f3 - f4;
            this.h = f4;
            this.g = f5;
            f2 = f5;
            f = f4;
        }
        if (i != 1) {
            int iRound = Math.round((f2 * (i - 1)) + f);
            iJ = iRound >= 0 ? iRound : 0;
            int iH = wa2.h(j);
            if (iJ > iH) {
                iJ = iH;
            }
        } else {
            iJ = wa2.j(j);
        }
        return za2.a(wa2.k(j), wa2.i(j), iJ, wa2.h(j));
    }
}

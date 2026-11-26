package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ob7 implements h83 {
    public era a;
    public final /* synthetic */ pb7 b;

    public ob7(pb7 pb7Var) {
        this.b = pb7Var;
    }

    @Override // defpackage.h83
    public final float H0() {
        h83 h83Var = this.b.l;
        h83Var.getClass();
        return h83Var.H0();
    }

    @Override // defpackage.h83
    public final float a() {
        h83 h83Var = this.b.l;
        h83Var.getClass();
        return h83Var.a();
    }

    public final era b(long j, long j2) {
        long jI;
        pb7 pb7Var = this.b;
        zra zraVar = pb7Var.m;
        long jP = hsa.d(j2) ? mu4.P(pb7Var.m.a.c, j2) : j2;
        if (!hsa.a(jP, pb7Var.m.a.c)) {
            pb7Var.f(zra.a(pb7Var.m, 0L, jP, null, null, 0L, 0, 0L, null, 16777213));
        }
        if (pb7Var.g > 1) {
            a06 a06Var = pb7Var.o;
            a06Var.getClass();
            jI = pb7Var.i(j, a06Var);
        } else {
            jI = j;
        }
        a06 a06Var2 = pb7Var.o;
        a06Var2.getClass();
        mb7 mb7VarB = pb7Var.b(jI, a06Var2);
        a06 a06Var3 = pb7Var.o;
        a06Var3.getClass();
        era eraVarG = pb7Var.g(a06Var3, jI, mb7VarB);
        this.a = eraVarG;
        pb7Var.f(zraVar);
        return eraVarG;
    }

    @Override // defpackage.h83
    public final float b0(long j) {
        if (!hsa.d(j)) {
            return a() * u(j);
        }
        pb7 pb7Var = this.b;
        if (hsa.d(pb7Var.m.a.c)) {
            wc.u("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is Em\nDeclare the composable's style.fontSize with Sp units instead.");
            return 0.0f;
        }
        if (hsa.a(pb7Var.m.a.c, tv4.M(0L, Float.NaN))) {
            wc.u("InternalAutoSize -> toPx(): Cannot convert Em to Px when style.fontSize is not set. Please specify a font size.");
            return 0.0f;
        }
        return hsa.c(j) * b0(pb7Var.m.a.c);
    }
}

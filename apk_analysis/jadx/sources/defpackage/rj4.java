package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rj4 implements qu9 {
    public final p52 a;

    public rj4(p52 p52Var) {
        this.a = p52Var;
    }

    @Override // defpackage.qu9
    public final k05 a(long j, a06 a06Var, h83 h83Var) {
        dm dmVarA = hm.a();
        a06Var.getClass();
        dmVarA.h(Float.intBitsToFloat((int) (j >> 32)), 0.0f);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        int i = (int) (j & 4294967295L);
        dmVarA.g(fIntBitsToFloat, Float.intBitsToFloat(i));
        dmVarA.g(0.0f, Float.intBitsToFloat(i));
        dmVarA.d();
        dmVarA.d();
        return new fy7(dmVarA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        rj4 rj4Var = obj instanceof rj4 ? (rj4) obj : null;
        return (rj4Var != null ? rj4Var.a : null) == this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

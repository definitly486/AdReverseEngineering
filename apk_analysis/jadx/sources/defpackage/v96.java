package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class v96 extends v15 {
    public final bx1 e;
    public final Object f;
    public final v15 g;

    public v96(bx1 bx1Var, Object obj, v15 v15Var) {
        obj.getClass();
        v15Var.getClass();
        this.e = bx1Var;
        this.f = obj;
        this.g = v15Var;
    }

    @Override // defpackage.v15
    public final v15 G(bx1 bx1Var, Object obj) {
        bx1 bx1Var2 = this.e;
        boolean zEquals = bx1Var.equals(bx1Var2);
        v15 v15Var = this.g;
        if (!zEquals) {
            v15 v15VarG = v15Var.G(bx1Var, null);
            if (v15VarG != v15Var) {
                this = new v96(bx1Var2, this.f, v15VarG);
            }
            v15Var = this;
        }
        return obj != null ? new v96(bx1Var, obj, v15Var) : v15Var;
    }

    @Override // defpackage.v15
    public final Object n(bx1 bx1Var) {
        if (!bx1Var.equals(this.e)) {
            return this.g.n(bx1Var);
        }
        Class clsC = bx1Var.c();
        clsC.getClass();
        return clsC.cast(this.f);
    }

    public final String toString() {
        return k02.D0(k02.K0(zq9.W(zq9.T(new j66((byte) 3), this))), null, "{", "}", new j66((byte) 4), 25);
    }
}

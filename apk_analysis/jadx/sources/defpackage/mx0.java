package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mx0 extends m67 implements i06, tn9 {
    public wf4 o;

    public mx0(wf4 wf4Var) {
        this.o = wf4Var;
    }

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        l98 l98VarV = vr6Var.V(j);
        return ds6Var.z(l98VarV.a, l98VarV.b, br3.a, new s(l98VarV, this, (byte) 13));
    }

    @Override // defpackage.tn9
    public final void c0(bo9 bo9Var) {
        qu9 qu9Var;
        boolean z;
        rm7 rm7VarI = nkc.I(this, 2);
        if (rm7VarI.P) {
            qu9Var = rm7VarI.L;
            z = rm7VarI.O;
        } else {
            b89 b89Var = bt4.g;
            if (b89Var == null) {
                bt4.g = new b89();
            } else {
                b89Var.b();
            }
            b89 b89Var2 = bt4.g;
            b89Var2.getClass();
            b89Var2.r = rm7VarI.u.z;
            b89Var2.p = f15.e0(rm7VarI.c);
            s2a s2aVarD = uk8.d();
            wf4 wf4VarE = s2aVarD != null ? s2aVarD.e() : null;
            s2a s2aVarG = uk8.g(s2aVarD);
            try {
                this.o.invoke(b89Var2);
                uk8.i(s2aVarD, s2aVarG, wf4VarE);
                qu9Var = b89Var2.m;
                z = b89Var2.n;
            } catch (Throwable th) {
                uk8.i(s2aVarD, s2aVarG, wf4VarE);
                throw th;
            }
        }
        if (z) {
            zn9.n(bo9Var, qu9Var);
        }
    }

    @Override // defpackage.m67
    public final boolean h1() {
        return false;
    }

    @Override // defpackage.tn9
    public final boolean k() {
        return false;
    }

    public final String toString() {
        return "BlockGraphicsLayerModifier(block=" + this.o + ")";
    }
}

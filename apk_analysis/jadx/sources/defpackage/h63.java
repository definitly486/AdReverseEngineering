package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class h63 implements wf2 {
    public final wf2 a;

    public h63(wf2 wf2Var) {
        this.a = wf2Var;
    }

    public final boolean equals(Object obj) {
        return ho5.q(this.a, obj);
    }

    @Override // defpackage.wf2
    public final Object fold(Object obj, kg4 kg4Var) {
        return this.a.fold(obj, kg4Var);
    }

    @Override // defpackage.wf2
    public final uf2 get(vf2 vf2Var) {
        return this.a.get(vf2Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.wf2
    public final wf2 minusKey(vf2 vf2Var) {
        wf2 wf2VarMinusKey = this.a.minusKey(vf2Var);
        int i = zdb.b;
        so3 so3Var = so3.i;
        uf2 uf2Var = get(so3Var);
        yf2 yf2Var = uf2Var instanceof yf2 ? (yf2) uf2Var : null;
        uf2 uf2Var2 = wf2VarMinusKey.get(so3Var);
        yf2 yf2Var2 = uf2Var2 instanceof yf2 ? (yf2) uf2Var2 : null;
        if ((yf2Var instanceof i63) && yf2Var != yf2Var2) {
            ((i63) yf2Var).d = 0;
        }
        return new h63(wf2VarMinusKey);
    }

    @Override // defpackage.wf2
    public final wf2 plus(wf2 wf2Var) {
        wf2 wf2VarPlus = this.a.plus(wf2Var);
        int i = zdb.b;
        so3 so3Var = so3.i;
        uf2 uf2Var = get(so3Var);
        yf2 yf2Var = uf2Var instanceof yf2 ? (yf2) uf2Var : null;
        uf2 uf2Var2 = wf2VarPlus.get(so3Var);
        yf2 yf2Var2 = uf2Var2 instanceof yf2 ? (yf2) uf2Var2 : null;
        if ((yf2Var instanceof i63) && yf2Var != yf2Var2) {
            ((i63) yf2Var).d = 0;
        }
        return new h63(wf2VarPlus);
    }

    public final String toString() {
        return "ForwardingCoroutineContext(delegate=" + this.a + ")";
    }
}

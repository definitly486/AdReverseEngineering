package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hy7 extends k05 {
    public final ja9 d;
    public final dm e;

    public hy7(ja9 ja9Var) {
        dm dmVarA;
        this.d = ja9Var;
        if (mu4.B(ja9Var)) {
            dmVarA = null;
        } else {
            dmVarA = hm.a();
            dm.c(dmVarA, ja9Var);
        }
        this.e = dmVarA;
    }

    @Override // defpackage.k05
    public final zx8 E() {
        ja9 ja9Var = this.d;
        return new zx8(ja9Var.a, ja9Var.b, ja9Var.c, ja9Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hy7) {
            return this.d.equals(((hy7) obj).d);
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }
}

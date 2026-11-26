package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ug9 {
    public final uf4 a;
    public final uf4 b;
    public final boolean c;

    public ug9(uf4 uf4Var, uf4 uf4Var2, boolean z) {
        this.a = uf4Var;
        this.b = uf4Var2;
        this.c = z;
    }

    public final String toString() {
        Object objInvoke = this.a.invoke();
        Object objInvoke2 = this.b.invoke();
        StringBuilder sb = new StringBuilder("ScrollAxisRange(value=");
        sb.append(objInvoke);
        sb.append(", maxValue=");
        sb.append(objInvoke2);
        sb.append(", reverseScrolling=");
        return ka7.q(sb, this.c, ")");
    }
}

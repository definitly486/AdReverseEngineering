package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zb2 {
    public final h11 a;
    public final ac1 b;

    public zb2(h11 h11Var, ac1 ac1Var) {
        this.a = h11Var;
        this.b = ac1Var;
    }

    public final String toString() {
        ac1 ac1Var = this.b;
        cg2 cg2Var = (cg2) ac1Var.e.get(cg2.c);
        String str = cg2Var != null ? cg2Var.b : null;
        int iHashCode = hashCode();
        tp0.b0(16);
        String string = Integer.toString(iHashCode, 16);
        string.getClass();
        return "Request@" + string + (str != null ? c54.g("[", str, "](") : "(") + "currentBounds()=" + this.a.invoke() + ", continuation=" + ac1Var + ")";
    }
}

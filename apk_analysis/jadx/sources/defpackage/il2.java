package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class il2 implements e0b {
    public final short b;

    /* JADX WARN: Multi-variable type inference failed */
    public il2(int i) {
        this.b = i;
        if (i > 0) {
            return;
        }
        wc.t("durationMillis must be > 0.");
        throw null;
    }

    @Override // defpackage.e0b
    public final n0b a(x0b x0bVar, cf5 cf5Var) {
        if (cf5Var instanceof oea) {
            return ((oea) cf5Var).c == aq2.a ? new dn7(x0bVar, cf5Var) : new jl2(x0bVar, cf5Var, this.b);
        }
        return new dn7(x0bVar, cf5Var);
    }
}

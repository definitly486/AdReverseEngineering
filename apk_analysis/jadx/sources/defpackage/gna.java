package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gna implements l54, ug4 {
    public final /* synthetic */ uf4 a;

    public gna(uf4 uf4Var) {
        this.a = uf4Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l54) || !(obj instanceof ug4)) {
            return false;
        }
        return ho5.q(this.a, ((ug4) obj).getFunctionDelegate());
    }

    @Override // defpackage.ug4
    public final lg4 getFunctionDelegate() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.l54
    public final /* synthetic */ float invoke() {
        return ((Number) this.a.invoke()).floatValue();
    }
}

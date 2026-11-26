package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class im9 implements ds7, ug4 {
    public final /* synthetic */ uf4 a;

    public im9(uf4 uf4Var) {
        this.a = uf4Var;
    }

    @Override // defpackage.ds7
    public final /* synthetic */ long a() {
        return ((xr7) this.a.invoke()).a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ds7) || !(obj instanceof ug4)) {
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
}

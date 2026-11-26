package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class rma implements c12, ug4 {
    public final /* synthetic */ e26 a;

    public rma(e26 e26Var) {
        this.a = e26Var;
    }

    @Override // defpackage.c12
    public final long a() {
        return ((q02) this.a.get()).a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof c12) || !(obj instanceof ug4)) {
            return false;
        }
        return this.a.equals(((ug4) obj).getFunctionDelegate());
    }

    @Override // defpackage.ug4
    public final lg4 getFunctionDelegate() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}

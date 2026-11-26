package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class z9b implements m16, Serializable {
    public uf4 a;
    public Object b;

    @Override // defpackage.m16
    public final Object getValue() {
        Object obj = this.b;
        if (obj != u95.I) {
            return obj;
        }
        uf4 uf4Var = this.a;
        uf4Var.getClass();
        Object objInvoke = uf4Var.invoke();
        this.b = objInvoke;
        this.a = null;
        return objInvoke;
    }

    @Override // defpackage.m16
    public final boolean isInitialized() {
        return this.b != u95.I;
    }

    public final String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}

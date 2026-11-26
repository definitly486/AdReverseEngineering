package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class lga implements m16, Serializable {
    public uf4 a;
    public volatile Object b;
    public final Object c;

    public lga(uf4 uf4Var) {
        uf4Var.getClass();
        this.a = uf4Var;
        this.b = u95.I;
        this.c = this;
    }

    @Override // defpackage.m16
    public final Object getValue() {
        Object objInvoke;
        Object obj = this.b;
        u95 u95Var = u95.I;
        if (obj != u95Var) {
            return obj;
        }
        synchronized (this.c) {
            objInvoke = this.b;
            if (objInvoke == u95Var) {
                uf4 uf4Var = this.a;
                uf4Var.getClass();
                objInvoke = uf4Var.invoke();
                this.b = objInvoke;
                this.a = null;
            }
        }
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

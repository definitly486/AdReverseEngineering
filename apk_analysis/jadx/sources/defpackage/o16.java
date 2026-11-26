package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class o16 implements w56 {
    public final w56 a;
    public volatile Object b;

    public o16(w56 w56Var) {
        this.a = w56Var;
    }

    @Override // defpackage.w56
    public final Object get() {
        Object obj = this.b;
        if (obj != null) {
            return obj;
        }
        Object obj2 = this.a.get();
        this.b = obj2;
        return obj2;
    }
}

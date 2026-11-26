package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class te3 implements zq8 {
    public static final Object c = new Object();
    public volatile zq8 a;
    public volatile Object b;

    public static zq8 a(zq8 zq8Var) {
        if (zq8Var instanceof te3) {
            return zq8Var;
        }
        te3 te3Var = new te3();
        te3Var.b = c;
        te3Var.a = zq8Var;
        return te3Var;
    }

    @Override // defpackage.br8
    public final Object get() {
        Object obj;
        Object obj2 = this.b;
        Object obj3 = c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            obj = this.b;
            if (obj == obj3) {
                obj = this.a.get();
                Object obj4 = this.b;
                if (obj4 != obj3 && obj4 != obj) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                }
                this.b = obj;
                this.a = null;
            }
        }
        return obj;
    }
}

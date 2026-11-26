package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n16 implements yq8 {
    public static final Object c = new Object();
    public volatile Object a = c;
    public volatile yq8 b;

    public n16(yq8 yq8Var) {
        this.b = yq8Var;
    }

    @Override // defpackage.yq8
    public final Object get() {
        Object obj;
        Object obj2 = this.a;
        Object obj3 = c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            obj = this.a;
            if (obj == obj3) {
                obj = this.b.get();
                this.a = obj;
                this.b = null;
            }
        }
        return obj;
    }
}

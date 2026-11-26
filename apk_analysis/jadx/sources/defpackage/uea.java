package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class uea implements sea {
    public static final q72 d = new q72((byte) 6);
    public final Object a = new Object();
    public volatile sea b;
    public Object c;

    public uea(sea seaVar) {
        this.b = seaVar;
    }

    @Override // defpackage.sea
    public final Object get() {
        sea seaVar = this.b;
        q72 q72Var = d;
        if (seaVar != q72Var) {
            synchronized (this.a) {
                if (this.b != q72Var) {
                    Object obj = this.b.get();
                    this.c = obj;
                    this.b = q72Var;
                    return obj;
                }
            }
        }
        return this.c;
    }

    public final String toString() {
        Object obj = this.b;
        StringBuilder sb = new StringBuilder("Suppliers.memoize(");
        if (obj == d) {
            obj = "<supplier that returned " + this.c + ">";
        }
        sb.append(obj);
        sb.append(")");
        return sb.toString();
    }
}

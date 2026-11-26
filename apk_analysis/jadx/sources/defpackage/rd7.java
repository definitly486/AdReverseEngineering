package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rd7 extends fo6 implements pu5 {
    public final c88 d;
    public Object e;

    public rd7(c88 c88Var, Object obj, Object obj2) {
        super(obj, obj2, (byte) 0);
        this.d = c88Var;
        this.e = obj2;
    }

    @Override // defpackage.fo6, java.util.Map.Entry
    public final Object getValue() {
        return this.e;
    }

    @Override // defpackage.fo6, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.e;
        this.e = obj;
        a88 a88Var = (a88) this.d.b;
        z78 z78Var = a88Var.d;
        Object obj3 = this.b;
        if (!z78Var.containsKey(obj3)) {
            return obj2;
        }
        boolean z = a88Var.c;
        if (!z) {
            z78Var.put(obj3, obj);
        } else {
            if (!z) {
                ca9.n();
                return null;
            }
            t1b t1bVar = a88Var.a[a88Var.b];
            Object obj4 = t1bVar.a[t1bVar.c];
            z78Var.put(obj3, obj);
            a88Var.c(obj4 != null ? obj4.hashCode() : 0, z78Var.c, obj4, 0);
        }
        a88Var.g = z78Var.e;
        return obj2;
    }
}

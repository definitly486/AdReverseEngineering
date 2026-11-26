package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wb0 {
    public static final wb0 a = new wb0();

    public final boolean a(Object obj, Object obj2) {
        if (this == obj2) {
            return true;
        }
        if (!(obj instanceof ye5) || !(obj2 instanceof ye5)) {
            return ho5.q(obj, obj2);
        }
        ye5 ye5Var = (ye5) obj;
        ye5 ye5Var2 = (ye5) obj2;
        return ho5.q(ye5Var.a, ye5Var2.a) && ho5.q(ye5Var.b, ye5Var2.b) && ye5Var.d.equals(ye5Var2.d) && ho5.q(ye5Var.l, ye5Var2.l) && ye5Var.m == ye5Var2.m && ye5Var.n == ye5Var2.n;
    }

    public final int b(Object obj) {
        if (!(obj instanceof ye5)) {
            if (obj != null) {
                return obj.hashCode();
            }
            return 0;
        }
        ye5 ye5Var = (ye5) obj;
        return ye5Var.n.hashCode() + ((ye5Var.m.hashCode() + ((ye5Var.l.hashCode() + ((ye5Var.d.hashCode() + ((ye5Var.b.hashCode() + (ye5Var.a.hashCode() * 31)) * 961)) * 961)) * 31)) * 31);
    }

    public final String toString() {
        return "AsyncImageModelEqualityDelegate.Default";
    }
}

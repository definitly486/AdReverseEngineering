package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rt8 {
    public final Class a;
    public final Class b;

    public rt8(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static rt8 a(Class cls) {
        return new rt8(qt8.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rt8.class != obj.getClass()) {
            return false;
        }
        rt8 rt8Var = (rt8) obj;
        if (this.b.equals(rt8Var.b)) {
            return this.a.equals(rt8Var.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.b;
        Class cls2 = this.a;
        if (cls2 == qt8.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}

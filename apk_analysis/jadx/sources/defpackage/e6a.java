package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class e6a {
    public static final e6a c = new e6a("expandContainers", 0.0f);
    public static final e6a d;
    public final String a;
    public final float b;

    static {
        k05.R(0.5f);
        d = new e6a("hinge", -1.0f);
    }

    public e6a(String str, float f) {
        this.a = str;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e6a)) {
            return false;
        }
        e6a e6aVar = (e6a) obj;
        return this.b == e6aVar.b && this.a.equals(e6aVar.a);
    }

    public final int hashCode() {
        return (Float.hashCode(this.b) * 31) + this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}

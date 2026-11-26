package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class d6a {
    public static final d6a c = new d6a("LOCALE", 0);
    public static final d6a d = new d6a("LEFT_TO_RIGHT", 1);
    public static final d6a e = new d6a("RIGHT_TO_LEFT", 2);
    public static final d6a f = new d6a("TOP_TO_BOTTOM", 3);
    public static final d6a g = new d6a("BOTTOM_TO_TOP", 4);
    public final String a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public d6a(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d6a)) {
            return false;
        }
        d6a d6aVar = (d6a) obj;
        return this.a.equals(d6aVar.a) && this.b == d6aVar.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return this.a;
    }
}

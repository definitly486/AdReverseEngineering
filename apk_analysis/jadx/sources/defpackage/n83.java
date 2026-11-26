package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class n83 {
    public final rt8 a;
    public final byte b;
    public final byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public n83(rt8 rt8Var, int i, int i2) {
        zr4.l(rt8Var, "Null dependency anInterface.");
        this.a = rt8Var;
        this.b = i;
        this.c = i2;
    }

    public static n83 a(rt8 rt8Var) {
        return new n83(rt8Var, 1, 0);
    }

    public static n83 b(Class cls) {
        return new n83(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n83)) {
            return false;
        }
        n83 n83Var = (n83) obj;
        return this.a.equals(n83Var.a) && this.b == n83Var.b && this.c == n83Var.c;
    }

    public final int hashCode() {
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        byte b = this.b;
        if (b == 1) {
            str = "required";
        } else {
            str = b == 0 ? "optional" : "set";
        }
        sb.append(str);
        sb.append(", injection=");
        byte b2 = this.c;
        if (b2 == 0) {
            str2 = "direct";
        } else if (b2 == 1) {
            str2 = "provider";
        } else {
            if (b2 != 2) {
                wc.l(er9.k(b2, "Unsupported injection: "));
                return null;
            }
            str2 = "deferred";
        }
        return ka7.o(sb, str2, "}");
    }

    public n83(int i, int i2, Class cls) {
        this(rt8.a(cls), i, i2);
    }
}

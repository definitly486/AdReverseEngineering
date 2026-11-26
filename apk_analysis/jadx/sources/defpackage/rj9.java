package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rj9 {
    public final xj9 a;
    public final xj9 b;

    public rj9(xj9 xj9Var, xj9 xj9Var2) {
        this.a = xj9Var;
        this.b = xj9Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rj9.class != obj.getClass()) {
            return false;
        }
        rj9 rj9Var = (rj9) obj;
        return this.a.equals(rj9Var.a) && this.b.equals(rj9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        xj9 xj9Var = this.a;
        sb.append(xj9Var);
        xj9 xj9Var2 = this.b;
        if (xj9Var.equals(xj9Var2)) {
            str = "";
        } else {
            str = ", " + xj9Var2;
        }
        return ka7.o(sb, str, "]");
    }
}

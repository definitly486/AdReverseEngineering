package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class qj9 {
    public final wj9 a;
    public final wj9 b;

    public qj9(wj9 wj9Var, wj9 wj9Var2) {
        this.a = wj9Var;
        this.b = wj9Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || qj9.class != obj.getClass()) {
            return false;
        }
        qj9 qj9Var = (qj9) obj;
        return this.a.equals(qj9Var.a) && this.b.equals(qj9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        wj9 wj9Var = this.a;
        sb.append(wj9Var);
        wj9 wj9Var2 = this.b;
        if (wj9Var.equals(wj9Var2)) {
            str = "";
        } else {
            str = ", " + wj9Var2;
        }
        return ka7.o(sb, str, "]");
    }
}

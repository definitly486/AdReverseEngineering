package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ng9 {
    public final String a;
    public final int b;
    public final mg9 c;
    public final boolean d;
    public final String e;

    public ng9(String str, int i, mg9 mg9Var, boolean z, String str2) {
        this.a = str;
        this.b = i;
        this.c = mg9Var;
        this.d = z;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ng9)) {
            return false;
        }
        ng9 ng9Var = (ng9) obj;
        return this.a.equals(ng9Var.a) && this.b == ng9Var.b && this.c == ng9Var.c && this.d == ng9Var.d && this.e.equals(ng9Var.e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final int hashCode() {
        int iE = er9.e(this.b, this.a.hashCode() * 31, 31);
        mg9 mg9Var = this.c;
        int iHashCode = (iE + (mg9Var == null ? 0 : mg9Var.hashCode())) * 31;
        boolean z = this.d;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return y3a.d((iHashCode + r2) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScriptConfig(scriptId=");
        sb.append(this.a);
        sb.append(", priority=");
        sb.append(this.b);
        sb.append(", type=");
        sb.append(this.c);
        sb.append(", forMainFrameOnly=");
        sb.append(this.d);
        sb.append(", source=");
        return ka7.o(sb, this.e, ", messageHandler=null)");
    }
}

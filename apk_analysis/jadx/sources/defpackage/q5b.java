package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q5b {
    public final y94 a;
    public final cb4 b;
    public final int c;
    public final int d;

    public q5b(y94 y94Var, cb4 cb4Var, int i, int i2) {
        this.a = y94Var;
        this.b = cb4Var;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q5b)) {
            return false;
        }
        q5b q5bVar = (q5b) obj;
        return ho5.q(this.a, q5bVar.a) && ho5.q(this.b, q5bVar.b) && this.c == q5bVar.c && this.d == q5bVar.d;
    }

    public final int hashCode() {
        y94 y94Var = this.a;
        return er9.e(this.d, er9.e(this.c, (((y94Var == null ? 0 : y94Var.hashCode()) * 31) + this.b.a) * 31, 31), 31);
    }

    public final String toString() {
        String str;
        String str2 = "Invalid";
        int i = this.c;
        if (i == 0) {
            str = "Normal";
        } else {
            str = i == 1 ? "Italic" : "Invalid";
        }
        int i2 = this.d;
        if (i2 == 0) {
            str2 = "None";
        } else if (i2 == 1) {
            str2 = "Weight";
        } else if (i2 == 2) {
            str2 = "Style";
        } else if (i2 == 65535) {
            str2 = "All";
        }
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.a);
        sb.append(", fontWeight=");
        sb.append(this.b);
        sb.append(", fontStyle=");
        return ka7.p(sb, str, ", fontSynthesis=", str2, ", resourceLoaderCacheKey=null)");
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vk0 {
    public xk0 a;
    public String b;
    public String c;
    public long d;
    public byte e;

    public final wk0 a() {
        xk0 xk0Var;
        String str;
        String str2;
        if (this.e == 1 && (xk0Var = this.a) != null && (str = this.b) != null && (str2 = this.c) != null) {
            return new wk0(xk0Var, str, str2, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" rolloutVariant");
        }
        if (this.b == null) {
            sb.append(" parameterKey");
        }
        if (this.c == null) {
            sb.append(" parameterValue");
        }
        if ((this.e & 1) == 0) {
            sb.append(" templateVersion");
        }
        wc.u(tz1.n(sb, "Missing required properties:"));
        return null;
    }
}

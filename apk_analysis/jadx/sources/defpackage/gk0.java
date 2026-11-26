package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class gk0 {
    public long a;
    public String b;
    public jk0 c;
    public tk0 d;
    public uk0 e;
    public yk0 f;
    public byte g;

    public final hk0 a() {
        String str;
        jk0 jk0Var;
        tk0 tk0Var;
        if (this.g == 1 && (str = this.b) != null && (jk0Var = this.c) != null && (tk0Var = this.d) != null) {
            return new hk0(this.a, str, jk0Var, tk0Var, this.e, this.f);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.g & 1) == 0) {
            sb.append(" timestamp");
        }
        if (this.b == null) {
            sb.append(" type");
        }
        if (this.c == null) {
            sb.append(" app");
        }
        if (this.d == null) {
            sb.append(" device");
        }
        wc.u(tz1.n(sb, "Missing required properties:"));
        return null;
    }
}

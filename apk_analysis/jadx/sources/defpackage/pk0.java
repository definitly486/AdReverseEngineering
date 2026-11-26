package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pk0 {
    public long a;
    public String b;
    public String c;
    public long d;
    public int e;
    public byte f;

    public final qk0 a() {
        String str;
        if (this.f == 7 && (str = this.b) != null) {
            return new qk0(this.e, this.a, this.d, str, this.c);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f & 1) == 0) {
            sb.append(" pc");
        }
        if (this.b == null) {
            sb.append(" symbol");
        }
        if ((this.f & 2) == 0) {
            sb.append(" offset");
        }
        if ((this.f & 4) == 0) {
            sb.append(" importance");
        }
        wc.u(tz1.n(sb, "Missing required properties:"));
        return null;
    }
}

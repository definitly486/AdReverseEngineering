package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ak0 {
    public String a;
    public String b;
    public String c;
    public long d;
    public Long e;
    public boolean f;
    public ck0 g;
    public bl0 h;
    public al0 i;
    public fk0 j;
    public List k;
    public int l;
    public byte m;

    public final bk0 a() {
        String str;
        String str2;
        ck0 ck0Var;
        if (this.m == 7 && (str = this.a) != null && (str2 = this.b) != null && (ck0Var = this.g) != null) {
            return new bk0(str, str2, this.c, this.d, this.e, this.f, ck0Var, this.h, this.i, this.j, this.k, this.l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.a == null) {
            sb.append(" generator");
        }
        if (this.b == null) {
            sb.append(" identifier");
        }
        if ((this.m & 1) == 0) {
            sb.append(" startedAt");
        }
        if ((this.m & 2) == 0) {
            sb.append(" crashed");
        }
        if (this.g == null) {
            sb.append(" app");
        }
        if ((this.m & 4) == 0) {
            sb.append(" generatorType");
        }
        wc.u(tz1.n(sb, "Missing required properties:"));
        return null;
    }
}

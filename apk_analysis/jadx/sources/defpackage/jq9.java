package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jq9 {
    public final String a;
    public final String b;
    public final String c;
    public final qq9 d;
    public final kq9 e;

    public jq9(String str, String str2, String str3, qq9 qq9Var, kq9 kq9Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = qq9Var;
        this.e = kq9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jq9)) {
            return false;
        }
        jq9 jq9Var = (jq9) obj;
        return this.a.equals(jq9Var.a) && this.b.equals(jq9Var.b) && this.c.equals(jq9Var.c) && this.d.equals(jq9Var.d) && this.e.equals(jq9Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.a.hashCode() + y3a.d(y3a.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return "SentryException(type=" + this.a + ", value=" + this.b + ", module=" + this.c + ", stacktrace=" + this.d + ", mechanism=" + this.e + ')';
    }
}

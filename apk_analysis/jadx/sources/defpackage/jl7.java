package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jl7 {
    public final String a;
    public final String b;
    public final lk7 c;
    public final bz3 d;

    public jl7(String str, String str2, lk7 lk7Var, bz3 bz3Var) {
        this.a = str;
        this.b = str2;
        this.c = lk7Var;
        this.d = bz3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jl7)) {
            return false;
        }
        jl7 jl7Var = (jl7) obj;
        return this.a.equals(jl7Var.a) && ho5.q(this.b, jl7Var.b) && this.c.equals(jl7Var.c) && this.d.equals(jl7Var.d);
    }

    public final int hashCode() {
        return this.d.a.hashCode() + ((this.c.a.hashCode() + y3a.d(this.a.hashCode() * 31, 31, this.b)) * 961);
    }

    public final String toString() {
        StringBuilder sbP = tz1.p("NetworkRequest(url=", this.a, ", method=", this.b, ", headers=");
        sbP.append(this.c);
        sbP.append(", body=null, extras=");
        sbP.append(this.d);
        sbP.append(")");
        return sbP.toString();
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class dr5 {
    public static final cr5 Companion = new cr5();
    public static final m16[] c = {null, w05.t(v56.b, new nf5(8))};
    public final String a;
    public final jv8 b;

    public /* synthetic */ dr5(int i, String str, jv8 jv8Var) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, br5.a.d());
            throw null;
        }
        this.a = str;
        this.b = jv8Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dr5)) {
            return false;
        }
        dr5 dr5Var = (dr5) obj;
        return ho5.q(this.a, dr5Var.a) && this.b == dr5Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "JoinInRaffleBody(token=" + this.a + ", type=" + this.b + ")";
    }

    public dr5(String str, jv8 jv8Var) {
        jv8Var.getClass();
        this.a = str;
        this.b = jv8Var;
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xra {
    public final String a;
    public String b;
    public boolean c = false;
    public r28 d = null;

    public xra(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xra)) {
            return false;
        }
        xra xraVar = (xra) obj;
        return ho5.q(this.a, xraVar.a) && ho5.q(this.b, xraVar.b) && this.c == xraVar.c && ho5.q(this.d, xraVar.d);
    }

    public final int hashCode() {
        int iD = ka7.d(y3a.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        r28 r28Var = this.d;
        return iD + (r28Var == null ? 0 : r28Var.hashCode());
    }

    public final String toString() {
        return "TextSubstitution(layoutCache=" + this.d + ", isShowingSubstitution=" + this.c + ")";
    }
}

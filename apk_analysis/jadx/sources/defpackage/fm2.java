package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fm2 extends hm2 {
    public final String a;
    public final String b;

    public fm2(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fm2)) {
            return false;
        }
        fm2 fm2Var = (fm2) obj;
        return this.a.equals(fm2Var.a) && ho5.q(this.b, fm2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ka7.n("ChangeSearchText(newVal=", this.a, ", orangesName=", this.b, ")");
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class m80 {
    public static final l80 Companion = new l80();
    public final String a;
    public final String b;

    public /* synthetic */ m80(int i, String str, String str2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, k80.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m80)) {
            return false;
        }
        m80 m80Var = (m80) obj;
        return ho5.q(this.a, m80Var.a) && ho5.q(this.b, m80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ka7.n("ApplyNewNameBody(token=", this.a, ", newName=", this.b, ")");
    }

    public m80(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }
}

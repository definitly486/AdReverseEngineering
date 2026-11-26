package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class j80 {
    public static final i80 Companion = new i80();
    public final String a;
    public final String b;

    public /* synthetic */ j80(int i, String str, String str2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, h80.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j80)) {
            return false;
        }
        j80 j80Var = (j80) obj;
        return ho5.q(this.a, j80Var.a) && ho5.q(this.b, j80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ka7.n("ApplyNewDescriptionBody(token=", this.a, ", newDescription=", this.b, ")");
    }

    public j80(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}

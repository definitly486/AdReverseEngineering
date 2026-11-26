package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class q80 {
    public static final p80 Companion = new p80();
    public final String a;
    public final String b;

    public /* synthetic */ q80(int i, String str, String str2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, o80.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q80)) {
            return false;
        }
        q80 q80Var = (q80) obj;
        return ho5.q(this.a, q80Var.a) && ho5.q(this.b, q80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ka7.n("ApplyNewTagBody(token=", this.a, ", newTag=", this.b, ")");
    }

    public q80(String str, String str2) {
        str2.getClass();
        this.a = str;
        this.b = str2;
    }
}

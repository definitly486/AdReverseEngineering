package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class f90 {
    public static final e90 Companion = new e90();
    public final String a;
    public final String b;

    public /* synthetic */ f90(int i, String str, String str2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, d90.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f90)) {
            return false;
        }
        f90 f90Var = (f90) obj;
        return ho5.q(this.a, f90Var.a) && ho5.q(this.b, f90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ka7.n("ApplySettingsBody(token=", this.a, ", type=", this.b, ")");
    }

    public f90(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}

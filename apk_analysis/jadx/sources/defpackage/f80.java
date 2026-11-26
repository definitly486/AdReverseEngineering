package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class f80 {
    public static final e80 Companion = new e80();
    public final String a;
    public final int b;
    public final long c;

    public /* synthetic */ f80(int i, int i2, long j, String str) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, d80.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f80)) {
            return false;
        }
        f80 f80Var = (f80) obj;
        return ho5.q(this.a, f80Var.a) && this.b == f80Var.b && this.c == f80Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + er9.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return c54.h(y3a.p(this.b, "ApplyGenderAndAgeBody(token=", this.a, ", genderIndex=", ", dateOfBirthInMillis="), this.c, ")");
    }

    public f80(String str, int i, long j) {
        this.a = str;
        this.b = i;
        this.c = j;
    }
}

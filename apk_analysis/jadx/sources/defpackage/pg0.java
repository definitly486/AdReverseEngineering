package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class pg0 {
    public static final og0 Companion = new og0();
    public final String a;
    public final boolean b;

    public /* synthetic */ pg0(String str, int i, boolean z) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, ng0.a.d());
            throw null;
        }
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pg0)) {
            return false;
        }
        pg0 pg0Var = (pg0) obj;
        return ho5.q(this.a, pg0Var.a) && this.b == pg0Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AuthorizationResponse(accessToken=" + this.a + ", canEnterRefCode=" + this.b + ")";
    }
}

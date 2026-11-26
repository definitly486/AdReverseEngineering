package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class eq0 {
    public static final dq0 Companion = new dq0();
    public final String a;
    public final int b;
    public final boolean c;

    public /* synthetic */ eq0(String str, int i, int i2, boolean z) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, cq0.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
        if ((i & 4) == 0) {
            this.c = false;
        } else {
            this.c = z;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq0)) {
            return false;
        }
        eq0 eq0Var = (eq0) obj;
        return ho5.q(this.a, eq0Var.a) && this.b == eq0Var.b && this.c == eq0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + er9.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return ka7.q(y3a.p(this.b, "BanClanMemberBody(token=", this.a, ", memberId=", ", addToBlackList="), this.c, ")");
    }

    public eq0(String str, int i, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }
}

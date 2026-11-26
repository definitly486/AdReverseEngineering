package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class mt9 {
    public static final lt9 Companion = new lt9();
    public final String a;
    public final String b;

    public /* synthetic */ mt9(int i, String str, String str2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, kt9.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mt9)) {
            return false;
        }
        mt9 mt9Var = (mt9) obj;
        return ho5.q(this.a, mt9Var.a) && ho5.q(this.b, mt9Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ka7.n("SetFriendBody(accessToken=", this.a, ", refCode=", this.b, ")");
    }

    public mt9(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }
}

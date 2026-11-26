package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class ag0 {
    public static final zf0 Companion = new zf0();
    public final int a;
    public final String b;

    public /* synthetic */ ag0(int i, int i2, String str) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, yf0.a.d());
            throw null;
        }
        this.a = i2;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ag0)) {
            return false;
        }
        ag0 ag0Var = (ag0) obj;
        return this.a == ag0Var.a && ho5.q(this.b, ag0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AuthMSBody(userId=" + this.a + ", email=" + this.b + ")";
    }

    public ag0(int i, String str) {
        this.a = i;
        this.b = str;
    }
}

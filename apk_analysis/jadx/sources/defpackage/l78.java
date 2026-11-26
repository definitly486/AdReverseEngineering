package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class l78 {
    public static final k78 Companion = new k78();
    public final String a;
    public final int b;
    public final int c;

    public /* synthetic */ l78(int i, int i2, int i3, String str) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, j78.a.d());
            throw null;
        }
        this.a = str;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l78)) {
            return false;
        }
        l78 l78Var = (l78) obj;
        return ho5.q(this.a, l78Var.a) && this.b == l78Var.b && this.c == l78Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + er9.e(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return er9.n(y3a.p(this.b, "PayForVpnBody(token=", this.a, ", planId=", ", vpnUserId="), this.c, ")");
    }

    public l78(String str, int i, int i2) {
        this.a = str;
        this.b = i;
        this.c = i2;
    }
}

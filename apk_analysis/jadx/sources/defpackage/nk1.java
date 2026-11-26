package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class nk1 {
    public static final mk1 Companion = new mk1();
    public final String a;
    public final boolean b;
    public final int c;
    public final int d;

    public /* synthetic */ nk1(int i, String str, boolean z, int i2, int i3) {
        if (15 != (i & 15)) {
            yz4.d0(i, 15, lk1.a.d());
            throw null;
        }
        this.a = str;
        this.b = z;
        this.c = i2;
        this.d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nk1)) {
            return false;
        }
        nk1 nk1Var = (nk1) obj;
        return ho5.q(this.a, nk1Var.a) && this.b == nk1Var.b && this.c == nk1Var.c && this.d == nk1Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + er9.e(this.c, ka7.d(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return "ClanAutoClearBody(token=" + this.a + ", isPreview=" + this.b + ", filterIndex=" + this.c + ", number=" + this.d + ")";
    }

    public nk1(String str, int i, int i2, boolean z) {
        this.a = str;
        this.b = z;
        this.c = i;
        this.d = i2;
    }
}

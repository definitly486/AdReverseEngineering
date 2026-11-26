package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class so9 {
    public static final ro9 Companion = new ro9();
    public final int a;
    public final String b;
    public final int c;

    public /* synthetic */ so9(int i, int i2, int i3, String str) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, qo9.a.d());
            throw null;
        }
        this.a = i2;
        this.b = str;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof so9)) {
            return false;
        }
        so9 so9Var = (so9) obj;
        return this.a == so9Var.a && ho5.q(this.b, so9Var.b) && this.c == so9Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + y3a.d(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return er9.n(tz1.o(this.a, "SendGiftBody(index=", ", token=", this.b, ", profileId="), this.c, ")");
    }

    public so9(int i, String str, int i2) {
        this.a = i;
        this.b = str;
        this.c = i2;
    }
}

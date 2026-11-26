package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class ul1 {
    public static final tl1 Companion = new tl1();
    public final int a;
    public final int b;
    public final int c;

    public /* synthetic */ ul1(int i, int i2, int i3, int i4) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, sl1.a.d());
            throw null;
        }
        this.a = i2;
        this.b = i3;
        this.c = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ul1)) {
            return false;
        }
        ul1 ul1Var = (ul1) obj;
        return this.a == ul1Var.a && this.b == ul1Var.b && this.c == ul1Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + er9.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return er9.n(ka7.r(this.a, this.b, "ClanChampBank(cash=", ", keys=", ", castlePoints="), this.c, ")");
    }

    public ul1(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }
}

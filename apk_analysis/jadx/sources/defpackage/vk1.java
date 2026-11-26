package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class vk1 {
    public static final uk1 Companion = new uk1();
    public final int a;
    public final int b;
    public final int c;

    public /* synthetic */ vk1(int i, int i2, int i3, int i4) {
        if (7 != (i & 7)) {
            yz4.d0(i, 7, tk1.a.d());
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
        if (!(obj instanceof vk1)) {
            return false;
        }
        vk1 vk1Var = (vk1) obj;
        return this.a == vk1Var.a && this.b == vk1Var.b && this.c == vk1Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + er9.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return er9.n(ka7.r(this.a, this.b, "ClanBank(cash=", ", keys=", ", adBoost="), this.c, ")");
    }
}

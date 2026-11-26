package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class hw1 {
    public static final gw1 Companion = new gw1();
    public final int a;
    public final String b;

    public /* synthetic */ hw1(int i, int i2, String str) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, fw1.a.d());
            throw null;
        }
        this.a = i2;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hw1)) {
            return false;
        }
        hw1 hw1Var = (hw1) obj;
        return this.a == hw1Var.a && ho5.q(this.b, hw1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ClanWall(id=" + this.a + ", pic=" + this.b + ")";
    }
}

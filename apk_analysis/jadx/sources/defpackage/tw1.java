package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class tw1 extends xw1 {
    public static final sw1 Companion = new sw1();
    public final String b;
    public final String c;

    public /* synthetic */ tw1(int i, String str, String str2) {
        if (3 != (i & 3)) {
            yz4.d0(i, 3, rw1.a.d());
            throw null;
        }
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tw1)) {
            return false;
        }
        tw1 tw1Var = (tw1) obj;
        return ho5.q(this.b, tw1Var.b) && ho5.q(this.c, tw1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return ka7.n("Peace(pic=", this.b, ", text=", this.c, ")");
    }
}

package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class dq1 extends gq1 {
    public static final cq1 Companion = new cq1();
    public final int b;

    public /* synthetic */ dq1(int i, int i2) {
        if (1 == (i & 1)) {
            this.b = i2;
        } else {
            yz4.d0(i, 1, bq1.a.d());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof dq1) && this.b == ((dq1) obj).b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b);
    }

    public final String toString() {
        return ka7.i(this.b, "ClanView(clanId=", ")");
    }

    public dq1(int i) {
        this.b = i;
    }
}

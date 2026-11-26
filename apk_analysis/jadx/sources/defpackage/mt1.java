package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@lr9
public final class mt1 extends nt1 {
    public static final lt1 Companion = new lt1();
    public final int b;

    public /* synthetic */ mt1(int i, int i2) {
        if (1 == (i & 1)) {
            this.b = i2;
        } else {
            yz4.d0(i, 1, kt1.a.d());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mt1) && this.b == ((mt1) obj).b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b);
    }

    public final String toString() {
        return ka7.i(this.b, "View(clanId=", ")");
    }

    public mt1(int i) {
        this.b = i;
    }
}

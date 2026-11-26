package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class lia {
    public final int a;
    public final int b;
    public final int c;

    public lia(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lia)) {
            return false;
        }
        lia liaVar = (lia) obj;
        return this.a == liaVar.a && this.b == liaVar.b && this.c == liaVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + er9.e(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return er9.n(ka7.r(this.a, this.b, "TaggedMention(start=", ", end=", ", userId="), this.c, ")");
    }
}

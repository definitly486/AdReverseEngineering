package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ya3 extends nq {
    public final char a;
    public final double b;
    public final int c;

    public ya3(char c, double d, int i) {
        this.a = c;
        this.b = d;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ya3) {
            return this.a == ((ya3) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Character.hashCode(this.a);
    }

    public final String toString() {
        return "DigitString(digitChar=" + this.a + ", fullNumber=" + this.b + ", place=" + this.c + ")";
    }
}

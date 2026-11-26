package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xa3 extends nq {
    public final char a;
    public final int b;
    public final int c;

    public xa3(char c, int i, int i2) {
        this.a = c;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xa3) {
            return this.a == ((xa3) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Character.hashCode(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Digit(digitChar=");
        sb.append(this.a);
        sb.append(", fullNumber=");
        sb.append(this.b);
        sb.append(", place=");
        return er9.n(sb, this.c, ")");
    }
}

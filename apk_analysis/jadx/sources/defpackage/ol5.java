package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public class ol5 implements Iterable, mu5 {
    public final int a;
    public final int b;
    public final int c;

    public ol5(int i, int i2, int i3) {
        if (i3 == 0) {
            wc.t("Step must be non-zero.");
            throw null;
        }
        if (i3 == Integer.MIN_VALUE) {
            wc.t("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.a = i;
        this.b = as4.D(i, i2, i3);
        this.c = i3;
    }

    @Override // java.lang.Iterable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final pl5 iterator() {
        return new pl5(this.a, this.b, this.c);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ol5)) {
            return false;
        }
        if (isEmpty() && ((ol5) obj).isEmpty()) {
            return true;
        }
        ol5 ol5Var = (ol5) obj;
        return this.a == ol5Var.a && this.b == ol5Var.b && this.c == ol5Var.c;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public boolean isEmpty() {
        int i = this.b;
        int i2 = this.c;
        int i3 = this.a;
        if (i2 > 0) {
            return i3 > i;
        }
        return i3 < i;
    }

    public String toString() {
        StringBuilder sb;
        int i = this.b;
        int i2 = this.c;
        int i3 = this.a;
        if (i2 > 0) {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i2);
        } else {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i2);
        }
        return sb.toString();
    }
}

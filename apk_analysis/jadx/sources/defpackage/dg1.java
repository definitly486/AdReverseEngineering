package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class dg1 implements Iterable, mu5 {
    public final char a;
    public final char b;

    static {
        new dg1((char) 1, (char) 0);
    }

    public dg1(char c, char c2) {
        this.a = c;
        this.b = (char) as4.D(c, c2, 1);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof dg1)) {
            return false;
        }
        if (isEmpty() && ((dg1) obj).isEmpty()) {
            return true;
        }
        dg1 dg1Var = (dg1) obj;
        return this.a == dg1Var.a && this.b == dg1Var.b;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new cg1(this.a, this.b);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}

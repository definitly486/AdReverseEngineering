package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ql5 extends ol5 {
    public static final ql5 d = new ql5(1, 0, 1);

    public final boolean b(int i) {
        return this.a <= i && i <= this.b;
    }

    @Override // defpackage.ol5
    public final boolean equals(Object obj) {
        if (!(obj instanceof ql5)) {
            return false;
        }
        if (isEmpty() && ((ql5) obj).isEmpty()) {
            return true;
        }
        ql5 ql5Var = (ql5) obj;
        return this.a == ql5Var.a && this.b == ql5Var.b;
    }

    @Override // defpackage.ol5
    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (this.a * 31) + this.b;
    }

    @Override // defpackage.ol5
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // defpackage.ol5
    public final String toString() {
        return this.a + ".." + this.b;
    }
}

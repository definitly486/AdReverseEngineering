package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class pyb {
    public String a;
    public int b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pyb)) {
            return false;
        }
        pyb pybVar = (pyb) obj;
        return ho5.q(this.a, pybVar.a) && this.b == pybVar.b;
    }

    public final int hashCode() {
        return y3a.C(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "IdAndState(id=" + this.a + ", state=" + er9.B(this.b) + ')';
    }
}

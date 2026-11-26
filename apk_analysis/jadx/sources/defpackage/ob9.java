package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ob9 {
    public float a = 0.0f;
    public boolean b = true;
    public cec c = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ob9)) {
            return false;
        }
        ob9 ob9Var = (ob9) obj;
        return Float.compare(this.a, ob9Var.a) == 0 && this.b == ob9Var.b && ho5.q(this.c, ob9Var.c);
    }

    public final int hashCode() {
        int iD = ka7.d(Float.hashCode(this.a) * 31, 31, this.b);
        cec cecVar = this.c;
        return (iD + (cecVar == null ? 0 : cecVar.hashCode())) * 31;
    }

    public final String toString() {
        return "RowColumnParentData(weight=" + this.a + ", fill=" + this.b + ", crossAxisAlignment=" + this.c + ", flowLayoutData=null)";
    }
}

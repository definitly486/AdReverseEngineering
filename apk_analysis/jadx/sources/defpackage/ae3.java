package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ae3 extends ce3 {
    public final zd3 d;
    public final boolean e;

    public ae3(int i, int i2, zd3 zd3Var, boolean z) {
        super(i, i2);
        this.d = zd3Var;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ae3)) {
            return false;
        }
        ae3 ae3Var = (ae3) obj;
        return this.a == ae3Var.a && this.b == ae3Var.b && this.d.equals(ae3Var.d) && this.e == ae3Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + (((this.a * 31) + this.b) * 31)) * 31);
    }

    @Override // defpackage.ce3
    public final String toString() {
        StringBuilder sb = new StringBuilder(ae3.class.getSimpleName());
        sb.append("{width=");
        sb.append(this.a);
        sb.append(", color=");
        sb.append(this.b);
        sb.append(", primaryContainerDragRange=");
        sb.append(this.d);
        sb.append(", isDraggingToFullscreenAllowed=");
        return c54.j(sb, this.e, '}');
    }
}

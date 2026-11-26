package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class vx1 {
    public static final PointF d = new PointF(0.5f, 0.5f);
    public static final PointF e = new PointF(0.1f, 0.1f);
    public final PointF a;
    public final PointF b;
    public final Long c;

    public vx1(PointF pointF, PointF pointF2, Long l) {
        pointF.getClass();
        pointF2.getClass();
        this.a = pointF;
        this.b = pointF2;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vx1)) {
            return false;
        }
        vx1 vx1Var = (vx1) obj;
        return ho5.q(this.a, vx1Var.a) && ho5.q(this.b, vx1Var.b) && ho5.q(this.c, vx1Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Long l = this.c;
        return iHashCode + (l == null ? 0 : l.hashCode());
    }

    public final String toString() {
        return "ClickArea(center=" + this.a + ", spread=" + this.b + ", seed=" + this.c + ')';
    }

    public /* synthetic */ vx1() {
        this(d, e, null);
    }
}

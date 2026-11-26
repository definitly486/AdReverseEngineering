package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hd3 extends m67 implements qi3 {
    public y36 o;

    @Override // defpackage.qi3
    public final void T0(v06 v06Var) {
        hc1 hc1Var = v06Var.a;
        ArrayList arrayList = this.o.i;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            v36 v36Var = (v36) arrayList.get(i);
            qx4 qx4Var = v36Var.o;
            if (qx4Var != null) {
                long j = v36Var.m;
                long j2 = qx4Var.t;
                float f = ((int) (j >> 32)) - ((int) (j2 >> 32));
                float f2 = ((int) (j & 4294967295L)) - ((int) (j2 & 4294967295L));
                ((oc) hc1Var.b.b).H(f, f2);
                try {
                    tx4.y(v06Var, qx4Var);
                    ((oc) hc1Var.b.b).H(-f, -f2);
                } catch (Throwable th) {
                    ((oc) hc1Var.b.b).H(-f, -f2);
                    throw th;
                }
            }
        }
        v06Var.b();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hd3) && ho5.q(this.o, ((hd3) obj).o);
    }

    public final int hashCode() {
        return this.o.hashCode();
    }

    @Override // defpackage.m67
    public final void k1() {
        this.o.j = this;
    }

    @Override // defpackage.m67
    public final void l1() {
        y36 y36Var = this.o;
        y36Var.e();
        y36Var.b = null;
        y36Var.c = -1;
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.o + ")";
    }
}

package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n98 extends mpb {
    @Override // defpackage.ra2
    public final void b(o96 o96Var, boolean z) {
        super.b(o96Var, z);
        if (this.u0 > 0) {
            ra2 ra2Var = this.t0[0];
            ArrayList arrayList = ra2Var.R;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((w92) arrayList.get(i)).j();
            }
            ra2Var.f0 = 0.5f;
            ra2Var.e0 = 0.5f;
            ra2Var.e(2, this, 2);
            ra2Var.e(4, this, 4);
            ra2Var.e(3, this, 3);
            ra2Var.e(5, this, 5);
        }
    }
}

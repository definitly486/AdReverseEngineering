package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kea implements ty3 {
    public final ty3 a;
    public final zkb b;
    public tz7 c;

    public kea(ty3 ty3Var, zkb zkbVar) {
        this.a = ty3Var;
        this.b = zkbVar;
    }

    @Override // defpackage.ty3
    public final void b(long j, long j2) {
        tz7 tz7Var = this.c;
        if (tz7Var != null) {
            SparseArray sparseArray = (SparseArray) tz7Var.d;
            for (int i = 0; i < sparseArray.size(); i++) {
                jea jeaVar = ((mea) sparseArray.valueAt(i)).g;
                if (jeaVar != null) {
                    jeaVar.reset();
                }
            }
        }
        this.a.b(j, j2);
    }

    @Override // defpackage.ty3
    public final boolean i(vy3 vy3Var) {
        return this.a.i(vy3Var);
    }

    @Override // defpackage.ty3
    public final ty3 j() {
        return this.a;
    }

    @Override // defpackage.ty3
    public final int k(vy3 vy3Var, ym ymVar) {
        return this.a.k(vy3Var, ymVar);
    }

    @Override // defpackage.ty3
    public final void l(xy3 xy3Var) {
        tz7 tz7Var = new tz7(xy3Var, this.b);
        this.c = tz7Var;
        this.a.l(tz7Var);
    }

    @Override // defpackage.ty3
    public final void release() {
        this.a.release();
    }
}

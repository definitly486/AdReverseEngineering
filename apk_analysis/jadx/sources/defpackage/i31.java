package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class i31 implements wy3 {
    public static final ym j = new ym();
    public final sy3 a;
    public final int b;
    public final pb4 c;
    public final SparseArray d = new SparseArray();
    public boolean e;
    public wg8 f;
    public long g;
    public sj9 h;
    public pb4[] i;

    public i31(sy3 sy3Var, int i, pb4 pb4Var) {
        this.a = sy3Var;
        this.b = i;
        this.c = pb4Var;
    }

    public final void a(wg8 wg8Var, long j2, long j3) {
        this.f = wg8Var;
        this.g = j3;
        boolean z = this.e;
        sy3 sy3Var = this.a;
        if (!z) {
            sy3Var.i(this);
            if (j2 != -9223372036854775807L) {
                sy3Var.b(0L, j2);
            }
            this.e = true;
            return;
        }
        if (j2 == -9223372036854775807L) {
            j2 = 0;
        }
        sy3Var.b(0L, j2);
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.d;
            if (i >= sparseArray.size()) {
                return;
            }
            h31 h31Var = (h31) sparseArray.valueAt(i);
            if (wg8Var == null) {
                h31Var.e = h31Var.c;
            } else {
                h31Var.f = j3;
                yxa yxaVarA0 = wg8Var.a0(h31Var.a);
                h31Var.e = yxaVarA0;
                pb4 pb4Var = h31Var.d;
                if (pb4Var != null) {
                    yxaVarA0.b(pb4Var);
                }
            }
            i++;
        }
    }

    @Override // defpackage.wy3
    public final void i() {
        SparseArray sparseArray = this.d;
        pb4[] pb4VarArr = new pb4[sparseArray.size()];
        for (int i = 0; i < sparseArray.size(); i++) {
            pb4 pb4Var = ((h31) sparseArray.valueAt(i)).d;
            yj.v(pb4Var);
            pb4VarArr[i] = pb4Var;
        }
        this.i = pb4VarArr;
    }

    @Override // defpackage.wy3
    public final yxa k(int i, int i2) {
        SparseArray sparseArray = this.d;
        h31 h31Var = (h31) sparseArray.get(i);
        if (h31Var == null) {
            yj.u(this.i == null);
            h31Var = new h31(i, i2, i2 == this.b ? this.c : null);
            wg8 wg8Var = this.f;
            long j2 = this.g;
            if (wg8Var == null) {
                h31Var.e = h31Var.c;
            } else {
                h31Var.f = j2;
                yxa yxaVarA0 = wg8Var.a0(i2);
                h31Var.e = yxaVarA0;
                pb4 pb4Var = h31Var.d;
                if (pb4Var != null) {
                    yxaVarA0.b(pb4Var);
                }
            }
            sparseArray.put(i, h31Var);
        }
        return h31Var;
    }

    @Override // defpackage.wy3
    public final void r(sj9 sj9Var) {
        this.h = sj9Var;
    }
}

package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class ev9 extends es0 {
    public final yb2 D;
    public final e82 E;
    public final gk3 F;

    public ev9(bj6 bj6Var, lz5 lz5Var, e82 e82Var, mi6 mi6Var) {
        super(bj6Var, lz5Var);
        this.E = e82Var;
        yb2 yb2Var = new yb2(bj6Var, this, new av9("__container", lz5Var.a, false), mi6Var);
        this.D = yb2Var;
        List list = Collections.EMPTY_LIST;
        yb2Var.b(list, list);
        cq cqVar = this.p.x;
        if (cqVar != null) {
            this.F = new gk3(this, this, cqVar);
        }
    }

    @Override // defpackage.es0, defpackage.hj3
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        this.D.c(rectF, this.n, z);
    }

    @Override // defpackage.es0
    public final void h(Canvas canvas, Matrix matrix, int i, ek3 ek3Var) {
        gk3 gk3Var = this.F;
        if (gk3Var != null) {
            ek3Var = gk3Var.b(matrix, i);
        }
        this.D.e(canvas, matrix, i, ek3Var);
    }

    @Override // defpackage.es0
    public final oc i() {
        oc ocVar = this.p.w;
        return ocVar != null ? ocVar : this.E.p.w;
    }
}

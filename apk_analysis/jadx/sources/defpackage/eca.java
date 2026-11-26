package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class eca extends rs0 {
    public final boolean p;
    public final w02 q;

    /* JADX WARN: Illegal instructions before constructor call */
    public eca(bj6 bj6Var, es0 es0Var, rv9 rv9Var) {
        int iC = y3a.C(rv9Var.f);
        Paint.Cap cap = iC != 0 ? iC != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iC2 = y3a.C(rv9Var.g);
        super(bj6Var, es0Var, cap, iC2 != 0 ? iC2 != 1 ? iC2 != 2 ? null : Paint.Join.BEVEL : Paint.Join.ROUND : Paint.Join.MITER, rv9Var.h, rv9Var.d, rv9Var.e, rv9Var.b, rv9Var.a);
        this.p = rv9Var.i;
        ds0 ds0VarA = rv9Var.c.a();
        this.q = (w02) ds0VarA;
        ds0VarA.a(this);
        es0Var.d(ds0VarA);
    }

    @Override // defpackage.rs0, defpackage.hj3
    public final void e(Canvas canvas, Matrix matrix, int i, ek3 ek3Var) {
        if (this.p) {
            return;
        }
        w02 w02Var = this.q;
        this.i.setColor(w02Var.k(w02Var.c.g(), w02Var.b()));
        super.e(canvas, matrix, i, ek3Var);
    }
}

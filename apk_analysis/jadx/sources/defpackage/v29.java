package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class v29 implements hj3, d68, cy4, zr0, kb2 {
    public final Matrix a = new Matrix();
    public final Path b = new Path();
    public final bj6 c;
    public final es0 d;
    public final boolean e;
    public final w02 f;
    public final w02 g;
    public final jza h;
    public yb2 i;

    public v29(bj6 bj6Var, es0 es0Var, cy8 cy8Var) {
        this.c = bj6Var;
        this.d = es0Var;
        this.e = cy8Var.c;
        w02 w02VarA = cy8Var.b.a();
        this.f = w02VarA;
        es0Var.d(w02VarA);
        w02VarA.a(this);
        w02 w02VarA2 = ((xp) cy8Var.d).a();
        this.g = w02VarA2;
        es0Var.d(w02VarA2);
        w02VarA2.a(this);
        dq dqVar = (dq) cy8Var.e;
        dqVar.getClass();
        jza jzaVar = new jza(dqVar);
        this.h = jzaVar;
        jzaVar.a(es0Var);
        jzaVar.b(this);
    }

    @Override // defpackage.zr0
    public final void a() {
        this.c.invalidateSelf();
    }

    @Override // defpackage.kb2
    public final void b(List list, List list2) {
        this.i.b(list, list2);
    }

    @Override // defpackage.hj3
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        this.i.c(rectF, matrix, z);
    }

    @Override // defpackage.cy4
    public final void d(ListIterator listIterator) {
        if (this.i != null) {
            return;
        }
        while (listIterator.hasPrevious() && listIterator.previous() != this) {
        }
        ArrayList arrayList = new ArrayList();
        while (listIterator.hasPrevious()) {
            arrayList.add((kb2) listIterator.previous());
            listIterator.remove();
        }
        Collections.reverse(arrayList);
        this.i = new yb2(this.c, this.d, this.e, arrayList, null);
    }

    @Override // defpackage.hj3
    public final void e(Canvas canvas, Matrix matrix, int i, ek3 ek3Var) {
        float fFloatValue = ((Float) this.f.d()).floatValue();
        float fFloatValue2 = ((Float) this.g.d()).floatValue();
        jza jzaVar = this.h;
        float fFloatValue3 = ((Float) jzaVar.v.d()).floatValue() / 100.0f;
        float fFloatValue4 = ((Float) jzaVar.w.d()).floatValue() / 100.0f;
        for (int i2 = ((int) fFloatValue) - 1; i2 >= 0; i2--) {
            Matrix matrix2 = this.a;
            matrix2.set(matrix);
            float f = i2;
            matrix2.preConcat(jzaVar.e(f + fFloatValue2));
            this.i.e(canvas, matrix2, (int) (f57.e(fFloatValue3, fFloatValue4, f / fFloatValue) * i), ek3Var);
        }
    }

    @Override // defpackage.d68
    public final Path getPath() {
        Path path = this.i.getPath();
        Path path2 = this.b;
        path2.reset();
        float fFloatValue = ((Float) this.f.d()).floatValue();
        float fFloatValue2 = ((Float) this.g.d()).floatValue();
        for (int i = ((int) fFloatValue) - 1; i >= 0; i--) {
            Matrix matrixE = this.h.e(i + fFloatValue2);
            Matrix matrix = this.a;
            matrix.set(matrixE);
            path2.addPath(path, matrix);
        }
        return path2;
    }
}

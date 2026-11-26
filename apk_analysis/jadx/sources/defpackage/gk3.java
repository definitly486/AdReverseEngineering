package defpackage;

import android.graphics.Color;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gk3 implements zr0 {
    public final es0 a;
    public final es0 b;
    public final w02 c;
    public final w02 d;
    public final w02 e;
    public final w02 f;
    public final w02 g;
    public Matrix h;

    public gk3(es0 es0Var, es0 es0Var2, cq cqVar) {
        this.b = es0Var;
        this.a = es0Var2;
        ds0 ds0VarA = ((wp) cqVar.b).a();
        this.c = (w02) ds0VarA;
        ds0VarA.a(this);
        es0Var2.d(ds0VarA);
        w02 w02VarA = ((xp) cqVar.d).a();
        this.d = w02VarA;
        w02VarA.a(this);
        es0Var2.d(w02VarA);
        w02 w02VarA2 = ((xp) cqVar.e).a();
        this.e = w02VarA2;
        w02VarA2.a(this);
        es0Var2.d(w02VarA2);
        w02 w02VarA3 = ((xp) cqVar.c).a();
        this.f = w02VarA3;
        w02VarA3.a(this);
        es0Var2.d(w02VarA3);
        w02 w02VarA4 = ((xp) cqVar.f).a();
        this.g = w02VarA4;
        w02VarA4.a(this);
        es0Var2.d(w02VarA4);
    }

    @Override // defpackage.zr0
    public final void a() {
        this.b.a();
    }

    public final ek3 b(Matrix matrix, int i) {
        float fI = this.e.i() * 0.017453292f;
        float fFloatValue = ((Float) this.f.d()).floatValue();
        double d = fI;
        float fSin = ((float) Math.sin(d)) * fFloatValue;
        float fCos = ((float) Math.cos(d + 3.141592653589793d)) * fFloatValue;
        float fFloatValue2 = ((Float) this.g.d()).floatValue();
        int iIntValue = ((Integer) this.c.d()).intValue();
        int iArgb = Color.argb(Math.round((((Float) this.d.d()).floatValue() * i) / 255.0f), Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue));
        ek3 ek3Var = new ek3();
        ek3Var.a = fFloatValue2 * 0.33f;
        ek3Var.b = fSin;
        ek3Var.c = fCos;
        ek3Var.d = iArgb;
        ek3Var.e = null;
        ek3Var.c(matrix);
        if (this.h == null) {
            this.h = new Matrix();
        }
        this.a.w.d().invert(this.h);
        ek3Var.c(this.h);
        return ek3Var;
    }
}

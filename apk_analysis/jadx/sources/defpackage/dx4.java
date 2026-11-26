package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dx4 extends rs0 {
    public final boolean p;
    public final ug6 q;
    public final ug6 r;
    public final RectF s;
    public final int t;
    public final int u;
    public final qw4 v;
    public final qw4 w;
    public final qw4 x;

    /* JADX WARN: Illegal instructions before constructor call */
    public dx4(bj6 bj6Var, es0 es0Var, cx4 cx4Var) {
        Paint.Join join;
        Paint.Join join2;
        int iC = y3a.C(cx4Var.g);
        Paint.Cap cap = iC != 0 ? iC != 1 ? Paint.Cap.SQUARE : Paint.Cap.ROUND : Paint.Cap.BUTT;
        int iC2 = y3a.C(cx4Var.h);
        if (iC2 == 0) {
            join = Paint.Join.MITER;
        } else {
            if (iC2 != 1) {
                if (iC2 != 2) {
                    join2 = null;
                } else {
                    join = Paint.Join.BEVEL;
                }
                super(bj6Var, es0Var, cap, join2, cx4Var.i, cx4Var.c, cx4Var.f, cx4Var.j, cx4Var.k);
                this.q = new ug6((Object) null);
                this.r = new ug6((Object) null);
                this.s = new RectF();
                this.t = cx4Var.a;
                this.p = cx4Var.l;
                this.u = (int) (bj6Var.a.b() / 32.0f);
                ds0 ds0VarA = cx4Var.b.a();
                this.v = (qw4) ds0VarA;
                ds0VarA.a(this);
                es0Var.d(ds0VarA);
                ds0 ds0VarA2 = cx4Var.d.a();
                this.w = (qw4) ds0VarA2;
                ds0VarA2.a(this);
                es0Var.d(ds0VarA2);
                ds0 ds0VarA3 = cx4Var.e.a();
                this.x = (qw4) ds0VarA3;
                ds0VarA3.a(this);
                es0Var.d(ds0VarA3);
            }
            join = Paint.Join.ROUND;
        }
        join2 = join;
        super(bj6Var, es0Var, cap, join2, cx4Var.i, cx4Var.c, cx4Var.f, cx4Var.j, cx4Var.k);
        this.q = new ug6((Object) null);
        this.r = new ug6((Object) null);
        this.s = new RectF();
        this.t = cx4Var.a;
        this.p = cx4Var.l;
        this.u = (int) (bj6Var.a.b() / 32.0f);
        ds0 ds0VarA4 = cx4Var.b.a();
        this.v = (qw4) ds0VarA4;
        ds0VarA4.a(this);
        es0Var.d(ds0VarA4);
        ds0 ds0VarA5 = cx4Var.d.a();
        this.w = (qw4) ds0VarA5;
        ds0VarA5.a(this);
        es0Var.d(ds0VarA5);
        ds0 ds0VarA6 = cx4Var.e.a();
        this.x = (qw4) ds0VarA6;
        ds0VarA6.a(this);
        es0Var.d(ds0VarA6);
    }

    public final int d() {
        float f = this.w.d;
        float f2 = this.u;
        int iRound = Math.round(f * f2);
        int iRound2 = Math.round(this.x.d * f2);
        int iRound3 = Math.round(this.v.d * f2);
        int i = iRound != 0 ? 527 * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.rs0, defpackage.hj3
    public final void e(Canvas canvas, Matrix matrix, int i, ek3 ek3Var) {
        Shader radialGradient;
        if (this.p) {
            return;
        }
        c(this.s, matrix, false);
        int i2 = this.t;
        qw4 qw4Var = this.v;
        qw4 qw4Var2 = this.x;
        qw4 qw4Var3 = this.w;
        if (i2 == 1) {
            long jD = d();
            ug6 ug6Var = this.q;
            radialGradient = (LinearGradient) ug6Var.c(jD);
            if (radialGradient == null) {
                PointF pointF = (PointF) qw4Var3.d();
                PointF pointF2 = (PointF) qw4Var2.d();
                pw4 pw4Var = (pw4) qw4Var.d();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, pw4Var.b, pw4Var.a, Shader.TileMode.CLAMP);
                ug6Var.f(jD, radialGradient);
            }
        } else {
            long jD2 = d();
            ug6 ug6Var2 = this.r;
            radialGradient = (RadialGradient) ug6Var2.c(jD2);
            if (radialGradient == null) {
                PointF pointF3 = (PointF) qw4Var3.d();
                PointF pointF4 = (PointF) qw4Var2.d();
                pw4 pw4Var2 = (pw4) qw4Var.d();
                int[] iArr = pw4Var2.b;
                float[] fArr = pw4Var2.a;
                float f = pointF3.x;
                float f2 = pointF3.y;
                radialGradient = new RadialGradient(f, f2, (float) Math.hypot(pointF4.x - f, pointF4.y - f2), iArr, fArr, Shader.TileMode.CLAMP);
                ug6Var2.f(jD2, radialGradient);
            }
        }
        this.i.setShader(radialGradient);
        super.e(canvas, matrix, i, ek3Var);
    }
}

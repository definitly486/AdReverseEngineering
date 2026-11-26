package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q24 implements hj3, zr0, kb2 {
    public final Path a;
    public final ay5 b;
    public final es0 c;
    public final boolean d;
    public final ArrayList e;
    public final w02 f;
    public final w02 g;
    public final bj6 h;
    public final w02 i;
    public float j;

    public q24(bj6 bj6Var, es0 es0Var, yu9 yu9Var) {
        Path path = new Path();
        this.a = path;
        this.b = new ay5((byte) 0, 1);
        this.e = new ArrayList();
        this.c = es0Var;
        wp wpVar = yu9Var.d;
        wp wpVar2 = yu9Var.c;
        this.d = yu9Var.e;
        this.h = bj6Var;
        if (es0Var.i() != null) {
            w02 w02VarA = ((xp) es0Var.i().b).a();
            this.i = w02VarA;
            w02VarA.a(this);
            es0Var.d(w02VarA);
        }
        if (wpVar2 == null) {
            this.f = null;
            this.g = null;
            return;
        }
        path.setFillType(yu9Var.b);
        ds0 ds0VarA = wpVar2.a();
        this.f = (w02) ds0VarA;
        ds0VarA.a(this);
        es0Var.d(ds0VarA);
        ds0 ds0VarA2 = wpVar.a();
        this.g = (w02) ds0VarA2;
        ds0VarA2.a(this);
        es0Var.d(ds0VarA2);
    }

    @Override // defpackage.zr0
    public final void a() {
        this.h.invalidateSelf();
    }

    @Override // defpackage.kb2
    public final void b(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            kb2 kb2Var = (kb2) list2.get(i);
            if (kb2Var instanceof d68) {
                this.e.add((d68) kb2Var);
            }
        }
    }

    @Override // defpackage.hj3
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.a;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.e;
            if (i >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((d68) arrayList.get(i)).getPath(), matrix);
                i++;
            }
        }
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
    @Override // defpackage.hj3
    public final void e(Canvas canvas, Matrix matrix, int i, ek3 ek3Var) {
        MaskFilter maskFilter;
        if (this.d) {
            return;
        }
        w02 w02Var = this.f;
        int iK = w02Var.k(w02Var.c.g(), w02Var.b());
        float fIntValue = ((Integer) this.g.d()).intValue() / 100.0f;
        int iC = (f57.c((int) (i * fIntValue)) << 24) | (iK & 16777215);
        ay5 ay5Var = this.b;
        ay5Var.setColor(iC);
        w02 w02Var2 = this.i;
        if (w02Var2 != null) {
            float fFloatValue = ((Float) w02Var2.d()).floatValue();
            if (fFloatValue == 0.0f) {
                ay5Var.setMaskFilter(null);
            } else if (fFloatValue != this.j) {
                es0 es0Var = this.c;
                if (es0Var.A == fFloatValue) {
                    maskFilter = es0Var.B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    es0Var.B = blurMaskFilter;
                    es0Var.A = fFloatValue;
                    maskFilter = blurMaskFilter;
                }
                ay5Var.setMaskFilter(maskFilter);
            }
            this.j = fFloatValue;
        }
        if (ek3Var != null) {
            ek3Var.a((int) (fIntValue * 255.0f), ay5Var);
        } else {
            ay5Var.clearShadowLayer();
        }
        Path path = this.a;
        path.reset();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.e;
            if (i2 >= arrayList.size()) {
                canvas.drawPath(path, ay5Var);
                return;
            } else {
                path.addPath(((d68) arrayList.get(i2)).getPath(), matrix);
                i2++;
            }
        }
    }
}

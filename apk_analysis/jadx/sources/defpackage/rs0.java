package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rs0 implements zr0, kb2, hj3 {
    public final bj6 e;
    public final es0 f;
    public final float[] h;
    public final ay5 i;
    public final w02 j;
    public final w02 k;
    public final ArrayList l;
    public final w02 m;
    public final w02 n;
    public float o;
    public final PathMeasure a = new PathMeasure();
    public final Path b = new Path();
    public final Path c = new Path();
    public final RectF d = new RectF();
    public final ArrayList g = new ArrayList();

    public rs0(bj6 bj6Var, es0 es0Var, Paint.Cap cap, Paint.Join join, float f, wp wpVar, xp xpVar, ArrayList arrayList, xp xpVar2) {
        ay5 ay5Var = new ay5((byte) 0, 1);
        this.i = ay5Var;
        this.o = 0.0f;
        this.e = bj6Var;
        this.f = es0Var;
        ay5Var.setStyle(Paint.Style.STROKE);
        ay5Var.setStrokeCap(cap);
        ay5Var.setStrokeJoin(join);
        ay5Var.setStrokeMiter(f);
        this.k = (w02) wpVar.a();
        this.j = xpVar.a();
        if (xpVar2 == null) {
            this.m = null;
        } else {
            this.m = xpVar2.a();
        }
        this.l = new ArrayList(arrayList.size());
        this.h = new float[arrayList.size()];
        for (int i = 0; i < arrayList.size(); i++) {
            this.l.add(((xp) arrayList.get(i)).a());
        }
        es0Var.d(this.k);
        es0Var.d(this.j);
        for (int i2 = 0; i2 < this.l.size(); i2++) {
            es0Var.d((ds0) this.l.get(i2));
        }
        ds0 ds0Var = this.m;
        if (ds0Var != null) {
            es0Var.d(ds0Var);
        }
        this.k.a(this);
        this.j.a(this);
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            ((ds0) this.l.get(i3)).a(this);
        }
        w02 w02Var = this.m;
        if (w02Var != null) {
            w02Var.a(this);
        }
        if (es0Var.i() != null) {
            w02 w02VarA = ((xp) es0Var.i().b).a();
            this.n = w02VarA;
            w02VarA.a(this);
            es0Var.d(w02VarA);
        }
    }

    @Override // defpackage.zr0
    public final void a() {
        this.e.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0050  */
    /* JADX WARN: Code duplicated, block: B:25:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code duplicated, block: B:39:0x0062 A[SYNTHETIC] */
    @Override // defpackage.kb2
    public final void b(List list, List list2) {
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) list;
        qs0 qs0Var = null;
        w1b w1bVar = null;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            kb2 kb2Var = (kb2) arrayList2.get(size);
            if (kb2Var instanceof w1b) {
                w1b w1bVar2 = (w1b) kb2Var;
                if (w1bVar2.c == 2) {
                    w1bVar = w1bVar2;
                }
            }
        }
        if (w1bVar != null) {
            w1bVar.d(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            arrayList = this.g;
            if (size2 < 0) {
                break;
            }
            kb2 kb2Var2 = (kb2) list2.get(size2);
            if (kb2Var2 instanceof w1b) {
                w1b w1bVar3 = (w1b) kb2Var2;
                if (w1bVar3.c == 2) {
                    if (qs0Var != null) {
                        arrayList.add(qs0Var);
                    }
                    qs0 qs0Var2 = new qs0(w1bVar3);
                    w1bVar3.d(this);
                    qs0Var = qs0Var2;
                } else if (!(kb2Var2 instanceof d68)) {
                    if (qs0Var == null) {
                        qs0Var = new qs0(w1bVar);
                    }
                    qs0Var.a.add((d68) kb2Var2);
                }
            } else if (!(kb2Var2 instanceof d68)) {
                if (qs0Var == null) {
                    qs0Var = new qs0(w1bVar);
                }
                qs0Var.a.add((d68) kb2Var2);
            }
        }
        if (qs0Var != null) {
            arrayList.add(qs0Var);
        }
    }

    @Override // defpackage.hj3
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.b;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i >= arrayList.size()) {
                RectF rectF2 = this.d;
                path.computeBounds(rectF2, false);
                float fI = this.j.i() / 2.0f;
                rectF2.set(rectF2.left - fI, rectF2.top - fI, rectF2.right + fI, rectF2.bottom + fI);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            }
            qs0 qs0Var = (qs0) arrayList.get(i);
            for (int i2 = 0; i2 < qs0Var.a.size(); i2++) {
                path.addPath(((d68) qs0Var.a.get(i2)).getPath(), matrix);
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:73:0x01de  */
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
    public void e(Canvas canvas, Matrix matrix, int i, ek3 ek3Var) {
        int i2;
        float f;
        MaskFilter maskFilter;
        float[] fArr;
        rs0 rs0Var = this;
        float[] fArr2 = (float[]) qdb.e.get();
        boolean z = false;
        fArr2[0] = 0.0f;
        int i3 = 1;
        fArr2[1] = 0.0f;
        fArr2[2] = 37394.73f;
        fArr2[3] = 39575.234f;
        matrix.mapPoints(fArr2);
        if (fArr2[0] == fArr2[2] || fArr2[1] == fArr2[3]) {
            return;
        }
        float f2 = 100.0f;
        float fIntValue = ((Integer) rs0Var.k.d()).intValue() / 100.0f;
        int iC = f57.c((int) (i * fIntValue));
        ay5 ay5Var = rs0Var.i;
        ay5Var.setAlpha(iC);
        ay5Var.setStrokeWidth(rs0Var.j.i());
        if (ay5Var.getStrokeWidth() <= 0.0f) {
            return;
        }
        ArrayList arrayList = rs0Var.l;
        if (!arrayList.isEmpty()) {
            int i4 = 0;
            while (true) {
                int size = arrayList.size();
                fArr = rs0Var.h;
                if (i4 >= size) {
                    break;
                }
                float fFloatValue = ((Float) ((ds0) arrayList.get(i4)).d()).floatValue();
                fArr[i4] = fFloatValue;
                if (i4 % 2 == 0) {
                    if (fFloatValue < 1.0f) {
                        fArr[i4] = 1.0f;
                    }
                } else if (fFloatValue < 0.1f) {
                    fArr[i4] = 0.1f;
                }
                i4++;
            }
            w02 w02Var = rs0Var.m;
            ay5Var.setPathEffect(new DashPathEffect(fArr, w02Var == null ? 0.0f : ((Float) w02Var.d()).floatValue()));
        }
        w02 w02Var2 = rs0Var.n;
        if (w02Var2 != null) {
            float fFloatValue2 = ((Float) w02Var2.d()).floatValue();
            if (fFloatValue2 == 0.0f) {
                ay5Var.setMaskFilter(null);
            } else if (fFloatValue2 != rs0Var.o) {
                es0 es0Var = rs0Var.f;
                if (es0Var.A == fFloatValue2) {
                    maskFilter = es0Var.B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue2 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    es0Var.B = blurMaskFilter;
                    es0Var.A = fFloatValue2;
                    maskFilter = blurMaskFilter;
                }
                ay5Var.setMaskFilter(maskFilter);
            }
            rs0Var.o = fFloatValue2;
        }
        if (ek3Var != null) {
            ek3Var.a((int) (fIntValue * 255.0f), ay5Var);
        }
        canvas.save();
        canvas.concat(matrix);
        int i5 = 0;
        while (true) {
            ArrayList arrayList2 = rs0Var.g;
            if (i5 >= arrayList2.size()) {
                canvas.restore();
                return;
            }
            qs0 qs0Var = (qs0) arrayList2.get(i5);
            w1b w1bVar = qs0Var.b;
            ArrayList arrayList3 = qs0Var.a;
            Path path = rs0Var.b;
            if (w1bVar != null) {
                path.reset();
                for (int size2 = arrayList3.size() - i3; size2 >= 0; size2--) {
                    path.addPath(((d68) arrayList3.get(size2)).getPath());
                }
                float fFloatValue3 = ((Float) w1bVar.d.d()).floatValue() / f2;
                float fFloatValue4 = ((Float) w1bVar.e.d()).floatValue() / f2;
                float fFloatValue5 = ((Float) w1bVar.f.d()).floatValue() / 360.0f;
                if (fFloatValue3 >= 0.01f || fFloatValue4 <= 0.99f) {
                    PathMeasure pathMeasure = rs0Var.a;
                    pathMeasure.setPath(path, z);
                    float length = pathMeasure.getLength();
                    while (pathMeasure.nextContour()) {
                        length += pathMeasure.getLength();
                    }
                    float f3 = fFloatValue5 * length;
                    float f4 = (fFloatValue3 * length) + f3;
                    float fMin = Math.min((fFloatValue4 * length) + f3, (f4 + length) - 1.0f);
                    int size3 = arrayList3.size() - i3;
                    float f5 = 0.0f;
                    while (size3 >= 0) {
                        int i6 = i3;
                        Path path2 = ((d68) arrayList3.get(size3)).getPath();
                        Path path3 = rs0Var.c;
                        path3.set(path2);
                        pathMeasure.setPath(path3, z);
                        float length2 = pathMeasure.getLength();
                        if (fMin > length) {
                            float f6 = fMin - length;
                            if (f6 >= f5 + length2 || f5 >= f6) {
                                f = f5 + length2;
                                if (f < f4 && f5 <= fMin) {
                                    if (f > fMin || f4 >= f5) {
                                        qdb.a(path3, f4 < f5 ? 0.0f : (f4 - f5) / length2, fMin > f ? 1.0f : (fMin - f5) / length2, 0.0f);
                                        canvas.drawPath(path3, ay5Var);
                                    } else {
                                        canvas.drawPath(path3, ay5Var);
                                    }
                                }
                            } else {
                                qdb.a(path3, f4 > length ? (f4 - length) / length2 : 0.0f, Math.min(f6 / length2, 1.0f), 0.0f);
                                canvas.drawPath(path3, ay5Var);
                            }
                        } else {
                            f = f5 + length2;
                            if (f < f4) {
                            }
                        }
                        f5 += length2;
                        size3--;
                        rs0Var = this;
                        i3 = i6;
                        z = false;
                    }
                } else {
                    canvas.drawPath(path, ay5Var);
                }
                i2 = i3;
            } else {
                i2 = i3;
                path.reset();
                for (int size4 = arrayList3.size() - 1; size4 >= 0; size4--) {
                    path.addPath(((d68) arrayList3.get(size4)).getPath());
                }
                canvas.drawPath(path, ay5Var);
            }
            i5++;
            rs0Var = this;
            i3 = i2;
            z = false;
            f2 = 100.0f;
        }
    }
}

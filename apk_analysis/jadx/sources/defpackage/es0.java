package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.KotlinVersion;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class es0 implements hj3, zr0 {
    public float A;
    public BlurMaskFilter B;
    public ay5 C;
    public final Path a = new Path();
    public final Matrix b = new Matrix();
    public final Matrix c = new Matrix();
    public final ay5 d = new ay5((byte) 0, 1);
    public final ay5 e;
    public final ay5 f;
    public final ay5 g;
    public final ay5 h;
    public final RectF i;
    public final RectF j;
    public final RectF k;
    public final RectF l;
    public final RectF m;
    public final Matrix n;
    public final bj6 o;
    public final lz5 p;
    public final ly1 q;
    public final w02 r;
    public es0 s;
    public es0 t;
    public List u;
    public final ArrayList v;
    public final jza w;
    public boolean x;
    public boolean y;
    public ay5 z;

    public es0(bj6 bj6Var, lz5 lz5Var) {
        byte b = 1;
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.e = new ay5(mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f = new ay5(mode2);
        ay5 ay5Var = new ay5((byte) 0, 1);
        this.g = ay5Var;
        PorterDuff.Mode mode3 = PorterDuff.Mode.CLEAR;
        ay5 ay5Var2 = new ay5();
        ay5Var2.setXfermode(new PorterDuffXfermode(mode3));
        this.h = ay5Var2;
        this.i = new RectF();
        this.j = new RectF();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new RectF();
        this.n = new Matrix();
        this.v = new ArrayList();
        this.x = true;
        this.A = 0.0f;
        this.o = bj6Var;
        this.p = lz5Var;
        List list = lz5Var.h;
        byte b2 = 3;
        if (lz5Var.u == 3) {
            ay5Var.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            ay5Var.setXfermode(new PorterDuffXfermode(mode));
        }
        dq dqVar = lz5Var.i;
        dqVar.getClass();
        jza jzaVar = new jza(dqVar);
        this.w = jzaVar;
        jzaVar.b(this);
        if (list != null && !list.isEmpty()) {
            ly1 ly1Var = new ly1(list);
            this.q = ly1Var;
            Iterator it = ((ArrayList) ly1Var.b).iterator();
            while (it.hasNext()) {
                ((ds0) it.next()).a(this);
            }
            for (ds0 ds0Var : (ArrayList) this.q.c) {
                d(ds0Var);
                ds0Var.a(this);
            }
        }
        lz5 lz5Var2 = this.p;
        if (lz5Var2.t.isEmpty()) {
            if (true != this.x) {
                this.x = true;
                this.o.invalidateSelf();
                return;
            }
            return;
        }
        w02 w02Var = new w02(lz5Var2.t, b);
        this.r = w02Var;
        w02Var.b = true;
        w02Var.a(new iza(this, b2));
        boolean z = ((Float) this.r.d()).floatValue() == 1.0f;
        if (z != this.x) {
            this.x = z;
            this.o.invalidateSelf();
        }
        d(this.r);
    }

    @Override // defpackage.zr0
    public final void a() {
        this.o.invalidateSelf();
    }

    @Override // defpackage.hj3
    public void c(RectF rectF, Matrix matrix, boolean z) {
        this.i.set(0.0f, 0.0f, 0.0f, 0.0f);
        f();
        Matrix matrix2 = this.n;
        matrix2.set(matrix);
        if (z) {
            List list = this.u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(((es0) this.u.get(size)).w.d());
                }
            } else {
                es0 es0Var = this.t;
                if (es0Var != null) {
                    matrix2.preConcat(es0Var.w.d());
                }
            }
        }
        matrix2.preConcat(this.w.d());
    }

    public final void d(ds0 ds0Var) {
        if (ds0Var == null) {
            return;
        }
        this.v.add(ds0Var);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x021a  */
    /* JADX WARN: Code duplicated, block: B:105:0x022c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0253  */
    /* JADX WARN: Code duplicated, block: B:109:0x0258  */
    /* JADX WARN: Code duplicated, block: B:111:0x025b  */
    /* JADX WARN: Code duplicated, block: B:118:0x026b  */
    /* JADX WARN: Code duplicated, block: B:121:0x027a A[LOOP:3: B:116:0x0265->B:121:0x027a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:123:0x0286 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x0288  */
    /* JADX WARN: Code duplicated, block: B:126:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:127:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:129:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:131:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:132:0x0322  */
    /* JADX WARN: Code duplicated, block: B:133:0x0332  */
    /* JADX WARN: Code duplicated, block: B:135:0x0336  */
    /* JADX WARN: Code duplicated, block: B:136:0x0362  */
    /* JADX WARN: Code duplicated, block: B:141:0x038f  */
    /* JADX WARN: Code duplicated, block: B:157:0x0388 A[EDGE_INSN: B:157:0x0388->B:138:0x0388 BREAK  A[LOOP:2: B:103:0x021e->B:137:0x0382], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x027d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x0276 A[EDGE_INSN: B:165:0x0276->B:120:0x0276 BREAK  A[LOOP:3: B:116:0x0265->B:121:0x027a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x010c  */
    /* JADX WARN: Code duplicated, block: B:53:0x0110  */
    /* JADX WARN: Code duplicated, block: B:99:0x020f  */
    @Override // defpackage.hj3
    public final void e(Canvas canvas, Matrix matrix, int i, ek3 ek3Var) {
        ly1 ly1Var;
        Path path;
        float f;
        ay5 ay5Var;
        float f2;
        int i2;
        Paint paint;
        int i3;
        List list;
        ArrayList arrayList;
        ds0 ds0Var;
        ds0 ds0Var2;
        boolean z;
        int iC;
        int i4;
        Paint paint2;
        Path path2;
        Path path3;
        int i5;
        int i6;
        RectF rectF;
        Integer num;
        if (this.x) {
            lz5 lz5Var = this.p;
            boolean z2 = lz5Var.v;
            int i7 = lz5Var.y;
            if (z2) {
                return;
            }
            f();
            Matrix matrix2 = this.b;
            matrix2.reset();
            matrix2.set(matrix);
            for (int size = this.u.size() - 1; size >= 0; size--) {
                matrix2.preConcat(((es0) this.u.get(size)).w.d());
            }
            jza jzaVar = this.w;
            w02 w02Var = jzaVar.p;
            int iIntValue = (int) ((((i / 255.0f) * ((w02Var == null || (num = (Integer) w02Var.d()) == null) ? 100 : num.intValue())) / 100.0f) * 255.0f);
            if (this.s == null && !j() && i7 == 1) {
                matrix2.preConcat(jzaVar.d());
                h(canvas, matrix2, iIntValue, ek3Var);
                k();
                return;
            }
            RectF rectF2 = this.i;
            c(rectF2, matrix2, false);
            if (this.s != null && lz5Var.u != 3) {
                RectF rectF3 = this.l;
                rectF3.set(0.0f, 0.0f, 0.0f, 0.0f);
                this.s.c(rectF3, matrix, true);
                if (!rectF2.intersect(rectF3)) {
                    rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                }
            }
            matrix2.preConcat(jzaVar.d());
            RectF rectF4 = this.k;
            rectF4.set(0.0f, 0.0f, 0.0f, 0.0f);
            boolean zJ = j();
            ly1 ly1Var2 = this.q;
            Path path4 = this.a;
            if (zJ) {
                int size2 = ((List) ly1Var2.d).size();
                int i8 = 0;
                while (true) {
                    if (i8 < size2) {
                        ip6 ip6Var = (ip6) ((List) ly1Var2.d).get(i8);
                        Path path5 = (Path) ((ds0) ((ArrayList) ly1Var2.b).get(i8)).d();
                        if (path5 == null) {
                            i6 = size2;
                        } else {
                            path4.set(path5);
                            path4.transform(matrix2);
                            int iC2 = y3a.C(ip6Var.a);
                            i6 = size2;
                            if (iC2 != 0) {
                                if (iC2 != 1) {
                                    if (iC2 != 2) {
                                        if (iC2 == 3) {
                                        }
                                        rectF = this.m;
                                        path4.computeBounds(rectF, false);
                                        if (i8 == 0) {
                                            rectF4.set(rectF);
                                        } else {
                                            rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                                        }
                                        i8++;
                                        size2 = i6;
                                        ly1Var2 = ly1Var2;
                                        path4 = path4;
                                    }
                                }
                                ly1Var = ly1Var2;
                                path = path4;
                                f = 0.0f;
                            }
                            if (ip6Var.d) {
                                ly1Var = ly1Var2;
                                path = path4;
                                f = 0.0f;
                            }
                            rectF = this.m;
                            path4.computeBounds(rectF, false);
                            if (i8 == 0) {
                                rectF4.set(rectF);
                            } else {
                                rectF4.set(Math.min(rectF4.left, rectF.left), Math.min(rectF4.top, rectF.top), Math.max(rectF4.right, rectF.right), Math.max(rectF4.bottom, rectF.bottom));
                            }
                            i8++;
                            size2 = i6;
                            ly1Var2 = ly1Var2;
                            path4 = path4;
                        }
                        i8++;
                        size2 = i6;
                        ly1Var2 = ly1Var2;
                        path4 = path4;
                    } else {
                        ly1Var = ly1Var2;
                        path = path4;
                        if (rectF2.intersect(rectF4)) {
                            f = 0.0f;
                        } else {
                            f = 0.0f;
                            rectF2.set(0.0f, 0.0f, 0.0f, 0.0f);
                        }
                    }
                }
            } else {
                ly1Var = ly1Var2;
                path = path4;
                f = 0.0f;
            }
            float width = canvas.getWidth();
            float height = canvas.getHeight();
            RectF rectF5 = this.j;
            rectF5.set(f, f, width, height);
            Matrix matrix3 = this.c;
            canvas.getMatrix(matrix3);
            if (!matrix3.isIdentity()) {
                matrix3.invert(matrix3);
                matrix3.mapRect(rectF5);
            }
            if (!rectF2.intersect(rectF5)) {
                rectF2.set(f, f, f, f);
            }
            if (rectF2.width() >= 1.0f && rectF2.height() >= 1.0f) {
                ay5 ay5Var2 = this.d;
                ay5Var2.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
                int iC3 = y3a.C(i7);
                if (iC3 == 1) {
                    f2 = 1.0f;
                    i2 = Build.VERSION.SDK_INT >= 29 ? 25 : 14;
                } else if (iC3 != 2) {
                    i2 = 16;
                    f2 = 1.0f;
                    if (iC3 != 3) {
                        if (iC3 == 4) {
                            i2 = 17;
                        } else if (iC3 != 5) {
                            i2 = iC3 != 16 ? 0 : 13;
                        } else {
                            i2 = 18;
                        }
                    }
                } else {
                    f2 = 1.0f;
                    i2 = 15;
                }
                e25.N(i2, ay5Var2);
                Matrix matrix4 = qdb.a;
                canvas.saveLayer(rectF2, ay5Var2);
                if (i7 != 2) {
                    g(canvas);
                } else {
                    if (Build.VERSION.SDK_INT < 29) {
                        if (this.C == null) {
                            ay5 ay5Var3 = new ay5();
                            this.C = ay5Var3;
                            ay5Var3.setColor(-1);
                        }
                        canvas.drawRect(rectF2.left - f2, rectF2.top - f2, rectF2.right + f2, rectF2.bottom + f2, this.C);
                    }
                    h(canvas, matrix2, iIntValue, ek3Var);
                    if (j()) {
                        paint = this.e;
                        canvas.saveLayer(rectF2, paint);
                        if (Build.VERSION.SDK_INT < 28) {
                            g(canvas);
                        }
                        i3 = 0;
                        while (true) {
                            list = (List) ly1Var.d;
                            arrayList = (ArrayList) ly1Var.b;
                            if (i3 < list.size()) {
                                break;
                            }
                            ip6 ip6Var2 = (ip6) list.get(i3);
                            ds0Var = (ds0) arrayList.get(i3);
                            ds0Var2 = (ds0) ((ArrayList) ly1Var.c).get(i3);
                            int i9 = ip6Var2.a;
                            z = ip6Var2.d;
                            iC = y3a.C(i9);
                            i4 = i3;
                            paint2 = this.f;
                            if (iC != 0) {
                                path2 = path;
                                if (z) {
                                    Matrix matrix5 = qdb.a;
                                    canvas.saveLayer(rectF2, ay5Var2);
                                    canvas.drawRect(rectF2, ay5Var2);
                                    path2.set((Path) ds0Var.d());
                                    path2.transform(matrix2);
                                    ay5Var2.setAlpha((int) (((Integer) ds0Var2.d()).intValue() * 2.55f));
                                    canvas.drawPath(path2, paint2);
                                    canvas.restore();
                                } else {
                                    path2.set((Path) ds0Var.d());
                                    path2.transform(matrix2);
                                    ay5Var2.setAlpha((int) (((Integer) ds0Var2.d()).intValue() * 2.55f));
                                    canvas.drawPath(path2, ay5Var2);
                                }
                            } else if (iC != 1) {
                                path2 = path;
                                if (i4 == 0) {
                                    ay5Var2.setColor(-16777216);
                                    ay5Var2.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
                                    canvas.drawRect(rectF2, ay5Var2);
                                }
                                if (z) {
                                    Matrix matrix6 = qdb.a;
                                    canvas.saveLayer(rectF2, paint2);
                                    canvas.drawRect(rectF2, ay5Var2);
                                    paint2.setAlpha((int) (((Integer) ds0Var2.d()).intValue() * 2.55f));
                                    path2.set((Path) ds0Var.d());
                                    path2.transform(matrix2);
                                    canvas.drawPath(path2, paint2);
                                    canvas.restore();
                                } else {
                                    path2.set((Path) ds0Var.d());
                                    path2.transform(matrix2);
                                    canvas.drawPath(path2, paint2);
                                }
                            } else if (iC != 2) {
                                if (iC == 3 && !arrayList.isEmpty()) {
                                    i5 = 0;
                                    while (true) {
                                        if (i5 < list.size()) {
                                            ay5Var2.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
                                            canvas.drawRect(rectF2, ay5Var2);
                                            break;
                                        } else if (((ip6) list.get(i5)).a != 4) {
                                            break;
                                        } else {
                                            i5++;
                                        }
                                    }
                                }
                                path2 = path;
                            } else {
                                if (z) {
                                    Matrix matrix7 = qdb.a;
                                    canvas.saveLayer(rectF2, paint);
                                    canvas.drawRect(rectF2, ay5Var2);
                                    paint2.setAlpha((int) (((Integer) ds0Var2.d()).intValue() * 2.55f));
                                    path3 = path;
                                    path3.set((Path) ds0Var.d());
                                    path3.transform(matrix2);
                                    canvas.drawPath(path3, paint2);
                                    canvas.restore();
                                } else {
                                    path3 = path;
                                    Matrix matrix8 = qdb.a;
                                    canvas.saveLayer(rectF2, paint);
                                    path3.set((Path) ds0Var.d());
                                    path3.transform(matrix2);
                                    ay5Var2.setAlpha((int) (((Integer) ds0Var2.d()).intValue() * 2.55f));
                                    canvas.drawPath(path3, ay5Var2);
                                    canvas.restore();
                                }
                                path2 = path3;
                            }
                            i3 = i4 + 1;
                            path = path2;
                        }
                        canvas.restore();
                    }
                    if (this.s != null) {
                        canvas.saveLayer(rectF2, this.g);
                        g(canvas);
                        this.s.e(canvas, matrix, i, null);
                        canvas.restore();
                    }
                    canvas.restore();
                }
                h(canvas, matrix2, iIntValue, ek3Var);
                if (j()) {
                    paint = this.e;
                    canvas.saveLayer(rectF2, paint);
                    if (Build.VERSION.SDK_INT < 28) {
                        g(canvas);
                    }
                    i3 = 0;
                    while (true) {
                        list = (List) ly1Var.d;
                        arrayList = (ArrayList) ly1Var.b;
                        if (i3 < list.size()) {
                            break;
                            break;
                        }
                        ip6 ip6Var3 = (ip6) list.get(i3);
                        ds0Var = (ds0) arrayList.get(i3);
                        ds0Var2 = (ds0) ((ArrayList) ly1Var.c).get(i3);
                        int i10 = ip6Var3.a;
                        z = ip6Var3.d;
                        iC = y3a.C(i10);
                        i4 = i3;
                        paint2 = this.f;
                        if (iC != 0) {
                            path2 = path;
                            if (z) {
                                Matrix matrix9 = qdb.a;
                                canvas.saveLayer(rectF2, ay5Var2);
                                canvas.drawRect(rectF2, ay5Var2);
                                path2.set((Path) ds0Var.d());
                                path2.transform(matrix2);
                                ay5Var2.setAlpha((int) (((Integer) ds0Var2.d()).intValue() * 2.55f));
                                canvas.drawPath(path2, paint2);
                                canvas.restore();
                            } else {
                                path2.set((Path) ds0Var.d());
                                path2.transform(matrix2);
                                ay5Var2.setAlpha((int) (((Integer) ds0Var2.d()).intValue() * 2.55f));
                                canvas.drawPath(path2, ay5Var2);
                            }
                        } else if (iC != 1) {
                            path2 = path;
                            if (i4 == 0) {
                                ay5Var2.setColor(-16777216);
                                ay5Var2.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
                                canvas.drawRect(rectF2, ay5Var2);
                            }
                            if (z) {
                                Matrix matrix10 = qdb.a;
                                canvas.saveLayer(rectF2, paint2);
                                canvas.drawRect(rectF2, ay5Var2);
                                paint2.setAlpha((int) (((Integer) ds0Var2.d()).intValue() * 2.55f));
                                path2.set((Path) ds0Var.d());
                                path2.transform(matrix2);
                                canvas.drawPath(path2, paint2);
                                canvas.restore();
                            } else {
                                path2.set((Path) ds0Var.d());
                                path2.transform(matrix2);
                                canvas.drawPath(path2, paint2);
                            }
                        } else if (iC != 2) {
                            if (iC == 3) {
                                i5 = 0;
                                while (true) {
                                    if (i5 < list.size()) {
                                        ay5Var2.setAlpha(KotlinVersion.MAX_COMPONENT_VALUE);
                                        canvas.drawRect(rectF2, ay5Var2);
                                        break;
                                    } else {
                                        if (((ip6) list.get(i5)).a != 4) {
                                            break;
                                            break;
                                        }
                                        i5++;
                                    }
                                }
                            }
                            path2 = path;
                        } else {
                            if (z) {
                                Matrix matrix11 = qdb.a;
                                canvas.saveLayer(rectF2, paint);
                                canvas.drawRect(rectF2, ay5Var2);
                                paint2.setAlpha((int) (((Integer) ds0Var2.d()).intValue() * 2.55f));
                                path3 = path;
                                path3.set((Path) ds0Var.d());
                                path3.transform(matrix2);
                                canvas.drawPath(path3, paint2);
                                canvas.restore();
                            } else {
                                path3 = path;
                                Matrix matrix12 = qdb.a;
                                canvas.saveLayer(rectF2, paint);
                                path3.set((Path) ds0Var.d());
                                path3.transform(matrix2);
                                ay5Var2.setAlpha((int) (((Integer) ds0Var2.d()).intValue() * 2.55f));
                                canvas.drawPath(path3, ay5Var2);
                                canvas.restore();
                            }
                            path2 = path3;
                        }
                        i3 = i4 + 1;
                        path = path2;
                    }
                    canvas.restore();
                }
                if (this.s != null) {
                    canvas.saveLayer(rectF2, this.g);
                    g(canvas);
                    this.s.e(canvas, matrix, i, null);
                    canvas.restore();
                }
                canvas.restore();
            }
            if (this.y && (ay5Var = this.z) != null) {
                ay5Var.setStyle(Paint.Style.STROKE);
                this.z.setColor(-251901);
                this.z.setStrokeWidth(4.0f);
                canvas.drawRect(rectF2, this.z);
                this.z.setStyle(Paint.Style.FILL);
                this.z.setColor(1357638635);
                canvas.drawRect(rectF2, this.z);
            }
            k();
        }
    }

    public final void f() {
        if (this.u != null) {
            return;
        }
        if (this.t == null) {
            this.u = Collections.EMPTY_LIST;
            return;
        }
        this.u = new ArrayList();
        es0 es0Var = this;
        while (true) {
            es0Var = es0Var.t;
            if (es0Var == null) {
                return;
            } else {
                this.u.add(es0Var);
            }
        }
    }

    public final void g(Canvas canvas) {
        RectF rectF = this.i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.h);
    }

    public oc i() {
        return this.p.w;
    }

    public final boolean j() {
        ly1 ly1Var = this.q;
        return (ly1Var == null || ((ArrayList) ly1Var.b).isEmpty()) ? false : true;
    }

    public final void k() {
        ao3 ao3Var = this.o.a.a;
        String str = this.p.c;
    }

    public void l(boolean z) {
        if (z && this.z == null) {
            this.z = new ay5();
        }
        this.y = z;
    }

    public void m(float f) {
        jza jzaVar = this.w;
        w02 w02Var = jzaVar.p;
        if (w02Var != null) {
            w02Var.g(f);
        }
        w02 w02Var2 = jzaVar.v;
        if (w02Var2 != null) {
            w02Var2.g(f);
        }
        w02 w02Var3 = jzaVar.w;
        if (w02Var3 != null) {
            w02Var3.g(f);
        }
        fw5 fw5Var = jzaVar.l;
        if (fw5Var != null) {
            fw5Var.g(f);
        }
        ds0 ds0Var = jzaVar.m;
        if (ds0Var != null) {
            ds0Var.g(f);
        }
        qw4 qw4Var = jzaVar.n;
        if (qw4Var != null) {
            qw4Var.g(f);
        }
        w02 w02Var4 = jzaVar.o;
        if (w02Var4 != null) {
            w02Var4.g(f);
        }
        w02 w02Var5 = jzaVar.q;
        if (w02Var5 != null) {
            w02Var5.g(f);
        }
        w02 w02Var6 = jzaVar.r;
        if (w02Var6 != null) {
            w02Var6.g(f);
        }
        w02 w02Var7 = jzaVar.s;
        if (w02Var7 != null) {
            w02Var7.g(f);
        }
        w02 w02Var8 = jzaVar.t;
        if (w02Var8 != null) {
            w02Var8.g(f);
        }
        w02 w02Var9 = jzaVar.u;
        if (w02Var9 != null) {
            w02Var9.g(f);
        }
        int i = 0;
        ly1 ly1Var = this.q;
        if (ly1Var != null) {
            ArrayList arrayList = (ArrayList) ly1Var.b;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                ((ds0) arrayList.get(i2)).g(f);
            }
        }
        w02 w02Var10 = this.r;
        if (w02Var10 != null) {
            w02Var10.g(f);
        }
        es0 es0Var = this.s;
        if (es0Var != null) {
            es0Var.m(f);
        }
        while (true) {
            ArrayList arrayList2 = this.v;
            if (i >= arrayList2.size()) {
                return;
            }
            ((ds0) arrayList2.get(i)).g(f);
            i++;
        }
    }

    @Override // defpackage.kb2
    public final void b(List list, List list2) {
    }

    public void h(Canvas canvas, Matrix matrix, int i, ek3 ek3Var) {
    }
}

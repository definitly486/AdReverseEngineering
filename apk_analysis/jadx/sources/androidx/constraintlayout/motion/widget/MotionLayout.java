package androidx.constraintlayout.motion.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.Display;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import defpackage.a6;
import defpackage.a87;
import defpackage.aob;
import defpackage.b87;
import defpackage.ca2;
import defpackage.co3;
import defpackage.cq;
import defpackage.d93;
import defpackage.da2;
import defpackage.dnb;
import defpackage.du8;
import defpackage.e77;
import defpackage.eaa;
import defpackage.er9;
import defpackage.g77;
import defpackage.h92;
import defpackage.hz0;
import defpackage.ia2;
import defpackage.ixa;
import defpackage.jx2;
import defpackage.ka7;
import defpackage.l77;
import defpackage.m77;
import defpackage.ma2;
import defpackage.n6a;
import defpackage.n77;
import defpackage.o77;
import defpackage.oc;
import defpackage.p77;
import defpackage.pnb;
import defpackage.q77;
import defpackage.r77;
import defpackage.ra2;
import defpackage.s77;
import defpackage.sa2;
import defpackage.tj7;
import defpackage.u8a;
import defpackage.uk8;
import defpackage.v8a;
import defpackage.vp2;
import defpackage.w90;
import defpackage.wd9;
import defpackage.x7b;
import defpackage.xo;
import defpackage.xv5;
import defpackage.z77;
import defpackage.znb;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class MotionLayout extends ConstraintLayout implements tj7 {
    public static boolean C0;
    public final HashMap A;
    public Matrix A0;
    public long B;
    public final ArrayList B0;
    public float C;
    public float D;
    public float E;
    public long F;
    public float G;
    public boolean H;
    public boolean I;
    public q77 J;
    public int K;
    public n77 L;
    public boolean M;
    public final eaa N;
    public final m77 O;
    public d93 P;
    public int Q;
    public int R;
    public boolean S;
    public float T;
    public float U;
    public long V;
    public float W;
    public boolean a0;
    public CopyOnWriteArrayList b0;
    public int c0;
    public long d0;
    public float e0;
    public int f0;
    public float g0;
    public boolean h0;
    public int i0;
    public int j0;
    public int k0;
    public int l0;
    public int m0;
    public int n0;
    public float o0;
    public final vp2 p0;
    public b87 q;
    public boolean q0;
    public l77 r;
    public p77 r0;
    public Interpolator s;
    public x7b s0;
    public float t;
    public final Rect t0;
    public int u;
    public boolean u0;
    public int v;
    public r77 v0;
    public int w;
    public final o77 w0;
    public int x;
    public boolean x0;
    public int y;
    public final RectF y0;
    public boolean z;
    public View z0;

    public MotionLayout(Context context) {
        super(context);
        this.s = null;
        this.t = 0.0f;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.x = 0;
        this.y = 0;
        this.z = true;
        this.A = new HashMap();
        this.B = 0L;
        this.C = 1.0f;
        this.D = 0.0f;
        this.E = 0.0f;
        this.G = 0.0f;
        this.I = false;
        this.K = 0;
        this.M = false;
        this.N = new eaa();
        this.O = new m77(this);
        this.S = false;
        this.a0 = false;
        this.b0 = null;
        this.c0 = 0;
        this.d0 = -1L;
        this.e0 = 0.0f;
        this.f0 = 0;
        this.g0 = 0.0f;
        this.h0 = false;
        this.p0 = new vp2((byte) 2);
        this.q0 = false;
        this.s0 = null;
        this.t0 = new Rect();
        this.u0 = false;
        this.v0 = r77.a;
        this.w0 = new o77(this);
        this.x0 = false;
        this.y0 = new RectF();
        this.z0 = null;
        this.A0 = null;
        this.B0 = new ArrayList();
        v(null);
    }

    public final void A(int i, int i2) {
        if (!isAttachedToWindow()) {
            p77 p77Var = this.r0;
            if (p77Var == null) {
                p77Var = new p77(this);
                this.r0 = p77Var;
            }
            p77Var.c = i;
            p77Var.d = i2;
            return;
        }
        b87 b87Var = this.q;
        if (b87Var != null) {
            this.u = i;
            this.w = i2;
            b87Var.m(i, i2);
            this.w0.e(this.q.b(i), this.q.b(i2));
            y();
            this.E = 0.0f;
            o(0.0f);
        }
    }

    public final Rect B(ra2 ra2Var) {
        int iS = ra2Var.s();
        Rect rect = this.t0;
        rect.top = iS;
        rect.left = ra2Var.r();
        rect.right = ra2Var.q() + rect.left;
        rect.bottom = ra2Var.k() + rect.top;
        return rect;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    /* JADX WARN: Code duplicated, block: B:30:0x0087  */
    /* JADX WARN: Code duplicated, block: B:35:0x009f  */
    public final void C(float f, float f2, int i) {
        float f3;
        ixa ixaVar;
        ixa ixaVar2;
        ixa ixaVar3;
        ixa ixaVar4;
        ixa ixaVar5;
        ixa ixaVar6;
        ixa ixaVar7;
        a87 a87Var;
        float f4;
        ixa ixaVar8;
        float f5 = f;
        if (this.q == null || this.E == f5) {
            return;
        }
        this.M = true;
        this.B = getNanoTime();
        b87 b87Var = this.q;
        a87 a87Var2 = b87Var.c;
        float f6 = (a87Var2 != null ? a87Var2.h : b87Var.j) / 1000.0f;
        this.C = f6;
        this.G = f5;
        this.I = true;
        eaa eaaVar = this.N;
        float f7 = 0.0f;
        if (i != 0 && i != 1 && i != 2) {
            f3 = 1.0f;
            m77 m77Var = this.O;
            if (i == 4) {
                float f8 = this.E;
                float f9 = b87Var.f();
                m77Var.a = f2;
                m77Var.b = f8;
                m77Var.c = f9;
                this.r = m77Var;
            } else if (i == 5) {
                float f10 = this.E;
                float f11 = b87Var.f();
                if (f2 > 0.0f) {
                    float f12 = f2 / f11;
                    if (((f2 * f12) - (((f11 * f12) * f12) / 2.0f)) + f10 > 1.0f) {
                        float f13 = this.E;
                        float f14 = this.q.f();
                        m77Var.a = f2;
                        m77Var.b = f13;
                        m77Var.c = f14;
                        this.r = m77Var;
                    } else {
                        float f15 = this.E;
                        float f16 = this.C;
                        float f17 = this.q.f();
                        a87Var = this.q.c;
                        if (a87Var != null || (ixaVar8 = a87Var.l) == null) {
                            f4 = 0.0f;
                        } else {
                            f4 = ixaVar8.s;
                        }
                        this.N.b(f15, f5, f2, f16, f17, f4);
                        this.t = 0.0f;
                        int i2 = this.v;
                        this.G = f5;
                        this.v = i2;
                        this.r = eaaVar;
                    }
                } else {
                    float f18 = (-f2) / f11;
                    if ((((f11 * f18) * f18) / 2.0f) + (f2 * f18) + f10 < 0.0f) {
                        float f19 = this.E;
                        float f110 = this.q.f();
                        m77Var.a = f2;
                        m77Var.b = f19;
                        m77Var.c = f110;
                        this.r = m77Var;
                    } else {
                        float f111 = this.E;
                        float f112 = this.C;
                        float f113 = this.q.f();
                        a87Var = this.q.c;
                        if (a87Var != null) {
                            f4 = 0.0f;
                        } else {
                            f4 = 0.0f;
                        }
                        this.N.b(f111, f5, f2, f112, f113, f4);
                        this.t = 0.0f;
                        int i3 = this.v;
                        this.G = f5;
                        this.v = i3;
                        this.r = eaaVar;
                    }
                }
            } else if (i == 6 || i == 7) {
            }
            this.H = false;
            this.B = getNanoTime();
            invalidate();
        }
        f3 = 1.0f;
        if (i == 1 || i == 7) {
            f5 = 0.0f;
        } else if (i == 2 || i == 6) {
            f5 = f3;
        }
        int i4 = (a87Var2 == null || (ixaVar7 = a87Var2.l) == null) ? 0 : ixaVar7.D;
        float f20 = this.E;
        int i5 = i4;
        eaa eaaVar2 = this.N;
        if (i5 == 0) {
            float f21 = b87Var.f();
            a87 a87Var3 = this.q.c;
            if (a87Var3 != null && (ixaVar6 = a87Var3.l) != null) {
                f7 = ixaVar6.s;
            }
            eaaVar2.b(f20, f5, f2, f6, f21, f7);
        } else {
            float f22 = (a87Var2 == null || (ixaVar5 = a87Var2.l) == null) ? 0.0f : ixaVar5.z;
            float f23 = (a87Var2 == null || (ixaVar4 = a87Var2.l) == null) ? 0.0f : ixaVar4.A;
            float f24 = (a87Var2 == null || (ixaVar3 = a87Var2.l) == null) ? 0.0f : ixaVar3.y;
            float f25 = (a87Var2 == null || (ixaVar2 = a87Var2.l) == null) ? 0.0f : ixaVar2.B;
            int i6 = (a87Var2 == null || (ixaVar = a87Var2.l) == null) ? 0 : ixaVar.C;
            n6a n6aVar = eaaVar2.b;
            if (n6aVar == null) {
                n6aVar = new n6a();
                n6aVar.a = 0.5d;
                n6aVar.i = 0;
                eaaVar2.b = n6aVar;
            }
            eaaVar2.c = n6aVar;
            n6aVar.c = f5;
            n6aVar.a = f24;
            n6aVar.e = f20;
            n6aVar.b = f23;
            n6aVar.g = f22;
            n6aVar.h = f25;
            n6aVar.i = i6;
            n6aVar.d = 0.0f;
        }
        int i7 = this.v;
        this.G = f5;
        this.v = i7;
        this.r = eaaVar;
        this.H = false;
        this.B = getNanoTime();
        invalidate();
    }

    public final void D(int i) {
        jx2 jx2Var;
        if (!isAttachedToWindow()) {
            p77 p77Var = this.r0;
            if (p77Var == null) {
                p77Var = new p77(this);
                this.r0 = p77Var;
            }
            p77Var.d = i;
            return;
        }
        b87 b87Var = this.q;
        if (b87Var != null && (jx2Var = b87Var.b) != null) {
            int i2 = this.v;
            u8a u8aVar = (u8a) ((SparseArray) jx2Var.c).get(i);
            if (u8aVar != null) {
                ArrayList arrayList = u8aVar.b;
                int i3 = u8aVar.c;
                if (i3 != i2) {
                    Iterator it = arrayList.iterator();
                    do {
                        if (!it.hasNext()) {
                            i2 = i3;
                            break;
                        }
                    } while (i2 != ((v8a) it.next()).e);
                }
            } else {
                i2 = i;
            }
            if (i2 != -1) {
                i = i2;
            }
        }
        int i4 = this.v;
        if (i4 == i) {
            return;
        }
        if (this.u == i) {
            o(0.0f);
            return;
        }
        if (this.w == i) {
            o(1.0f);
            return;
        }
        this.w = i;
        if (i4 != -1) {
            A(i4, i);
            o(1.0f);
            this.E = 0.0f;
            o(1.0f);
            this.s0 = null;
            return;
        }
        this.M = false;
        this.G = 1.0f;
        this.D = 0.0f;
        this.E = 0.0f;
        this.F = getNanoTime();
        this.B = getNanoTime();
        this.H = false;
        this.r = null;
        b87 b87Var2 = this.q;
        a87 a87Var = b87Var2.c;
        this.C = (a87Var != null ? a87Var.h : b87Var2.j) / 1000.0f;
        this.u = -1;
        b87Var2.m(-1, this.w);
        SparseArray sparseArray = new SparseArray();
        int childCount = getChildCount();
        HashMap map = this.A;
        map.clear();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            map.put(childAt, new g77(childAt));
            sparseArray.put(childAt.getId(), (g77) map.get(childAt));
        }
        this.I = true;
        ma2 ma2VarB = this.q.b(i);
        o77 o77Var = this.w0;
        o77Var.e(null, ma2VarB);
        y();
        o77Var.a();
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            View childAt2 = getChildAt(i6);
            g77 g77Var = (g77) map.get(childAt2);
            if (g77Var != null) {
                s77 s77Var = g77Var.f;
                s77Var.c = 0.0f;
                s77Var.d = 0.0f;
                s77Var.d(childAt2.getX(), childAt2.getY(), childAt2.getWidth(), childAt2.getHeight());
                e77 e77Var = g77Var.h;
                childAt2.getX();
                childAt2.getY();
                childAt2.getWidth();
                childAt2.getHeight();
                e77Var.c = childAt2.getVisibility();
                e77Var.e = childAt2.getVisibility() != 0 ? 0.0f : childAt2.getAlpha();
                e77Var.f = childAt2.getElevation();
                e77Var.g = childAt2.getRotation();
                e77Var.h = childAt2.getRotationX();
                e77Var.a = childAt2.getRotationY();
                e77Var.i = childAt2.getScaleX();
                e77Var.j = childAt2.getScaleY();
                e77Var.k = childAt2.getPivotX();
                e77Var.l = childAt2.getPivotY();
                e77Var.m = childAt2.getTranslationX();
                e77Var.n = childAt2.getTranslationY();
                e77Var.o = childAt2.getTranslationZ();
            }
        }
        int width = getWidth();
        int height = getHeight();
        for (int i7 = 0; i7 < childCount; i7++) {
            g77 g77Var2 = (g77) map.get(getChildAt(i7));
            if (g77Var2 != null) {
                this.q.e(g77Var2);
                g77Var2.g(width, getNanoTime(), height);
            }
        }
        a87 a87Var2 = this.q.c;
        float f = a87Var2 != null ? a87Var2.i : 0.0f;
        if (f != 0.0f) {
            float fMin = Float.MAX_VALUE;
            float fMax = -3.4028235E38f;
            for (int i8 = 0; i8 < childCount; i8++) {
                s77 s77Var2 = ((g77) map.get(getChildAt(i8))).g;
                float f2 = s77Var2.f + s77Var2.e;
                fMin = Math.min(fMin, f2);
                fMax = Math.max(fMax, f2);
            }
            for (int i9 = 0; i9 < childCount; i9++) {
                g77 g77Var3 = (g77) map.get(getChildAt(i9));
                s77 s77Var3 = g77Var3.g;
                float f3 = s77Var3.e;
                float f4 = s77Var3.f;
                g77Var3.n = 1.0f / (1.0f - f);
                g77Var3.m = f - ((((f3 + f4) - fMin) * f) / (fMax - fMin));
            }
        }
        this.D = 0.0f;
        this.E = 0.0f;
        this.I = true;
        invalidate();
    }

    public final void E(int i, ma2 ma2Var) {
        b87 b87Var = this.q;
        if (b87Var != null) {
            b87Var.g.put(i, ma2Var);
        }
        this.w0.e(this.q.b(this.u), this.q.b(this.w));
        y();
        if (this.v == i) {
            ma2Var.b(this);
        }
    }

    public final void F(int i, View... viewArr) {
        b87 b87Var = this.q;
        if (b87Var != null) {
            cq cqVar = b87Var.q;
            cqVar.getClass();
            MotionLayout motionLayout = (MotionLayout) cqVar.b;
            ArrayList arrayList = new ArrayList();
            for (aob aobVar : (ArrayList) cqVar.c) {
                if (aobVar.a == i) {
                    for (View view : viewArr) {
                        if (aobVar.b(view)) {
                            arrayList.add(view);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        View[] viewArr2 = (View[]) arrayList.toArray(new View[0]);
                        int currentState = motionLayout.getCurrentState();
                        if (aobVar.e == 2) {
                            aobVar.a(cqVar, motionLayout, currentState, null, viewArr2);
                        } else if (currentState == -1) {
                            "No support for ViewTransition within transition yet. Currently: ".concat(motionLayout.toString());
                        } else {
                            b87 b87Var2 = motionLayout.q;
                            ma2 ma2VarB = b87Var2 == null ? null : b87Var2.b(currentState);
                            if (ma2VarB != null) {
                                aobVar.a(cqVar, motionLayout, currentState, ma2VarB, viewArr2);
                            }
                        }
                        arrayList.clear();
                    }
                }
            }
        }
    }

    @Override // defpackage.sj7
    public final void b(int i, View view) {
        ixa ixaVar;
        int i2;
        b87 b87Var = this.q;
        if (b87Var != null) {
            float f = this.W;
            if (f != 0.0f) {
                float f2 = this.T / f;
                float f3 = this.U / f;
                a87 a87Var = b87Var.c;
                if (a87Var == null || (ixaVar = a87Var.l) == null) {
                    return;
                }
                float[] fArr = ixaVar.n;
                ixaVar.m = false;
                MotionLayout motionLayout = ixaVar.r;
                float progress = motionLayout.getProgress();
                ixaVar.r.t(ixaVar.d, progress, ixaVar.h, ixaVar.g, fArr);
                float f4 = ixaVar.k;
                float f5 = f4 != 0.0f ? (f2 * f4) / fArr[0] : (f3 * ixaVar.l) / fArr[1];
                if (!Float.isNaN(f5)) {
                    progress += f5 / 3.0f;
                }
                if (progress == 0.0f || progress == 1.0f || (i2 = ixaVar.c) == 3) {
                    return;
                }
                motionLayout.C(((double) progress) >= 0.5d ? 1.0f : 0.0f, f5, i2);
            }
        }
    }

    @Override // defpackage.sj7
    public final void c(View view, View view2, int i, int i2) {
        this.V = getNanoTime();
        this.W = 0.0f;
        this.T = 0.0f;
        this.U = 0.0f;
    }

    @Override // defpackage.sj7
    public final void d(View view, int i, int i2, int[] iArr, int i3) {
        a87 a87Var;
        boolean z;
        float f;
        ixa ixaVar;
        float f2;
        ixa ixaVar2;
        ixa ixaVar3;
        ixa ixaVar4;
        int i4;
        b87 b87Var = this.q;
        if (b87Var == null || (a87Var = b87Var.c) == null || (z = a87Var.o)) {
            return;
        }
        int i5 = -1;
        if (z || (ixaVar4 = a87Var.l) == null || (i4 = ixaVar4.e) == -1 || view.getId() == i4) {
            a87 a87Var2 = b87Var.c;
            if ((a87Var2 == null || (ixaVar3 = a87Var2.l) == null) ? false : ixaVar3.u) {
                ixa ixaVar5 = a87Var.l;
                if (ixaVar5 != null && (ixaVar5.w & 4) != 0) {
                    i5 = i2;
                }
                float f3 = this.D;
                if ((f3 == 1.0f || f3 == 0.0f) && view.canScrollVertically(i5)) {
                    return;
                }
            }
            ixa ixaVar6 = a87Var.l;
            if (ixaVar6 == null || (ixaVar6.w & 1) == 0) {
                f = 0.0f;
            } else {
                float f4 = i;
                float f5 = i2;
                a87 a87Var3 = b87Var.c;
                if (a87Var3 == null || (ixaVar2 = a87Var3.l) == null) {
                    f = 0.0f;
                    f2 = 0.0f;
                } else {
                    float[] fArr = ixaVar2.n;
                    f = 0.0f;
                    ixaVar2.r.t(ixaVar2.d, ixaVar2.r.getProgress(), ixaVar2.h, ixaVar2.g, fArr);
                    float f6 = ixaVar2.k;
                    if (f6 != 0.0f) {
                        if (fArr[0] == 0.0f) {
                            fArr[0] = 1.0E-7f;
                        }
                        f2 = (f4 * f6) / fArr[0];
                    } else {
                        if (fArr[1] == 0.0f) {
                            fArr[1] = 1.0E-7f;
                        }
                        f2 = (f5 * ixaVar2.l) / fArr[1];
                    }
                }
                float f7 = this.E;
                if ((f7 <= f && f2 < f) || (f7 >= 1.0f && f2 > f)) {
                    view.setNestedScrollingEnabled(false);
                    view.post(new a6(view, (byte) 21));
                    return;
                }
            }
            float f8 = this.D;
            long nanoTime = getNanoTime();
            float f9 = i;
            this.T = f9;
            float f10 = i2;
            this.U = f10;
            this.W = (float) ((nanoTime - this.V) * 1.0E-9d);
            this.V = nanoTime;
            a87 a87Var4 = b87Var.c;
            if (a87Var4 != null && (ixaVar = a87Var4.l) != null) {
                float[] fArr2 = ixaVar.n;
                MotionLayout motionLayout = ixaVar.r;
                float progress = motionLayout.getProgress();
                if (!ixaVar.m) {
                    ixaVar.m = true;
                    motionLayout.setProgress(progress);
                }
                ixaVar.r.t(ixaVar.d, progress, ixaVar.h, ixaVar.g, fArr2);
                if (Math.abs((ixaVar.l * fArr2[1]) + (ixaVar.k * fArr2[0])) < 0.01d) {
                    fArr2[0] = 0.01f;
                    fArr2[1] = 0.01f;
                }
                float f11 = ixaVar.k;
                float fMax = Math.max(Math.min(progress + (f11 != f ? (f9 * f11) / fArr2[0] : (f10 * ixaVar.l) / fArr2[1]), 1.0f), f);
                if (fMax != motionLayout.getProgress()) {
                    motionLayout.setProgress(fMax);
                }
            }
            if (f8 != this.D) {
                iArr[0] = i;
                iArr[1] = i2;
            }
            q(false);
            if (iArr[0] == 0 && iArr[1] == 0) {
                return;
            }
            this.S = true;
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        int i;
        int i2;
        Paint paint;
        Paint paint2;
        int i3;
        Paint paint3;
        float fMin;
        double dA;
        s77 s77Var;
        String resourceEntryName;
        cq cqVar;
        Canvas canvas2 = canvas;
        q(false);
        b87 b87Var = this.q;
        if (b87Var != null && (cqVar = b87Var.q) != null) {
            ArrayList arrayList = (ArrayList) cqVar.f;
            ArrayList arrayList2 = (ArrayList) cqVar.e;
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((znb) it.next()).a();
                }
                ((ArrayList) cqVar.e).removeAll(arrayList);
                arrayList.clear();
                if (((ArrayList) cqVar.e).isEmpty()) {
                    cqVar.e = null;
                }
            }
        }
        super.dispatchDraw(canvas);
        if (this.q != null) {
            if ((this.K & 1) == 1 && !isInEditMode()) {
                this.c0++;
                long nanoTime = getNanoTime();
                long j = this.d0;
                if (j != -1) {
                    long j2 = nanoTime - j;
                    if (j2 > 200000000) {
                        this.e0 = ((int) ((this.c0 / (j2 * 1.0E-9f)) * 100.0f)) / 100.0f;
                        this.c0 = 0;
                        this.d0 = nanoTime;
                    }
                } else {
                    this.d0 = nanoTime;
                }
                Paint paint4 = new Paint();
                paint4.setTextSize(42.0f);
                float progress = ((int) (getProgress() * 1000.0f)) / 10.0f;
                StringBuilder sb = new StringBuilder();
                sb.append(this.e0);
                sb.append(" fps ");
                int i4 = this.u;
                StringBuilder sb2 = new StringBuilder(ka7.o(sb, i4 == -1 ? "UNDEFINED" : getContext().getResources().getResourceEntryName(i4), " -> "));
                int i5 = this.w;
                sb2.append(i5 == -1 ? "UNDEFINED" : getContext().getResources().getResourceEntryName(i5));
                sb2.append(" (progress: ");
                sb2.append(progress);
                sb2.append(" ) state=");
                int i6 = this.v;
                if (i6 == -1) {
                    resourceEntryName = StringUtils.UNDEFINED;
                } else {
                    resourceEntryName = i6 != -1 ? getContext().getResources().getResourceEntryName(i6) : "UNDEFINED";
                }
                sb2.append(resourceEntryName);
                String string = sb2.toString();
                paint4.setColor(-16777216);
                canvas2.drawText(string, 11.0f, getHeight() - 29, paint4);
                paint4.setColor(-7864184);
                canvas2.drawText(string, 10.0f, getHeight() - 30, paint4);
            }
            if (this.K > 1) {
                n77 n77Var = this.L;
                if (n77Var == null) {
                    n77Var = new n77(this);
                    this.L = n77Var;
                }
                b87 b87Var2 = this.q;
                a87 a87Var = b87Var2.c;
                int i7 = a87Var != null ? a87Var.h : b87Var2.j;
                int i8 = this.K;
                Paint paint5 = n77Var.g;
                Paint paint6 = n77Var.f;
                Paint paint7 = n77Var.i;
                Paint paint8 = n77Var.e;
                MotionLayout motionLayout = n77Var.m;
                HashMap map = this.A;
                if (map == null || map.size() == 0) {
                    return;
                }
                canvas2.save();
                if (!motionLayout.isInEditMode() && (i8 & 1) == 2) {
                    String str = motionLayout.getContext().getResources().getResourceName(motionLayout.w) + StringUtils.PROCESS_POSTFIX_DELIMITER + motionLayout.getProgress();
                    canvas2.drawText(str, 10.0f, motionLayout.getHeight() - 30, n77Var.h);
                    canvas2.drawText(str, 11.0f, motionLayout.getHeight() - 29, paint8);
                }
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    g77 g77Var = (g77) it2.next();
                    s77 s77Var2 = g77Var.f;
                    s77 s77Var3 = g77Var.f;
                    ArrayList arrayList3 = g77Var.u;
                    int iMax = s77Var2.b;
                    Iterator it3 = arrayList3.iterator();
                    while (it3.hasNext()) {
                        iMax = Math.max(iMax, ((s77) it3.next()).b);
                    }
                    int iMax2 = Math.max(iMax, g77Var.g.b);
                    if (i8 > 0 && iMax2 == 0) {
                        iMax2 = 1;
                    }
                    if (iMax2 != 0) {
                        float[] fArr = n77Var.c;
                        int[] iArr = n77Var.b;
                        Iterator it4 = it2;
                        double[] dArrK = g77Var.j[0].K();
                        Iterator it5 = arrayList3.iterator();
                        int i9 = 0;
                        while (it5.hasNext()) {
                            iArr[i9] = ((s77) it5.next()).o;
                            i9++;
                            s77Var3 = s77Var3;
                        }
                        s77 s77Var4 = s77Var3;
                        int i10 = 0;
                        int i11 = 0;
                        while (i10 < dArrK.length) {
                            int i12 = i10;
                            double[] dArr = dArrK;
                            g77Var.j[0].H(dArrK[i12], g77Var.p);
                            s77 s77Var5 = s77Var4;
                            s77Var5.c(dArr[i12], g77Var.o, g77Var.p, fArr, i11);
                            i11 += 2;
                            i10 = i12 + 1;
                            s77Var4 = s77Var5;
                            arrayList3 = arrayList3;
                            dArrK = dArr;
                        }
                        ArrayList arrayList4 = arrayList3;
                        s77 s77Var6 = s77Var4;
                        n77Var.k = i11 / 2;
                        if (iMax2 >= 1) {
                            int i13 = i7 / 16;
                            float[] fArr2 = n77Var.a;
                            if (fArr2 == null || fArr2.length != (i13 << 1)) {
                                n77Var.a = new float[i13 << 1];
                                n77Var.d = new Path();
                            }
                            canvas2.translate(1.0f, 1.0f);
                            paint8.setColor(1996488704);
                            paint7.setColor(1996488704);
                            paint6.setColor(1996488704);
                            paint5.setColor(1996488704);
                            float[] fArr3 = n77Var.a;
                            float f = 1.0f / (i13 - 1);
                            HashMap map2 = g77Var.y;
                            float f2 = 1.0f;
                            pnb pnbVar = map2 == null ? null : (pnb) map2.get("translationX");
                            HashMap map3 = g77Var.y;
                            i = i7;
                            pnb pnbVar2 = map3 == null ? null : (pnb) map3.get("translationY");
                            i2 = i8;
                            HashMap map4 = g77Var.z;
                            dnb dnbVar = map4 == null ? null : (dnb) map4.get("translationX");
                            HashMap map5 = g77Var.z;
                            dnb dnbVar2 = map5 == null ? null : (dnb) map5.get("translationY");
                            int i14 = 0;
                            while (true) {
                                float f3 = 0.0f;
                                if (i14 >= i13) {
                                    break;
                                }
                                int i15 = i13;
                                float f4 = i14 * f;
                                float f5 = g77Var.n;
                                if (f5 != f2) {
                                    float f6 = g77Var.m;
                                    fMin = f4 < f6 ? 0.0f : f4;
                                    i3 = i14;
                                    paint3 = paint5;
                                    if (fMin > f6 && fMin < 1.0d) {
                                        fMin = Math.min((fMin - f6) * f5, f2);
                                    }
                                } else {
                                    i3 = i14;
                                    paint3 = paint5;
                                    fMin = f4;
                                }
                                double d = fMin;
                                co3 co3Var = s77Var2.a;
                                Iterator it6 = arrayList4.iterator();
                                float f7 = Float.NaN;
                                while (it6.hasNext()) {
                                    Iterator it7 = it6;
                                    s77 s77Var7 = (s77) it6.next();
                                    float f8 = f;
                                    co3 co3Var2 = s77Var7.a;
                                    if (co3Var2 != null) {
                                        float f9 = s77Var7.c;
                                        if (f9 < fMin) {
                                            f3 = f9;
                                            co3Var = co3Var2;
                                        } else if (Float.isNaN(f7)) {
                                            f7 = s77Var7.c;
                                        }
                                    }
                                    it6 = it7;
                                    f = f8;
                                }
                                float f10 = f;
                                if (co3Var != null) {
                                    if (Float.isNaN(f7)) {
                                        f7 = 1.0f;
                                    }
                                    float f11 = f7 - f3;
                                    dA = (((float) co3Var.a((fMin - f3) / f11)) * f11) + f3;
                                } else {
                                    dA = d;
                                }
                                Paint paint9 = paint6;
                                g77Var.j[0].H(dA, g77Var.p);
                                w90 w90Var = g77Var.k;
                                if (w90Var != null) {
                                    double[] dArr2 = g77Var.p;
                                    s77Var = s77Var2;
                                    if (dArr2.length > 0) {
                                        w90Var.H(dA, dArr2);
                                    }
                                } else {
                                    s77Var = s77Var2;
                                }
                                int i16 = i3 << 1;
                                s77Var6.c(dA, g77Var.o, g77Var.p, fArr3, i16);
                                if (dnbVar != null) {
                                    fArr3[i16] = dnbVar.a(fMin) + fArr3[i16];
                                } else if (pnbVar != null) {
                                    fArr3[i16] = pnbVar.a(fMin) + fArr3[i16];
                                }
                                if (dnbVar2 != null) {
                                    int i17 = i16 + 1;
                                    fArr3[i17] = dnbVar2.a(fMin) + fArr3[i17];
                                } else if (pnbVar2 != null) {
                                    int i18 = i16 + 1;
                                    fArr3[i18] = pnbVar2.a(fMin) + fArr3[i18];
                                }
                                i14 = i3 + 1;
                                i13 = i15;
                                paint5 = paint3;
                                paint6 = paint9;
                                f = f10;
                                s77Var2 = s77Var;
                                f2 = 1.0f;
                            }
                            s77 s77Var8 = s77Var2;
                            n77Var.a(canvas2, iMax2, n77Var.k, g77Var);
                            paint8.setColor(-21965);
                            paint2 = paint6;
                            paint2.setColor(-2067046);
                            paint7.setColor(-2067046);
                            paint = paint5;
                            paint.setColor(-13391360);
                            canvas2.translate(-1.0f, -1.0f);
                            n77Var.a(canvas2, iMax2, n77Var.k, g77Var);
                            char c = 5;
                            if (iMax2 == 5) {
                                float[] fArr4 = n77Var.j;
                                n77Var.d.reset();
                                int i19 = 0;
                                while (i19 <= 50) {
                                    char c2 = c;
                                    g77Var.j[0].H(g77Var.a(i19 / 50.0f, null), g77Var.p);
                                    int[] iArr2 = g77Var.o;
                                    double[] dArr3 = g77Var.p;
                                    s77 s77Var9 = s77Var8;
                                    float fSin = s77Var9.e;
                                    float fCos = s77Var9.f;
                                    float f12 = s77Var9.g;
                                    float f13 = s77Var9.h;
                                    int i20 = 0;
                                    while (true) {
                                        int[] iArr3 = iArr2;
                                        if (i20 >= iArr2.length) {
                                            break;
                                        }
                                        float f14 = (float) dArr3[i20];
                                        int i21 = iArr3[i20];
                                        if (i21 == 1) {
                                            fSin = f14;
                                        } else if (i21 == 2) {
                                            fCos = f14;
                                        } else if (i21 == 3) {
                                            f12 = f14;
                                        } else if (i21 == 4) {
                                            f13 = f14;
                                        }
                                        i20++;
                                        iArr2 = iArr3;
                                    }
                                    if (s77Var9.m != null) {
                                        double d2 = fSin;
                                        double d3 = fCos;
                                        fSin = (float) (((Math.sin(d3) * d2) + 0.0d) - ((double) (f12 / 2.0f)));
                                        fCos = (float) ((0.0d - (Math.cos(d3) * d2)) - ((double) (f13 / 2.0f)));
                                    }
                                    float f15 = f12 + fSin;
                                    float f16 = f13 + fCos;
                                    float f17 = fSin + 0.0f;
                                    float f18 = fCos + 0.0f;
                                    float f19 = f15 + 0.0f;
                                    float f20 = f16 + 0.0f;
                                    fArr4[0] = f17;
                                    fArr4[1] = f18;
                                    fArr4[2] = f19;
                                    fArr4[3] = f18;
                                    fArr4[4] = f19;
                                    fArr4[c2] = f20;
                                    fArr4[6] = f17;
                                    fArr4[7] = f20;
                                    n77Var.d.moveTo(f17, f18);
                                    n77Var.d.lineTo(fArr4[2], fArr4[3]);
                                    n77Var.d.lineTo(fArr4[4], fArr4[c2]);
                                    n77Var.d.lineTo(fArr4[6], fArr4[7]);
                                    n77Var.d.close();
                                    i19++;
                                    s77Var8 = s77Var9;
                                    c = c2;
                                }
                                paint8.setColor(1140850688);
                                canvas2 = canvas;
                                canvas2.translate(2.0f, 2.0f);
                                canvas2.drawPath(n77Var.d, paint8);
                                canvas2.translate(-2.0f, -2.0f);
                                paint8.setColor(-65536);
                                canvas2.drawPath(n77Var.d, paint8);
                            }
                        } else {
                            i = i7;
                            i2 = i8;
                            paint = paint5;
                            paint2 = paint6;
                        }
                        paint5 = paint;
                        paint6 = paint2;
                        it2 = it4;
                        i7 = i;
                        i8 = i2;
                    }
                }
                canvas2.restore();
            }
        }
    }

    @Override // defpackage.tj7
    public final void g(View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (this.S || i != 0 || i2 != 0) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
        }
        this.S = false;
    }

    public int[] getConstraintSetIds() {
        b87 b87Var = this.q;
        if (b87Var == null) {
            return null;
        }
        SparseArray sparseArray = b87Var.g;
        int size = sparseArray.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = sparseArray.keyAt(i);
        }
        return iArr;
    }

    public int getCurrentState() {
        return this.v;
    }

    public ArrayList<a87> getDefinedTransitions() {
        b87 b87Var = this.q;
        if (b87Var == null) {
            return null;
        }
        return b87Var.d;
    }

    public d93 getDesignTool() {
        d93 d93Var = this.P;
        if (d93Var != null) {
            return d93Var;
        }
        d93 d93Var2 = new d93();
        this.P = d93Var2;
        return d93Var2;
    }

    public int getEndState() {
        return this.w;
    }

    public long getNanoTime() {
        return System.nanoTime();
    }

    public float getProgress() {
        return this.E;
    }

    public b87 getScene() {
        return this.q;
    }

    public int getStartState() {
        return this.u;
    }

    public float getTargetPosition() {
        return this.G;
    }

    public Bundle getTransitionState() {
        p77 p77Var = this.r0;
        if (p77Var == null) {
            p77Var = new p77(this);
            this.r0 = p77Var;
        }
        MotionLayout motionLayout = p77Var.e;
        p77Var.d = motionLayout.w;
        p77Var.c = motionLayout.u;
        p77Var.b = motionLayout.getVelocity();
        p77Var.a = motionLayout.getProgress();
        p77 p77Var2 = this.r0;
        p77Var2.getClass();
        Bundle bundle = new Bundle();
        bundle.putFloat("motion.progress", p77Var2.a);
        bundle.putFloat("motion.velocity", p77Var2.b);
        bundle.putInt("motion.StartState", p77Var2.c);
        bundle.putInt("motion.EndState", p77Var2.d);
        return bundle;
    }

    public long getTransitionTimeMs() {
        b87 b87Var = this.q;
        if (b87Var != null) {
            a87 a87Var = b87Var.c;
            this.C = (a87Var != null ? a87Var.h : b87Var.j) / 1000.0f;
        }
        return (long) (this.C * 1000.0f);
    }

    public float getVelocity() {
        return this.t;
    }

    @Override // defpackage.sj7
    public final boolean i(View view, View view2, int i, int i2) {
        a87 a87Var;
        ixa ixaVar;
        b87 b87Var = this.q;
        return (b87Var == null || (a87Var = b87Var.c) == null || (ixaVar = a87Var.l) == null || (ixaVar.w & 2) != 0) ? false : true;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout
    public final void k(int i) {
        this.k = null;
    }

    public final void o(float f) {
        b87 b87Var = this.q;
        if (b87Var != null) {
            float f2 = this.E;
            float f3 = this.D;
            if (f2 != f3 && this.H) {
                this.E = f3;
                f2 = f3;
            }
            if (f2 == f) {
                return;
            }
            this.M = false;
            this.G = f;
            a87 a87Var = b87Var.c;
            this.C = (a87Var != null ? a87Var.h : b87Var.j) / 1000.0f;
            setProgress(f);
            this.r = null;
            this.s = this.q.d();
            this.H = false;
            this.B = getNanoTime();
            this.I = true;
            this.D = f2;
            this.E = f2;
            invalidate();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        a87 a87Var;
        int i;
        super.onAttachedToWindow();
        Display display = getDisplay();
        if (display != null) {
            display.getRotation();
        }
        b87 b87Var = this.q;
        if (b87Var != null && (i = this.v) != -1) {
            ma2 ma2VarB = b87Var.b(i);
            b87 b87Var2 = this.q;
            SparseArray sparseArray = b87Var2.g;
            loop0: for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                int iKeyAt = sparseArray.keyAt(i2);
                SparseIntArray sparseIntArray = b87Var2.i;
                int i3 = sparseIntArray.get(iKeyAt);
                int size = sparseIntArray.size();
                while (i3 > 0) {
                    if (i3 == iKeyAt) {
                        break loop0;
                    }
                    int i4 = size - 1;
                    if (size < 0) {
                        break loop0;
                    }
                    i3 = sparseIntArray.get(i3);
                    size = i4;
                }
                b87Var2.l(this, iKeyAt);
            }
            if (ma2VarB != null) {
                ma2VarB.b(this);
            }
            this.u = this.v;
        }
        w();
        p77 p77Var = this.r0;
        if (p77Var != null) {
            if (this.u0) {
                post(new a6((Object) this, (byte) 22));
                return;
            } else {
                p77Var.a();
                return;
            }
        }
        b87 b87Var3 = this.q;
        if (b87Var3 == null || (a87Var = b87Var3.c) == null || a87Var.n != 4) {
            return;
        }
        o(1.0f);
        this.s0 = null;
        setState(r77.b);
        setState(r77.c);
    }

    /* JADX WARN: Code duplicated, block: B:123:0x00ff A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x00ed A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:69:0x0114  */
    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        ixa ixaVar;
        int i;
        RectF rectFB;
        b87 b87Var = this.q;
        if (b87Var == null || !this.z) {
            return false;
        }
        cq cqVar = b87Var.q;
        if (cqVar != null) {
            MotionLayout motionLayout = (MotionLayout) cqVar.b;
            ArrayList<aob> arrayList = (ArrayList) cqVar.c;
            int currentState = motionLayout.getCurrentState();
            if (currentState != -1) {
                if (((HashSet) cqVar.d) == null) {
                    cqVar.d = new HashSet();
                    for (aob aobVar : arrayList) {
                        int childCount = motionLayout.getChildCount();
                        for (int i2 = 0; i2 < childCount; i2++) {
                            View childAt = motionLayout.getChildAt(i2);
                            if (aobVar.c(childAt)) {
                                childAt.getId();
                                ((HashSet) cqVar.d).add(childAt);
                            }
                        }
                    }
                }
                float x = motionEvent.getX();
                float y = motionEvent.getY();
                Rect rect = new Rect();
                int action = motionEvent.getAction();
                ArrayList arrayList2 = (ArrayList) cqVar.e;
                int i3 = 2;
                if (arrayList2 != null && !arrayList2.isEmpty()) {
                    for (znb znbVar : (ArrayList) cqVar.e) {
                        Rect rect2 = znbVar.l;
                        if (action != 1) {
                            if (action == 2) {
                                znbVar.c.b.getHitRect(rect2);
                                if (!rect2.contains((int) x, (int) y) && !znbVar.h) {
                                    znbVar.b();
                                }
                            }
                        } else if (!znbVar.h) {
                            znbVar.b();
                        }
                    }
                }
                z = false;
                if (action == 0 || action == 1) {
                    b87 b87Var2 = motionLayout.q;
                    ma2 ma2VarB = b87Var2 == null ? null : b87Var2.b(currentState);
                    for (aob aobVar2 : arrayList) {
                        int i4 = aobVar2.b;
                        if (i4 == 1) {
                            if (action == 0) {
                                for (View view : (HashSet) cqVar.d) {
                                    if (aobVar2.c(view)) {
                                        view.getHitRect(rect);
                                        if (rect.contains((int) x, (int) y)) {
                                            aobVar2.a(cqVar, motionLayout, currentState, ma2VarB, view);
                                        }
                                    }
                                }
                            }
                        } else if (i4 == i3) {
                            if (action == 1) {
                                while (r2.hasNext()) {
                                    if (aobVar2.c(view)) {
                                        view.getHitRect(rect);
                                        if (rect.contains((int) x, (int) y)) {
                                            aobVar2.a(cqVar, motionLayout, currentState, ma2VarB, view);
                                        }
                                    }
                                }
                            }
                        } else if (i4 == 3 && action == 0) {
                            while (r2.hasNext()) {
                                if (aobVar2.c(view)) {
                                    view.getHitRect(rect);
                                    if (rect.contains((int) x, (int) y)) {
                                        aobVar2.a(cqVar, motionLayout, currentState, ma2VarB, view);
                                    }
                                }
                            }
                        }
                        i3 = 2;
                    }
                }
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        a87 a87Var = this.q.c;
        if (a87Var == null || a87Var.o || (ixaVar = a87Var.l) == null) {
            return z;
        }
        if ((motionEvent.getAction() == 0 && (rectFB = ixaVar.b(this, new RectF())) != null && !rectFB.contains(motionEvent.getX(), motionEvent.getY())) || (i = ixaVar.e) == -1) {
            return z;
        }
        View view2 = this.z0;
        if (view2 == null || view2.getId() != i) {
            this.z0 = findViewById(i);
        }
        View view3 = this.z0;
        if (view3 == null) {
            return z;
        }
        float left = view3.getLeft();
        float top = this.z0.getTop();
        float right = this.z0.getRight();
        float bottom = this.z0.getBottom();
        RectF rectF = this.y0;
        rectF.set(left, top, right, bottom);
        return (!rectF.contains(motionEvent.getX(), motionEvent.getY()) || u((float) this.z0.getLeft(), (float) this.z0.getTop(), this.z0, motionEvent)) ? z : onTouchEvent(motionEvent);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        this.q0 = true;
        try {
            if (this.q == null) {
                super.onLayout(z, i, i2, i3, i4);
            } else {
                int i5 = i3 - i;
                int i6 = i4 - i2;
                if (this.Q != i5 || this.R != i6) {
                    y();
                    q(true);
                }
                this.Q = i5;
                this.R = i6;
            }
        } finally {
            this.q0 = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:57:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:59:0x0100  */
    /* JADX WARN: Code duplicated, block: B:61:0x0106 A[PHI: r11
      0x0106: PHI (r11v4 float) = (r11v1 float), (r11v5 float) binds: [B:60:0x0104, B:56:0x00fa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x0129  */
    /* JADX WARN: Code duplicated, block: B:75:0x012d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0133  */
    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        boolean z;
        float f;
        float f2;
        if (this.q == null) {
            super.onMeasure(i, i2);
            return;
        }
        boolean z2 = true;
        boolean z3 = (this.x == i && this.y == i2) ? false : true;
        if (this.x0) {
            this.x0 = false;
            w();
            x();
            z3 = true;
        }
        if (this.h) {
            z3 = true;
        }
        this.x = i;
        this.y = i2;
        int iG = this.q.g();
        a87 a87Var = this.q.c;
        int i3 = a87Var == null ? -1 : a87Var.c;
        o77 o77Var = this.w0;
        if ((!z3 && iG == o77Var.e && i3 == o77Var.f) || this.u == -1) {
            if (z3) {
                super.onMeasure(i, i2);
            }
            z = true;
        } else {
            super.onMeasure(i, i2);
            o77Var.e(this.q.b(iG), this.q.b(i3));
            o77Var.f();
            o77Var.e = iG;
            o77Var.f = i3;
            z = false;
        }
        if (this.h0 || z) {
            int paddingBottom = getPaddingBottom() + getPaddingTop();
            int paddingRight = getPaddingRight() + getPaddingLeft();
            sa2 sa2Var = this.c;
            int iQ = sa2Var.q() + paddingRight;
            int iK = sa2Var.k() + paddingBottom;
            int i4 = this.m0;
            if (i4 == Integer.MIN_VALUE || i4 == 0) {
                int i5 = this.i0;
                iQ = (int) ((this.o0 * (this.k0 - i5)) + i5);
                requestLayout();
            }
            int i6 = this.n0;
            if (i6 == Integer.MIN_VALUE || i6 == 0) {
                int i7 = this.j0;
                iK = (int) ((this.o0 * (this.l0 - i7)) + i7);
                requestLayout();
            }
            setMeasuredDimension(iQ, iK);
        }
        float fSignum = Math.signum(this.G - this.E);
        long nanoTime = getNanoTime();
        l77 l77Var = this.r;
        float interpolation = this.E + (!(l77Var instanceof eaa) ? (((nanoTime - this.F) * fSignum) * 1.0E-9f) / this.C : 0.0f);
        if (this.H) {
            interpolation = this.G;
        }
        if (fSignum > 0.0f) {
            f = this.G;
            if (interpolation < f) {
                if (fSignum <= 0.0f) {
                    f = this.G;
                    if (interpolation <= f) {
                        interpolation = f;
                    }
                }
                z2 = false;
            } else {
                interpolation = f;
            }
        } else {
            if (fSignum <= 0.0f) {
                f = this.G;
                if (interpolation <= f) {
                    interpolation = f;
                }
            }
            z2 = false;
        }
        if (l77Var != null && !z2) {
            interpolation = this.M ? l77Var.getInterpolation((nanoTime - this.B) * 1.0E-9f) : l77Var.getInterpolation(interpolation);
        }
        if (fSignum > 0.0f) {
            float f3 = this.G;
            if (interpolation >= f3) {
                interpolation = f3;
            } else if (fSignum <= 0.0f) {
                f2 = this.G;
                if (interpolation <= f2) {
                    interpolation = f2;
                }
            }
        } else if (fSignum <= 0.0f) {
            f2 = this.G;
            if (interpolation <= f2) {
                interpolation = f2;
            }
        }
        this.o0 = interpolation;
        int childCount = getChildCount();
        long nanoTime2 = getNanoTime();
        Interpolator interpolator = this.s;
        if (interpolator != null) {
            interpolation = interpolator.getInterpolation(interpolation);
        }
        float f4 = interpolation;
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = getChildAt(i8);
            g77 g77Var = (g77) this.A.get(childAt);
            if (g77Var != null) {
                g77Var.d(f4, nanoTime2, this.p0, childAt);
            }
        }
        if (this.h0) {
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f, float f2, boolean z) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        return false;
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        ixa ixaVar;
        b87 b87Var = this.q;
        if (b87Var != null) {
            boolean zJ = j();
            b87Var.p = zJ;
            a87 a87Var = b87Var.c;
            if (a87Var == null || (ixaVar = a87Var.l) == null) {
                return;
            }
            ixaVar.c(zJ);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0212  */
    /* JADX WARN: Code duplicated, block: B:106:0x0216  */
    /* JADX WARN: Code duplicated, block: B:108:0x021a  */
    /* JADX WARN: Code duplicated, block: B:112:0x0224  */
    /* JADX WARN: Code duplicated, block: B:114:0x0237  */
    /* JADX WARN: Code duplicated, block: B:116:0x023f  */
    /* JADX WARN: Code duplicated, block: B:119:0x0248  */
    /* JADX WARN: Code duplicated, block: B:121:0x024f  */
    /* JADX WARN: Code duplicated, block: B:123:0x0252  */
    /* JADX WARN: Code duplicated, block: B:125:0x026b  */
    /* JADX WARN: Code duplicated, block: B:126:0x0299  */
    /* JADX WARN: Code duplicated, block: B:128:0x029e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0319  */
    /* JADX WARN: Code duplicated, block: B:135:0x031e  */
    /* JADX WARN: Code duplicated, block: B:137:0x0324  */
    /* JADX WARN: Code duplicated, block: B:140:0x0330  */
    /* JADX WARN: Code duplicated, block: B:142:0x0334  */
    /* JADX WARN: Code duplicated, block: B:144:0x033c  */
    /* JADX WARN: Code duplicated, block: B:145:0x0343  */
    /* JADX WARN: Code duplicated, block: B:148:0x034b  */
    /* JADX WARN: Code duplicated, block: B:149:0x0363  */
    /* JADX WARN: Code duplicated, block: B:152:0x0386  */
    /* JADX WARN: Code duplicated, block: B:154:0x038a  */
    /* JADX WARN: Code duplicated, block: B:156:0x038e  */
    /* JADX WARN: Code duplicated, block: B:157:0x0390  */
    /* JADX WARN: Code duplicated, block: B:161:0x039d  */
    /* JADX WARN: Code duplicated, block: B:164:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:165:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:168:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:169:0x03b7  */
    /* JADX WARN: Code duplicated, block: B:171:0x03da  */
    /* JADX WARN: Code duplicated, block: B:173:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:175:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:178:0x03fe  */
    /* JADX WARN: Code duplicated, block: B:179:0x0404  */
    /* JADX WARN: Code duplicated, block: B:182:0x040b  */
    /* JADX WARN: Code duplicated, block: B:183:0x0411  */
    /* JADX WARN: Code duplicated, block: B:186:0x042b  */
    /* JADX WARN: Code duplicated, block: B:188:0x0458  */
    /* JADX WARN: Code duplicated, block: B:190:0x045d  */
    /* JADX WARN: Code duplicated, block: B:191:0x0494 A[PHI: r7 r13
      0x0494: PHI (r7v20 float) = (r7v15 float), (r7v26 float) binds: [B:189:0x045b, B:187:0x0451] A[DONT_GENERATE, DONT_INLINE]
      0x0494: PHI (r13v12 float) = (r13v7 float), (r13v17 float) binds: [B:189:0x045b, B:187:0x0451] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:193:0x04b1  */
    /* JADX WARN: Code duplicated, block: B:194:0x04cf  */
    /* JADX WARN: Code duplicated, block: B:197:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:199:0x0500  */
    /* JADX WARN: Code duplicated, block: B:202:0x0507  */
    /* JADX WARN: Code duplicated, block: B:226:0x055f  */
    /* JADX WARN: Code duplicated, block: B:228:0x0567  */
    /* JADX WARN: Code duplicated, block: B:230:0x056d  */
    /* JADX WARN: Code duplicated, block: B:231:0x0572  */
    /* JADX WARN: Code duplicated, block: B:232:0x0583  */
    /* JADX WARN: Code duplicated, block: B:234:0x058f  */
    /* JADX WARN: Code duplicated, block: B:237:0x0598  */
    /* JADX WARN: Code duplicated, block: B:239:0x059b  */
    /* JADX WARN: Code duplicated, block: B:241:0x059e  */
    /* JADX WARN: Code duplicated, block: B:243:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:245:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:247:0x05cb  */
    /* JADX WARN: Code duplicated, block: B:250:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:251:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:254:0x061b  */
    /* JADX WARN: Code duplicated, block: B:257:0x0626  */
    /* JADX WARN: Code duplicated, block: B:258:0x062a  */
    /* JADX WARN: Code duplicated, block: B:261:0x063d  */
    /* JADX WARN: Code duplicated, block: B:264:0x0646  */
    /* JADX WARN: Code duplicated, block: B:267:0x0655  */
    /* JADX WARN: Code duplicated, block: B:269:0x065b  */
    /* JADX WARN: Code duplicated, block: B:271:0x0661  */
    /* JADX WARN: Code duplicated, block: B:272:0x0663  */
    /* JADX WARN: Code duplicated, block: B:276:0x0670  */
    /* JADX WARN: Code duplicated, block: B:279:0x0679  */
    /* JADX WARN: Code duplicated, block: B:280:0x067e  */
    /* JADX WARN: Code duplicated, block: B:283:0x0685  */
    /* JADX WARN: Code duplicated, block: B:284:0x068a  */
    /* JADX WARN: Code duplicated, block: B:287:0x0692  */
    /* JADX WARN: Code duplicated, block: B:288:0x0698  */
    /* JADX WARN: Code duplicated, block: B:290:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:292:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:294:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:297:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:298:0x06ca  */
    /* JADX WARN: Code duplicated, block: B:301:0x06d1  */
    /* JADX WARN: Code duplicated, block: B:302:0x06d7  */
    /* JADX WARN: Code duplicated, block: B:305:0x06e3  */
    /* JADX WARN: Code duplicated, block: B:306:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:309:0x0716  */
    /* JADX WARN: Code duplicated, block: B:310:0x0718  */
    /* JADX WARN: Code duplicated, block: B:313:0x0720  */
    /* JADX WARN: Code duplicated, block: B:315:0x0726  */
    /* JADX WARN: Code duplicated, block: B:318:0x072c  */
    /* JADX WARN: Code duplicated, block: B:342:0x0777  */
    /* JADX WARN: Code duplicated, block: B:344:0x077d  */
    /* JADX WARN: Code duplicated, block: B:346:0x0783  */
    /* JADX WARN: Code duplicated, block: B:347:0x0787  */
    /* JADX WARN: Code duplicated, block: B:350:0x07a9  */
    /* JADX WARN: Code duplicated, block: B:354:0x07b3  */
    /* JADX WARN: Code duplicated, block: B:355:0x07ba  */
    /* JADX WARN: Code duplicated, block: B:358:0x07c2  */
    /* JADX WARN: Instruction removed from duplicated block: B:157:0x0390, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:272:0x0663, please report this as an issue */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        a87 a87Var;
        oc ocVar;
        VelocityTracker velocityTracker;
        oc ocVar2;
        int i;
        ixa ixaVar;
        float[] fArr;
        oc ocVar3;
        MotionLayout motionLayout;
        boolean z;
        r77 r77Var;
        VelocityTracker velocityTracker2;
        int action;
        VelocityTracker velocityTracker3;
        VelocityTracker velocityTracker4;
        float xVelocity;
        VelocityTracker velocityTracker5;
        float yVelocity;
        float progress;
        int i2;
        MotionLayout motionLayout2;
        char c;
        char c2;
        float f;
        float f2;
        float f3;
        float fAbs;
        float f4;
        int i3;
        float rawY;
        float rawX;
        float progress2;
        int i4;
        MotionLayout motionLayout3;
        char c3;
        char c4;
        float f5;
        float fMax;
        float progress3;
        VelocityTracker velocityTracker6;
        VelocityTracker velocityTracker7;
        float xVelocity2;
        VelocityTracker velocityTracker8;
        float yVelocity2;
        float f6;
        boolean z2;
        int[] iArr;
        VelocityTracker velocityTracker9;
        int action2;
        VelocityTracker velocityTracker10;
        VelocityTracker velocityTracker11;
        float xVelocity3;
        VelocityTracker velocityTracker12;
        float yVelocity3;
        float progress4;
        float width;
        int i5;
        int i6;
        float f7;
        int top;
        int bottom;
        int i7;
        r77 r77Var2;
        int i8;
        float degrees;
        float f8;
        r77 r77Var3;
        int i9;
        float width2;
        float height;
        int i10;
        int i11;
        View viewFindViewById;
        float rawX2;
        float rawY2;
        double dAtan2;
        float fAtan2;
        float f9;
        float progress5;
        boolean z3;
        int i12;
        boolean z4;
        int i13;
        float fMax2;
        float progress6;
        VelocityTracker velocityTracker13;
        VelocityTracker velocityTracker14;
        float xVelocity4;
        VelocityTracker velocityTracker15;
        float yVelocity4;
        boolean z5;
        MotionEvent motionEvent2;
        a87 a87Var2;
        int iO;
        Iterator it;
        b87 b87Var = this.q;
        if (b87Var == null || !this.z || !b87Var.n()) {
            return super.onTouchEvent(motionEvent);
        }
        b87 b87Var2 = this.q;
        a87 a87Var3 = b87Var2.c;
        if (a87Var3 != null && a87Var3.o) {
            return super.onTouchEvent(motionEvent);
        }
        int currentState = getCurrentState();
        MotionLayout motionLayout4 = b87Var2.a;
        RectF rectF = new RectF();
        oc ocVar4 = b87Var2.o;
        if (ocVar4 == null) {
            motionLayout4.getClass();
            ocVar4 = oc.d;
            ocVar4.b = VelocityTracker.obtain();
            b87Var2.o = ocVar4;
        }
        VelocityTracker velocityTracker16 = (VelocityTracker) ocVar4.b;
        if (velocityTracker16 != null) {
            velocityTracker16.addMovement(motionEvent);
        }
        if (currentState != -1) {
            int action3 = motionEvent.getAction();
            if (action3 == 0) {
                b87Var2.r = motionEvent.getRawX();
                b87Var2.s = motionEvent.getRawY();
                b87Var2.l = motionEvent;
                b87Var2.m = false;
                ixa ixaVar2 = b87Var2.c.l;
                if (ixaVar2 != null) {
                    RectF rectFA = ixaVar2.a(motionLayout4, rectF);
                    if (rectFA == null || rectFA.contains(b87Var2.l.getX(), b87Var2.l.getY())) {
                        RectF rectFB = b87Var2.c.l.b(motionLayout4, rectF);
                        if (rectFB == null || rectFB.contains(b87Var2.l.getX(), b87Var2.l.getY())) {
                            b87Var2.n = false;
                        } else {
                            b87Var2.n = true;
                        }
                        ixa ixaVar3 = b87Var2.c.l;
                        float f10 = b87Var2.r;
                        float f11 = b87Var2.s;
                        ixaVar3.p = f10;
                        ixaVar3.q = f11;
                    } else {
                        b87Var2.l = null;
                        b87Var2.m = true;
                    }
                }
            } else if (action3 == 2 && !b87Var2.m) {
                float rawY3 = motionEvent.getRawY() - b87Var2.s;
                float rawX3 = motionEvent.getRawX() - b87Var2.r;
                if ((rawX3 != 0.0d || rawY3 != 0.0d) && (motionEvent2 = b87Var2.l) != null) {
                    if (currentState != -1) {
                        jx2 jx2Var = b87Var2.b;
                        if (jx2Var == null || (iO = jx2Var.o(currentState)) == -1) {
                            iO = currentState;
                        }
                        ArrayList arrayList = new ArrayList();
                        for (a87 a87Var4 : b87Var2.d) {
                            if (a87Var4.d == iO || a87Var4.c == iO) {
                                arrayList.add(a87Var4);
                            }
                        }
                        RectF rectF2 = new RectF();
                        Iterator it2 = arrayList.iterator();
                        float f12 = 0.0f;
                        a87Var2 = null;
                        while (it2.hasNext()) {
                            a87 a87Var5 = (a87) it2.next();
                            if (a87Var5.o) {
                                it = it2;
                            } else {
                                ixa ixaVar4 = a87Var5.l;
                                if (ixaVar4 != null) {
                                    ixaVar4.c(b87Var2.p);
                                    RectF rectFB2 = a87Var5.l.b(motionLayout4, rectF2);
                                    if (rectFB2 != null) {
                                        it = it2;
                                        if (!rectFB2.contains(motionEvent2.getX(), motionEvent2.getY())) {
                                        }
                                    } else {
                                        it = it2;
                                    }
                                    RectF rectFA2 = a87Var5.l.a(motionLayout4, rectF2);
                                    if (rectFA2 == null || rectFA2.contains(motionEvent2.getX(), motionEvent2.getY())) {
                                        ixa ixaVar5 = a87Var5.l;
                                        float fAtan3 = (ixaVar5.l * rawY3) + (ixaVar5.k * rawX3);
                                        if (ixaVar5.j) {
                                            float x = motionEvent2.getX();
                                            a87Var5.l.getClass();
                                            float f13 = x - 0.5f;
                                            float y = motionEvent2.getY();
                                            a87Var5.l.getClass();
                                            float f14 = y - 0.5f;
                                            fAtan3 = ((float) (Math.atan2(rawY3 + f14, rawX3 + f13) - Math.atan2(f13, f14))) * 10.0f;
                                        }
                                        float f15 = fAtan3 * (a87Var5.c == currentState ? -1.0f : 1.1f);
                                        if (f15 > f12) {
                                            f12 = f15;
                                            a87Var2 = a87Var5;
                                        }
                                        it2 = it;
                                        rectF2 = rectF2;
                                    }
                                } else {
                                    it = it2;
                                    rectF2 = rectF2;
                                    f12 = f12;
                                    a87Var2 = a87Var2;
                                }
                                f12 = f12;
                                a87Var2 = a87Var2;
                                it2 = it;
                                rectF2 = rectF2;
                            }
                            it2 = it;
                        }
                    } else {
                        a87Var2 = b87Var2.c;
                    }
                    if (a87Var2 != null) {
                        setTransition(a87Var2);
                        RectF rectFB3 = b87Var2.c.l.b(motionLayout4, rectF);
                        b87Var2.n = (rectFB3 == null || rectFB3.contains(b87Var2.l.getX(), b87Var2.l.getY())) ? false : true;
                        ixa ixaVar6 = b87Var2.c.l;
                        float f16 = b87Var2.r;
                        float f17 = b87Var2.s;
                        ixaVar6.p = f16;
                        ixaVar6.q = f17;
                        ixaVar6.m = false;
                    }
                    if (!b87Var2.m) {
                        a87Var = b87Var2.c;
                        if (a87Var != null) {
                            fArr = ixaVar.n;
                            if (!b87Var2.n) {
                                ocVar3 = b87Var2.o;
                                motionLayout = ixaVar.r;
                                z = ixaVar.j;
                                r77Var = r77.d;
                                if (z) {
                                    iArr = ixaVar.o;
                                    velocityTracker9 = (VelocityTracker) ocVar3.b;
                                    if (velocityTracker9 != null) {
                                        velocityTracker9.addMovement(motionEvent);
                                    }
                                    action2 = motionEvent.getAction();
                                    if (action2 == 0) {
                                        ixaVar.p = motionEvent.getRawX();
                                        ixaVar.q = motionEvent.getRawY();
                                        ixaVar.m = false;
                                    } else if (action2 == 1) {
                                        ixaVar.m = false;
                                        velocityTracker10 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker10 != null) {
                                            velocityTracker10.computeCurrentVelocity(16);
                                        }
                                        velocityTracker11 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker11 != null) {
                                            xVelocity3 = velocityTracker11.getXVelocity();
                                        } else {
                                            xVelocity3 = 0.0f;
                                        }
                                        velocityTracker12 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker12 != null) {
                                            yVelocity3 = velocityTracker12.getYVelocity();
                                        } else {
                                            yVelocity3 = 0.0f;
                                        }
                                        progress4 = motionLayout.getProgress();
                                        width = motionLayout.getWidth() / 2.0f;
                                        float height2 = motionLayout.getHeight() / 2.0f;
                                        i5 = ixaVar.i;
                                        if (i5 != -1) {
                                            View viewFindViewById2 = motionLayout.findViewById(i5);
                                            motionLayout.getLocationOnScreen(iArr);
                                            width = iArr[0] + ((viewFindViewById2.getRight() + viewFindViewById2.getLeft()) / 2.0f);
                                            f7 = iArr[1];
                                            top = viewFindViewById2.getTop();
                                            bottom = viewFindViewById2.getBottom();
                                        } else {
                                            i6 = ixaVar.d;
                                            if (i6 != -1) {
                                                View viewFindViewById3 = motionLayout.findViewById(((g77) motionLayout.A.get(motionLayout.findViewById(i6))).f.k);
                                                motionLayout.getLocationOnScreen(iArr);
                                                width = iArr[0] + ((viewFindViewById3.getRight() + viewFindViewById3.getLeft()) / 2.0f);
                                                f7 = iArr[1];
                                                top = viewFindViewById3.getTop();
                                                bottom = viewFindViewById3.getBottom();
                                            } else {
                                                float rawX4 = motionEvent.getRawX() - width;
                                                float rawY4 = motionEvent.getRawY() - height2;
                                                double degrees2 = Math.toDegrees(Math.atan2(rawY4, rawX4));
                                                i7 = ixaVar.d;
                                                if (i7 != -1) {
                                                    r77Var2 = r77Var;
                                                    i8 = 6;
                                                    ixaVar.r.t(i7, progress4, ixaVar.h, ixaVar.g, fArr);
                                                    fArr[1] = (float) Math.toDegrees(fArr[1]);
                                                } else {
                                                    r77Var2 = r77Var;
                                                    i8 = 6;
                                                    fArr[1] = 360.0f;
                                                }
                                                degrees = ((float) (Math.toDegrees(Math.atan2(yVelocity3 + rawY4, xVelocity3 + rawX4)) - degrees2)) * 62.5f;
                                                if (Float.isNaN(degrees)) {
                                                    f8 = progress4;
                                                } else {
                                                    f8 = (((degrees * 3.0f) * ixaVar.v) / fArr[1]) + progress4;
                                                }
                                                if (f8 != 0.0f) {
                                                    r77Var3 = r77Var2;
                                                    if (0.0f < f8) {
                                                        motionLayout.setState(r77Var3);
                                                    } else {
                                                        motionLayout.setState(r77Var3);
                                                    }
                                                } else {
                                                    r77Var3 = r77Var2;
                                                    if (0.0f < f8) {
                                                        motionLayout.setState(r77Var3);
                                                    } else {
                                                        motionLayout.setState(r77Var3);
                                                    }
                                                }
                                            }
                                        }
                                        height2 = ((bottom + top) / 2.0f) + f7;
                                        float rawX5 = motionEvent.getRawX() - width;
                                        float rawY5 = motionEvent.getRawY() - height2;
                                        double degrees3 = Math.toDegrees(Math.atan2(rawY5, rawX5));
                                        i7 = ixaVar.d;
                                        if (i7 != -1) {
                                            r77Var2 = r77Var;
                                            i8 = 6;
                                            ixaVar.r.t(i7, progress4, ixaVar.h, ixaVar.g, fArr);
                                            fArr[1] = (float) Math.toDegrees(fArr[1]);
                                        } else {
                                            r77Var2 = r77Var;
                                            i8 = 6;
                                            fArr[1] = 360.0f;
                                        }
                                        degrees = ((float) (Math.toDegrees(Math.atan2(yVelocity3 + rawY5, xVelocity3 + rawX5)) - degrees3)) * 62.5f;
                                        if (Float.isNaN(degrees)) {
                                            f8 = (((degrees * 3.0f) * ixaVar.v) / fArr[1]) + progress4;
                                        } else {
                                            f8 = progress4;
                                        }
                                        if (f8 != 0.0f) {
                                            r77Var3 = r77Var2;
                                            if (0.0f < f8) {
                                                motionLayout.setState(r77Var3);
                                            } else {
                                                motionLayout.setState(r77Var3);
                                            }
                                        } else {
                                            r77Var3 = r77Var2;
                                            if (0.0f < f8) {
                                                motionLayout.setState(r77Var3);
                                            } else {
                                                motionLayout.setState(r77Var3);
                                            }
                                        }
                                    } else if (action2 == 2) {
                                        motionEvent.getRawY();
                                        motionEvent.getRawX();
                                        width2 = motionLayout.getWidth() / 2.0f;
                                        height = motionLayout.getHeight() / 2.0f;
                                        i10 = ixaVar.i;
                                        if (i10 != -1) {
                                            View viewFindViewById4 = motionLayout.findViewById(i10);
                                            motionLayout.getLocationOnScreen(iArr);
                                            float right = iArr[0] + ((viewFindViewById4.getRight() + viewFindViewById4.getLeft()) / 2.0f);
                                            float bottom2 = iArr[1] + ((viewFindViewById4.getBottom() + viewFindViewById4.getTop()) / 2.0f);
                                            width2 = right;
                                            height = bottom2;
                                        } else {
                                            i11 = ixaVar.d;
                                            if (i11 != -1) {
                                                motionLayout.getLocationOnScreen(iArr);
                                                width2 = iArr[0] + ((viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f);
                                                height = ((viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f) + iArr[1];
                                            }
                                        }
                                        rawX2 = motionEvent.getRawX() - width2;
                                        rawY2 = motionEvent.getRawY() - height;
                                        dAtan2 = Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width2);
                                        fAtan2 = (float) (((dAtan2 - Math.atan2(ixaVar.q - height, ixaVar.p - width2)) * 180.0d) / 3.141592653589793d);
                                        if (fAtan2 > 330.0f) {
                                            fAtan2 -= 360.0f;
                                        } else if (fAtan2 < -330.0f) {
                                            fAtan2 += 360.0f;
                                        }
                                        f9 = fAtan2;
                                        if (Math.abs(f9) <= 0.01d) {
                                            progress5 = motionLayout.getProgress();
                                            if (ixaVar.m) {
                                                z3 = true;
                                            } else {
                                                z3 = true;
                                                ixaVar.m = true;
                                                motionLayout.setProgress(progress5);
                                            }
                                            i12 = ixaVar.d;
                                            z4 = z3;
                                            if (i12 != -1) {
                                                i13 = 1000;
                                                ixaVar.r.t(i12, progress5, ixaVar.h, ixaVar.g, fArr);
                                                fArr[z4 ? 1 : 0] = (float) Math.toDegrees(fArr[z4 ? 1 : 0]);
                                            } else {
                                                i13 = 1000;
                                                fArr[z4 ? 1 : 0] = 360.0f;
                                            }
                                            fMax2 = Math.max(Math.min(((f9 * ixaVar.v) / fArr[z4 ? 1 : 0]) + progress5, 1.0f), 0.0f);
                                            progress6 = motionLayout.getProgress();
                                            if (fMax2 != progress6) {
                                                if (progress6 != 0.0f) {
                                                    if (progress6 != 1.0f) {
                                                    }
                                                    motionLayout.setProgress(fMax2);
                                                    velocityTracker13 = (VelocityTracker) ocVar3.b;
                                                    if (velocityTracker13 != null) {
                                                        velocityTracker13.computeCurrentVelocity(i13);
                                                    }
                                                    velocityTracker14 = (VelocityTracker) ocVar3.b;
                                                    if (velocityTracker14 != null) {
                                                        xVelocity4 = velocityTracker14.getXVelocity();
                                                    } else {
                                                        xVelocity4 = 0.0f;
                                                    }
                                                    velocityTracker15 = (VelocityTracker) ocVar3.b;
                                                    if (velocityTracker15 != null) {
                                                        yVelocity4 = velocityTracker15.getYVelocity();
                                                    } else {
                                                        yVelocity4 = 0.0f;
                                                    }
                                                    double d = yVelocity4;
                                                    double d2 = xVelocity4;
                                                    motionLayout.t = (float) Math.toDegrees((float) ((Math.sin(Math.atan2(d, d2) - dAtan2) * Math.hypot(d, d2)) / Math.hypot(rawX2, rawY2)));
                                                }
                                                motionLayout.p(z5);
                                                motionLayout.setProgress(fMax2);
                                                velocityTracker13 = (VelocityTracker) ocVar3.b;
                                                if (velocityTracker13 != null) {
                                                    velocityTracker13.computeCurrentVelocity(i13);
                                                }
                                                velocityTracker14 = (VelocityTracker) ocVar3.b;
                                                if (velocityTracker14 != null) {
                                                    xVelocity4 = velocityTracker14.getXVelocity();
                                                } else {
                                                    xVelocity4 = 0.0f;
                                                }
                                                velocityTracker15 = (VelocityTracker) ocVar3.b;
                                                if (velocityTracker15 != null) {
                                                    yVelocity4 = velocityTracker15.getYVelocity();
                                                } else {
                                                    yVelocity4 = 0.0f;
                                                }
                                                double d3 = yVelocity4;
                                                double d4 = xVelocity4;
                                                motionLayout.t = (float) Math.toDegrees((float) ((Math.sin(Math.atan2(d3, d4) - dAtan2) * Math.hypot(d3, d4)) / Math.hypot(rawX2, rawY2)));
                                            } else {
                                                motionLayout.t = 0.0f;
                                            }
                                            ixaVar.p = motionEvent.getRawX();
                                            ixaVar.q = motionEvent.getRawY();
                                        } else {
                                            progress5 = motionLayout.getProgress();
                                            if (ixaVar.m) {
                                                z3 = true;
                                                ixaVar.m = true;
                                                motionLayout.setProgress(progress5);
                                            } else {
                                                z3 = true;
                                            }
                                            i12 = ixaVar.d;
                                            z4 = z3;
                                            if (i12 != -1) {
                                                i13 = 1000;
                                                ixaVar.r.t(i12, progress5, ixaVar.h, ixaVar.g, fArr);
                                                fArr[z4 ? 1 : 0] = (float) Math.toDegrees(fArr[z4 ? 1 : 0]);
                                            } else {
                                                i13 = 1000;
                                                fArr[z4 ? 1 : 0] = 360.0f;
                                            }
                                            fMax2 = Math.max(Math.min(((f9 * ixaVar.v) / fArr[z4 ? 1 : 0]) + progress5, 1.0f), 0.0f);
                                            progress6 = motionLayout.getProgress();
                                            if (fMax2 != progress6) {
                                                if (progress6 != 0.0f) {
                                                    if (progress6 != 1.0f) {
                                                    }
                                                    motionLayout.setProgress(fMax2);
                                                    velocityTracker13 = (VelocityTracker) ocVar3.b;
                                                    if (velocityTracker13 != null) {
                                                        velocityTracker13.computeCurrentVelocity(i13);
                                                    }
                                                    velocityTracker14 = (VelocityTracker) ocVar3.b;
                                                    if (velocityTracker14 != null) {
                                                        xVelocity4 = velocityTracker14.getXVelocity();
                                                    } else {
                                                        xVelocity4 = 0.0f;
                                                    }
                                                    velocityTracker15 = (VelocityTracker) ocVar3.b;
                                                    if (velocityTracker15 != null) {
                                                        yVelocity4 = velocityTracker15.getYVelocity();
                                                    } else {
                                                        yVelocity4 = 0.0f;
                                                    }
                                                    double d5 = yVelocity4;
                                                    double d6 = xVelocity4;
                                                    motionLayout.t = (float) Math.toDegrees((float) ((Math.sin(Math.atan2(d5, d6) - dAtan2) * Math.hypot(d5, d6)) / Math.hypot(rawX2, rawY2)));
                                                }
                                                motionLayout.p(z5);
                                                motionLayout.setProgress(fMax2);
                                                velocityTracker13 = (VelocityTracker) ocVar3.b;
                                                if (velocityTracker13 != null) {
                                                    velocityTracker13.computeCurrentVelocity(i13);
                                                }
                                                velocityTracker14 = (VelocityTracker) ocVar3.b;
                                                if (velocityTracker14 != null) {
                                                    xVelocity4 = velocityTracker14.getXVelocity();
                                                } else {
                                                    xVelocity4 = 0.0f;
                                                }
                                                velocityTracker15 = (VelocityTracker) ocVar3.b;
                                                if (velocityTracker15 != null) {
                                                    yVelocity4 = velocityTracker15.getYVelocity();
                                                } else {
                                                    yVelocity4 = 0.0f;
                                                }
                                                double d7 = yVelocity4;
                                                double d8 = xVelocity4;
                                                motionLayout.t = (float) Math.toDegrees((float) ((Math.sin(Math.atan2(d7, d8) - dAtan2) * Math.hypot(d7, d8)) / Math.hypot(rawX2, rawY2)));
                                            } else {
                                                motionLayout.t = 0.0f;
                                            }
                                            ixaVar.p = motionEvent.getRawX();
                                            ixaVar.q = motionEvent.getRawY();
                                        }
                                    }
                                } else {
                                    velocityTracker2 = (VelocityTracker) ocVar3.b;
                                    if (velocityTracker2 != null) {
                                        velocityTracker2.addMovement(motionEvent);
                                    }
                                    action = motionEvent.getAction();
                                    if (action == 0) {
                                        ixaVar.p = motionEvent.getRawX();
                                        ixaVar.q = motionEvent.getRawY();
                                        ixaVar.m = false;
                                    } else if (action == 1) {
                                        ixaVar.m = false;
                                        velocityTracker3 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker3 != null) {
                                            velocityTracker3.computeCurrentVelocity(1000);
                                        }
                                        velocityTracker4 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker4 != null) {
                                            xVelocity = velocityTracker4.getXVelocity();
                                        } else {
                                            xVelocity = 0.0f;
                                        }
                                        velocityTracker5 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker5 != null) {
                                            yVelocity = velocityTracker5.getYVelocity();
                                        } else {
                                            yVelocity = 0.0f;
                                        }
                                        progress = motionLayout.getProgress();
                                        i2 = ixaVar.d;
                                        motionLayout2 = ixaVar.r;
                                        if (i2 != -1) {
                                            motionLayout2.t(i2, progress, ixaVar.h, ixaVar.g, fArr);
                                            c = 1;
                                            c2 = 0;
                                        } else {
                                            float fMin = Math.min(motionLayout2.getWidth(), motionLayout.getHeight());
                                            c = 1;
                                            fArr[1] = ixaVar.l * fMin;
                                            c2 = 0;
                                            fArr[0] = fMin * ixaVar.k;
                                        }
                                        f = ixaVar.k;
                                        f2 = fArr[c2];
                                        f3 = fArr[c];
                                        if (f != 0.0f) {
                                            fAbs = xVelocity / f2;
                                        } else {
                                            fAbs = yVelocity / f3;
                                        }
                                        if (Float.isNaN(fAbs)) {
                                            f4 = progress;
                                        } else {
                                            f4 = (fAbs / 3.0f) + progress;
                                        }
                                        if (f4 == 0.0f) {
                                            if (0.0f < f4) {
                                                motionLayout.setState(r77Var);
                                            } else {
                                                motionLayout.setState(r77Var);
                                            }
                                        } else if (0.0f < f4) {
                                            motionLayout.setState(r77Var);
                                        } else {
                                            motionLayout.setState(r77Var);
                                        }
                                    } else if (action == 2) {
                                        rawY = motionEvent.getRawY() - ixaVar.q;
                                        rawX = motionEvent.getRawX() - ixaVar.p;
                                        if (Math.abs((ixaVar.l * rawY) + (ixaVar.k * rawX)) <= ixaVar.x) {
                                            progress2 = motionLayout.getProgress();
                                            if (!ixaVar.m) {
                                                ixaVar.m = true;
                                                motionLayout.setProgress(progress2);
                                            }
                                            i4 = ixaVar.d;
                                            motionLayout3 = ixaVar.r;
                                            if (i4 != -1) {
                                                motionLayout3.t(i4, progress2, ixaVar.h, ixaVar.g, fArr);
                                                c3 = 1;
                                                c4 = 0;
                                            } else {
                                                float fMin2 = Math.min(motionLayout3.getWidth(), motionLayout.getHeight());
                                                c3 = 1;
                                                fArr[1] = ixaVar.l * fMin2;
                                                c4 = 0;
                                                fArr[0] = fMin2 * ixaVar.k;
                                            }
                                            if (Math.abs(((ixaVar.l * fArr[c3]) + (ixaVar.k * fArr[c4])) * ixaVar.v) < 0.01d) {
                                                fArr[0] = 0.01f;
                                                fArr[c3] = 0.01f;
                                            }
                                            if (ixaVar.k != 0.0f) {
                                                f5 = rawX / fArr[0];
                                            } else {
                                                f5 = rawY / fArr[c3];
                                            }
                                            fMax = Math.max(Math.min(progress2 + f5, 1.0f), 0.0f);
                                            if (ixaVar.c == 6) {
                                                fMax = Math.max(fMax, 0.01f);
                                            }
                                            if (ixaVar.c == 7) {
                                                fMax = Math.min(fMax, 0.99f);
                                            }
                                            progress3 = motionLayout.getProgress();
                                            if (fMax != progress3) {
                                                if (progress3 != 0.0f) {
                                                    if (progress3 != 1.0f) {
                                                    }
                                                    motionLayout.setProgress(fMax);
                                                    velocityTracker6 = (VelocityTracker) ocVar3.b;
                                                    if (velocityTracker6 != null) {
                                                        velocityTracker6.computeCurrentVelocity(1000);
                                                    }
                                                    velocityTracker7 = (VelocityTracker) ocVar3.b;
                                                    if (velocityTracker7 != null) {
                                                        xVelocity2 = velocityTracker7.getXVelocity();
                                                    } else {
                                                        xVelocity2 = 0.0f;
                                                    }
                                                    velocityTracker8 = (VelocityTracker) ocVar3.b;
                                                    if (velocityTracker8 != null) {
                                                        yVelocity2 = velocityTracker8.getYVelocity();
                                                    } else {
                                                        yVelocity2 = 0.0f;
                                                    }
                                                    if (ixaVar.k != 0.0f) {
                                                        f6 = xVelocity2 / fArr[0];
                                                    } else {
                                                        f6 = yVelocity2 / fArr[1];
                                                    }
                                                    motionLayout.t = f6;
                                                }
                                                motionLayout.p(z2);
                                                motionLayout.setProgress(fMax);
                                                velocityTracker6 = (VelocityTracker) ocVar3.b;
                                                if (velocityTracker6 != null) {
                                                    velocityTracker6.computeCurrentVelocity(1000);
                                                }
                                                velocityTracker7 = (VelocityTracker) ocVar3.b;
                                                if (velocityTracker7 != null) {
                                                    xVelocity2 = velocityTracker7.getXVelocity();
                                                } else {
                                                    xVelocity2 = 0.0f;
                                                }
                                                velocityTracker8 = (VelocityTracker) ocVar3.b;
                                                if (velocityTracker8 != null) {
                                                    yVelocity2 = velocityTracker8.getYVelocity();
                                                } else {
                                                    yVelocity2 = 0.0f;
                                                }
                                                if (ixaVar.k != 0.0f) {
                                                    f6 = xVelocity2 / fArr[0];
                                                } else {
                                                    f6 = yVelocity2 / fArr[1];
                                                }
                                                motionLayout.t = f6;
                                            } else {
                                                motionLayout.t = 0.0f;
                                            }
                                            ixaVar.p = motionEvent.getRawX();
                                            ixaVar.q = motionEvent.getRawY();
                                        } else {
                                            progress2 = motionLayout.getProgress();
                                            if (!ixaVar.m) {
                                                ixaVar.m = true;
                                                motionLayout.setProgress(progress2);
                                            }
                                            i4 = ixaVar.d;
                                            motionLayout3 = ixaVar.r;
                                            if (i4 != -1) {
                                                motionLayout3.t(i4, progress2, ixaVar.h, ixaVar.g, fArr);
                                                c3 = 1;
                                                c4 = 0;
                                            } else {
                                                float fMin3 = Math.min(motionLayout3.getWidth(), motionLayout.getHeight());
                                                c3 = 1;
                                                fArr[1] = ixaVar.l * fMin3;
                                                c4 = 0;
                                                fArr[0] = fMin3 * ixaVar.k;
                                            }
                                            if (Math.abs(((ixaVar.l * fArr[c3]) + (ixaVar.k * fArr[c4])) * ixaVar.v) < 0.01d) {
                                                fArr[0] = 0.01f;
                                                fArr[c3] = 0.01f;
                                            }
                                            if (ixaVar.k != 0.0f) {
                                                f5 = rawX / fArr[0];
                                            } else {
                                                f5 = rawY / fArr[c3];
                                            }
                                            fMax = Math.max(Math.min(progress2 + f5, 1.0f), 0.0f);
                                            if (ixaVar.c == 6) {
                                                fMax = Math.max(fMax, 0.01f);
                                            }
                                            if (ixaVar.c == 7) {
                                                fMax = Math.min(fMax, 0.99f);
                                            }
                                            progress3 = motionLayout.getProgress();
                                            if (fMax != progress3) {
                                                if (progress3 != 0.0f) {
                                                    if (progress3 != 1.0f) {
                                                    }
                                                    motionLayout.setProgress(fMax);
                                                    velocityTracker6 = (VelocityTracker) ocVar3.b;
                                                    if (velocityTracker6 != null) {
                                                        velocityTracker6.computeCurrentVelocity(1000);
                                                    }
                                                    velocityTracker7 = (VelocityTracker) ocVar3.b;
                                                    if (velocityTracker7 != null) {
                                                        xVelocity2 = velocityTracker7.getXVelocity();
                                                    } else {
                                                        xVelocity2 = 0.0f;
                                                    }
                                                    velocityTracker8 = (VelocityTracker) ocVar3.b;
                                                    if (velocityTracker8 != null) {
                                                        yVelocity2 = velocityTracker8.getYVelocity();
                                                    } else {
                                                        yVelocity2 = 0.0f;
                                                    }
                                                    if (ixaVar.k != 0.0f) {
                                                        f6 = xVelocity2 / fArr[0];
                                                    } else {
                                                        f6 = yVelocity2 / fArr[1];
                                                    }
                                                    motionLayout.t = f6;
                                                }
                                                motionLayout.p(z2);
                                                motionLayout.setProgress(fMax);
                                                velocityTracker6 = (VelocityTracker) ocVar3.b;
                                                if (velocityTracker6 != null) {
                                                    velocityTracker6.computeCurrentVelocity(1000);
                                                }
                                                velocityTracker7 = (VelocityTracker) ocVar3.b;
                                                if (velocityTracker7 != null) {
                                                    xVelocity2 = velocityTracker7.getXVelocity();
                                                } else {
                                                    xVelocity2 = 0.0f;
                                                }
                                                velocityTracker8 = (VelocityTracker) ocVar3.b;
                                                if (velocityTracker8 != null) {
                                                    yVelocity2 = velocityTracker8.getYVelocity();
                                                } else {
                                                    yVelocity2 = 0.0f;
                                                }
                                                if (ixaVar.k != 0.0f) {
                                                    f6 = xVelocity2 / fArr[0];
                                                } else {
                                                    f6 = yVelocity2 / fArr[1];
                                                }
                                                motionLayout.t = f6;
                                            } else {
                                                motionLayout.t = 0.0f;
                                            }
                                            ixaVar.p = motionEvent.getRawX();
                                            ixaVar.q = motionEvent.getRawY();
                                        }
                                    }
                                }
                            }
                        }
                        b87Var2.r = motionEvent.getRawX();
                        b87Var2.s = motionEvent.getRawY();
                        if (motionEvent.getAction() == 1) {
                            velocityTracker = (VelocityTracker) ocVar.b;
                            if (velocityTracker != null) {
                                velocityTracker.recycle();
                                ocVar2 = null;
                                ocVar.b = null;
                            } else {
                                ocVar2 = null;
                            }
                            b87Var2.o = ocVar2;
                            i = this.v;
                            if (i != -1) {
                                b87Var2.a(this, i);
                            }
                        }
                    }
                }
            } else if (!b87Var2.m) {
                a87Var = b87Var2.c;
                if (a87Var != null) {
                    fArr = ixaVar.n;
                    if (!b87Var2.n) {
                        ocVar3 = b87Var2.o;
                        motionLayout = ixaVar.r;
                        z = ixaVar.j;
                        r77Var = r77.d;
                        if (z) {
                            iArr = ixaVar.o;
                            velocityTracker9 = (VelocityTracker) ocVar3.b;
                            if (velocityTracker9 != null) {
                                velocityTracker9.addMovement(motionEvent);
                            }
                            action2 = motionEvent.getAction();
                            if (action2 == 0) {
                                ixaVar.p = motionEvent.getRawX();
                                ixaVar.q = motionEvent.getRawY();
                                ixaVar.m = false;
                            } else if (action2 == 1) {
                                ixaVar.m = false;
                                velocityTracker10 = (VelocityTracker) ocVar3.b;
                                if (velocityTracker10 != null) {
                                    velocityTracker10.computeCurrentVelocity(16);
                                }
                                velocityTracker11 = (VelocityTracker) ocVar3.b;
                                if (velocityTracker11 != null) {
                                    xVelocity3 = velocityTracker11.getXVelocity();
                                } else {
                                    xVelocity3 = 0.0f;
                                }
                                velocityTracker12 = (VelocityTracker) ocVar3.b;
                                if (velocityTracker12 != null) {
                                    yVelocity3 = velocityTracker12.getYVelocity();
                                } else {
                                    yVelocity3 = 0.0f;
                                }
                                progress4 = motionLayout.getProgress();
                                width = motionLayout.getWidth() / 2.0f;
                                float height3 = motionLayout.getHeight() / 2.0f;
                                i5 = ixaVar.i;
                                if (i5 != -1) {
                                    View viewFindViewById5 = motionLayout.findViewById(i5);
                                    motionLayout.getLocationOnScreen(iArr);
                                    width = iArr[0] + ((viewFindViewById5.getRight() + viewFindViewById5.getLeft()) / 2.0f);
                                    f7 = iArr[1];
                                    top = viewFindViewById5.getTop();
                                    bottom = viewFindViewById5.getBottom();
                                } else {
                                    i6 = ixaVar.d;
                                    if (i6 != -1) {
                                        View viewFindViewById6 = motionLayout.findViewById(((g77) motionLayout.A.get(motionLayout.findViewById(i6))).f.k);
                                        motionLayout.getLocationOnScreen(iArr);
                                        width = iArr[0] + ((viewFindViewById6.getRight() + viewFindViewById6.getLeft()) / 2.0f);
                                        f7 = iArr[1];
                                        top = viewFindViewById6.getTop();
                                        bottom = viewFindViewById6.getBottom();
                                    } else {
                                        float rawX6 = motionEvent.getRawX() - width;
                                        float rawY6 = motionEvent.getRawY() - height3;
                                        double degrees4 = Math.toDegrees(Math.atan2(rawY6, rawX6));
                                        i7 = ixaVar.d;
                                        if (i7 != -1) {
                                            r77Var2 = r77Var;
                                            i8 = 6;
                                            ixaVar.r.t(i7, progress4, ixaVar.h, ixaVar.g, fArr);
                                            fArr[1] = (float) Math.toDegrees(fArr[1]);
                                        } else {
                                            r77Var2 = r77Var;
                                            i8 = 6;
                                            fArr[1] = 360.0f;
                                        }
                                        degrees = ((float) (Math.toDegrees(Math.atan2(yVelocity3 + rawY6, xVelocity3 + rawX6)) - degrees4)) * 62.5f;
                                        if (Float.isNaN(degrees)) {
                                            f8 = (((degrees * 3.0f) * ixaVar.v) / fArr[1]) + progress4;
                                        } else {
                                            f8 = progress4;
                                        }
                                        if (f8 != 0.0f) {
                                            r77Var3 = r77Var2;
                                            if (0.0f < f8) {
                                                motionLayout.setState(r77Var3);
                                            } else {
                                                motionLayout.setState(r77Var3);
                                            }
                                        } else {
                                            r77Var3 = r77Var2;
                                            if (0.0f < f8) {
                                                motionLayout.setState(r77Var3);
                                            } else {
                                                motionLayout.setState(r77Var3);
                                            }
                                        }
                                    }
                                }
                                height3 = ((bottom + top) / 2.0f) + f7;
                                float rawX7 = motionEvent.getRawX() - width;
                                float rawY7 = motionEvent.getRawY() - height3;
                                double degrees5 = Math.toDegrees(Math.atan2(rawY7, rawX7));
                                i7 = ixaVar.d;
                                if (i7 != -1) {
                                    r77Var2 = r77Var;
                                    i8 = 6;
                                    ixaVar.r.t(i7, progress4, ixaVar.h, ixaVar.g, fArr);
                                    fArr[1] = (float) Math.toDegrees(fArr[1]);
                                } else {
                                    r77Var2 = r77Var;
                                    i8 = 6;
                                    fArr[1] = 360.0f;
                                }
                                degrees = ((float) (Math.toDegrees(Math.atan2(yVelocity3 + rawY7, xVelocity3 + rawX7)) - degrees5)) * 62.5f;
                                if (Float.isNaN(degrees)) {
                                    f8 = (((degrees * 3.0f) * ixaVar.v) / fArr[1]) + progress4;
                                } else {
                                    f8 = progress4;
                                }
                                if (f8 != 0.0f) {
                                    r77Var3 = r77Var2;
                                    if (0.0f < f8) {
                                        motionLayout.setState(r77Var3);
                                    } else {
                                        motionLayout.setState(r77Var3);
                                    }
                                } else {
                                    r77Var3 = r77Var2;
                                    if (0.0f < f8) {
                                        motionLayout.setState(r77Var3);
                                    } else {
                                        motionLayout.setState(r77Var3);
                                    }
                                }
                            } else if (action2 == 2) {
                                motionEvent.getRawY();
                                motionEvent.getRawX();
                                width2 = motionLayout.getWidth() / 2.0f;
                                height = motionLayout.getHeight() / 2.0f;
                                i10 = ixaVar.i;
                                if (i10 != -1) {
                                    View viewFindViewById7 = motionLayout.findViewById(i10);
                                    motionLayout.getLocationOnScreen(iArr);
                                    float right2 = iArr[0] + ((viewFindViewById7.getRight() + viewFindViewById7.getLeft()) / 2.0f);
                                    float bottom3 = iArr[1] + ((viewFindViewById7.getBottom() + viewFindViewById7.getTop()) / 2.0f);
                                    width2 = right2;
                                    height = bottom3;
                                } else {
                                    i11 = ixaVar.d;
                                    if (i11 != -1) {
                                        motionLayout.getLocationOnScreen(iArr);
                                        width2 = iArr[0] + ((viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f);
                                        height = ((viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f) + iArr[1];
                                    }
                                }
                                rawX2 = motionEvent.getRawX() - width2;
                                rawY2 = motionEvent.getRawY() - height;
                                dAtan2 = Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width2);
                                fAtan2 = (float) (((dAtan2 - Math.atan2(ixaVar.q - height, ixaVar.p - width2)) * 180.0d) / 3.141592653589793d);
                                if (fAtan2 > 330.0f) {
                                    fAtan2 -= 360.0f;
                                } else if (fAtan2 < -330.0f) {
                                    fAtan2 += 360.0f;
                                }
                                f9 = fAtan2;
                                if (Math.abs(f9) <= 0.01d) {
                                    progress5 = motionLayout.getProgress();
                                    if (ixaVar.m) {
                                        z3 = true;
                                        ixaVar.m = true;
                                        motionLayout.setProgress(progress5);
                                    } else {
                                        z3 = true;
                                    }
                                    i12 = ixaVar.d;
                                    z4 = z3;
                                    if (i12 != -1) {
                                        i13 = 1000;
                                        ixaVar.r.t(i12, progress5, ixaVar.h, ixaVar.g, fArr);
                                        fArr[z4 ? 1 : 0] = (float) Math.toDegrees(fArr[z4 ? 1 : 0]);
                                    } else {
                                        i13 = 1000;
                                        fArr[z4 ? 1 : 0] = 360.0f;
                                    }
                                    fMax2 = Math.max(Math.min(((f9 * ixaVar.v) / fArr[z4 ? 1 : 0]) + progress5, 1.0f), 0.0f);
                                    progress6 = motionLayout.getProgress();
                                    if (fMax2 != progress6) {
                                        if (progress6 != 0.0f) {
                                            if (progress6 != 1.0f) {
                                            }
                                            motionLayout.setProgress(fMax2);
                                            velocityTracker13 = (VelocityTracker) ocVar3.b;
                                            if (velocityTracker13 != null) {
                                                velocityTracker13.computeCurrentVelocity(i13);
                                            }
                                            velocityTracker14 = (VelocityTracker) ocVar3.b;
                                            if (velocityTracker14 != null) {
                                                xVelocity4 = velocityTracker14.getXVelocity();
                                            } else {
                                                xVelocity4 = 0.0f;
                                            }
                                            velocityTracker15 = (VelocityTracker) ocVar3.b;
                                            if (velocityTracker15 != null) {
                                                yVelocity4 = velocityTracker15.getYVelocity();
                                            } else {
                                                yVelocity4 = 0.0f;
                                            }
                                            double d9 = yVelocity4;
                                            double d10 = xVelocity4;
                                            motionLayout.t = (float) Math.toDegrees((float) ((Math.sin(Math.atan2(d9, d10) - dAtan2) * Math.hypot(d9, d10)) / Math.hypot(rawX2, rawY2)));
                                        }
                                        motionLayout.p(z5);
                                        motionLayout.setProgress(fMax2);
                                        velocityTracker13 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker13 != null) {
                                            velocityTracker13.computeCurrentVelocity(i13);
                                        }
                                        velocityTracker14 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker14 != null) {
                                            xVelocity4 = velocityTracker14.getXVelocity();
                                        } else {
                                            xVelocity4 = 0.0f;
                                        }
                                        velocityTracker15 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker15 != null) {
                                            yVelocity4 = velocityTracker15.getYVelocity();
                                        } else {
                                            yVelocity4 = 0.0f;
                                        }
                                        double d11 = yVelocity4;
                                        double d12 = xVelocity4;
                                        motionLayout.t = (float) Math.toDegrees((float) ((Math.sin(Math.atan2(d11, d12) - dAtan2) * Math.hypot(d11, d12)) / Math.hypot(rawX2, rawY2)));
                                    } else {
                                        motionLayout.t = 0.0f;
                                    }
                                    ixaVar.p = motionEvent.getRawX();
                                    ixaVar.q = motionEvent.getRawY();
                                } else {
                                    progress5 = motionLayout.getProgress();
                                    if (ixaVar.m) {
                                        z3 = true;
                                        ixaVar.m = true;
                                        motionLayout.setProgress(progress5);
                                    } else {
                                        z3 = true;
                                    }
                                    i12 = ixaVar.d;
                                    z4 = z3;
                                    if (i12 != -1) {
                                        i13 = 1000;
                                        ixaVar.r.t(i12, progress5, ixaVar.h, ixaVar.g, fArr);
                                        fArr[z4 ? 1 : 0] = (float) Math.toDegrees(fArr[z4 ? 1 : 0]);
                                    } else {
                                        i13 = 1000;
                                        fArr[z4 ? 1 : 0] = 360.0f;
                                    }
                                    fMax2 = Math.max(Math.min(((f9 * ixaVar.v) / fArr[z4 ? 1 : 0]) + progress5, 1.0f), 0.0f);
                                    progress6 = motionLayout.getProgress();
                                    if (fMax2 != progress6) {
                                        if (progress6 != 0.0f) {
                                            if (progress6 != 1.0f) {
                                            }
                                            motionLayout.setProgress(fMax2);
                                            velocityTracker13 = (VelocityTracker) ocVar3.b;
                                            if (velocityTracker13 != null) {
                                                velocityTracker13.computeCurrentVelocity(i13);
                                            }
                                            velocityTracker14 = (VelocityTracker) ocVar3.b;
                                            if (velocityTracker14 != null) {
                                                xVelocity4 = velocityTracker14.getXVelocity();
                                            } else {
                                                xVelocity4 = 0.0f;
                                            }
                                            velocityTracker15 = (VelocityTracker) ocVar3.b;
                                            if (velocityTracker15 != null) {
                                                yVelocity4 = velocityTracker15.getYVelocity();
                                            } else {
                                                yVelocity4 = 0.0f;
                                            }
                                            double d13 = yVelocity4;
                                            double d14 = xVelocity4;
                                            motionLayout.t = (float) Math.toDegrees((float) ((Math.sin(Math.atan2(d13, d14) - dAtan2) * Math.hypot(d13, d14)) / Math.hypot(rawX2, rawY2)));
                                        }
                                        motionLayout.p(z5);
                                        motionLayout.setProgress(fMax2);
                                        velocityTracker13 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker13 != null) {
                                            velocityTracker13.computeCurrentVelocity(i13);
                                        }
                                        velocityTracker14 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker14 != null) {
                                            xVelocity4 = velocityTracker14.getXVelocity();
                                        } else {
                                            xVelocity4 = 0.0f;
                                        }
                                        velocityTracker15 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker15 != null) {
                                            yVelocity4 = velocityTracker15.getYVelocity();
                                        } else {
                                            yVelocity4 = 0.0f;
                                        }
                                        double d15 = yVelocity4;
                                        double d16 = xVelocity4;
                                        motionLayout.t = (float) Math.toDegrees((float) ((Math.sin(Math.atan2(d15, d16) - dAtan2) * Math.hypot(d15, d16)) / Math.hypot(rawX2, rawY2)));
                                    } else {
                                        motionLayout.t = 0.0f;
                                    }
                                    ixaVar.p = motionEvent.getRawX();
                                    ixaVar.q = motionEvent.getRawY();
                                }
                            }
                        } else {
                            velocityTracker2 = (VelocityTracker) ocVar3.b;
                            if (velocityTracker2 != null) {
                                velocityTracker2.addMovement(motionEvent);
                            }
                            action = motionEvent.getAction();
                            if (action == 0) {
                                ixaVar.p = motionEvent.getRawX();
                                ixaVar.q = motionEvent.getRawY();
                                ixaVar.m = false;
                            } else if (action == 1) {
                                ixaVar.m = false;
                                velocityTracker3 = (VelocityTracker) ocVar3.b;
                                if (velocityTracker3 != null) {
                                    velocityTracker3.computeCurrentVelocity(1000);
                                }
                                velocityTracker4 = (VelocityTracker) ocVar3.b;
                                if (velocityTracker4 != null) {
                                    xVelocity = velocityTracker4.getXVelocity();
                                } else {
                                    xVelocity = 0.0f;
                                }
                                velocityTracker5 = (VelocityTracker) ocVar3.b;
                                if (velocityTracker5 != null) {
                                    yVelocity = velocityTracker5.getYVelocity();
                                } else {
                                    yVelocity = 0.0f;
                                }
                                progress = motionLayout.getProgress();
                                i2 = ixaVar.d;
                                motionLayout2 = ixaVar.r;
                                if (i2 != -1) {
                                    motionLayout2.t(i2, progress, ixaVar.h, ixaVar.g, fArr);
                                    c = 1;
                                    c2 = 0;
                                } else {
                                    float fMin4 = Math.min(motionLayout2.getWidth(), motionLayout.getHeight());
                                    c = 1;
                                    fArr[1] = ixaVar.l * fMin4;
                                    c2 = 0;
                                    fArr[0] = fMin4 * ixaVar.k;
                                }
                                f = ixaVar.k;
                                f2 = fArr[c2];
                                f3 = fArr[c];
                                if (f != 0.0f) {
                                    fAbs = xVelocity / f2;
                                } else {
                                    fAbs = yVelocity / f3;
                                }
                                if (Float.isNaN(fAbs)) {
                                    f4 = (fAbs / 3.0f) + progress;
                                } else {
                                    f4 = progress;
                                }
                                if (f4 == 0.0f) {
                                    if (0.0f < f4) {
                                        motionLayout.setState(r77Var);
                                    } else {
                                        motionLayout.setState(r77Var);
                                    }
                                } else if (0.0f < f4) {
                                    motionLayout.setState(r77Var);
                                } else {
                                    motionLayout.setState(r77Var);
                                }
                            } else if (action == 2) {
                                rawY = motionEvent.getRawY() - ixaVar.q;
                                rawX = motionEvent.getRawX() - ixaVar.p;
                                if (Math.abs((ixaVar.l * rawY) + (ixaVar.k * rawX)) <= ixaVar.x) {
                                    progress2 = motionLayout.getProgress();
                                    if (!ixaVar.m) {
                                        ixaVar.m = true;
                                        motionLayout.setProgress(progress2);
                                    }
                                    i4 = ixaVar.d;
                                    motionLayout3 = ixaVar.r;
                                    if (i4 != -1) {
                                        motionLayout3.t(i4, progress2, ixaVar.h, ixaVar.g, fArr);
                                        c3 = 1;
                                        c4 = 0;
                                    } else {
                                        float fMin5 = Math.min(motionLayout3.getWidth(), motionLayout.getHeight());
                                        c3 = 1;
                                        fArr[1] = ixaVar.l * fMin5;
                                        c4 = 0;
                                        fArr[0] = fMin5 * ixaVar.k;
                                    }
                                    if (Math.abs(((ixaVar.l * fArr[c3]) + (ixaVar.k * fArr[c4])) * ixaVar.v) < 0.01d) {
                                        fArr[0] = 0.01f;
                                        fArr[c3] = 0.01f;
                                    }
                                    if (ixaVar.k != 0.0f) {
                                        f5 = rawX / fArr[0];
                                    } else {
                                        f5 = rawY / fArr[c3];
                                    }
                                    fMax = Math.max(Math.min(progress2 + f5, 1.0f), 0.0f);
                                    if (ixaVar.c == 6) {
                                        fMax = Math.max(fMax, 0.01f);
                                    }
                                    if (ixaVar.c == 7) {
                                        fMax = Math.min(fMax, 0.99f);
                                    }
                                    progress3 = motionLayout.getProgress();
                                    if (fMax != progress3) {
                                        if (progress3 != 0.0f) {
                                            if (progress3 != 1.0f) {
                                            }
                                            motionLayout.setProgress(fMax);
                                            velocityTracker6 = (VelocityTracker) ocVar3.b;
                                            if (velocityTracker6 != null) {
                                                velocityTracker6.computeCurrentVelocity(1000);
                                            }
                                            velocityTracker7 = (VelocityTracker) ocVar3.b;
                                            if (velocityTracker7 != null) {
                                                xVelocity2 = velocityTracker7.getXVelocity();
                                            } else {
                                                xVelocity2 = 0.0f;
                                            }
                                            velocityTracker8 = (VelocityTracker) ocVar3.b;
                                            if (velocityTracker8 != null) {
                                                yVelocity2 = velocityTracker8.getYVelocity();
                                            } else {
                                                yVelocity2 = 0.0f;
                                            }
                                            if (ixaVar.k != 0.0f) {
                                                f6 = xVelocity2 / fArr[0];
                                            } else {
                                                f6 = yVelocity2 / fArr[1];
                                            }
                                            motionLayout.t = f6;
                                        }
                                        motionLayout.p(z2);
                                        motionLayout.setProgress(fMax);
                                        velocityTracker6 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker6 != null) {
                                            velocityTracker6.computeCurrentVelocity(1000);
                                        }
                                        velocityTracker7 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker7 != null) {
                                            xVelocity2 = velocityTracker7.getXVelocity();
                                        } else {
                                            xVelocity2 = 0.0f;
                                        }
                                        velocityTracker8 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker8 != null) {
                                            yVelocity2 = velocityTracker8.getYVelocity();
                                        } else {
                                            yVelocity2 = 0.0f;
                                        }
                                        if (ixaVar.k != 0.0f) {
                                            f6 = xVelocity2 / fArr[0];
                                        } else {
                                            f6 = yVelocity2 / fArr[1];
                                        }
                                        motionLayout.t = f6;
                                    } else {
                                        motionLayout.t = 0.0f;
                                    }
                                    ixaVar.p = motionEvent.getRawX();
                                    ixaVar.q = motionEvent.getRawY();
                                } else {
                                    progress2 = motionLayout.getProgress();
                                    if (!ixaVar.m) {
                                        ixaVar.m = true;
                                        motionLayout.setProgress(progress2);
                                    }
                                    i4 = ixaVar.d;
                                    motionLayout3 = ixaVar.r;
                                    if (i4 != -1) {
                                        motionLayout3.t(i4, progress2, ixaVar.h, ixaVar.g, fArr);
                                        c3 = 1;
                                        c4 = 0;
                                    } else {
                                        float fMin6 = Math.min(motionLayout3.getWidth(), motionLayout.getHeight());
                                        c3 = 1;
                                        fArr[1] = ixaVar.l * fMin6;
                                        c4 = 0;
                                        fArr[0] = fMin6 * ixaVar.k;
                                    }
                                    if (Math.abs(((ixaVar.l * fArr[c3]) + (ixaVar.k * fArr[c4])) * ixaVar.v) < 0.01d) {
                                        fArr[0] = 0.01f;
                                        fArr[c3] = 0.01f;
                                    }
                                    if (ixaVar.k != 0.0f) {
                                        f5 = rawX / fArr[0];
                                    } else {
                                        f5 = rawY / fArr[c3];
                                    }
                                    fMax = Math.max(Math.min(progress2 + f5, 1.0f), 0.0f);
                                    if (ixaVar.c == 6) {
                                        fMax = Math.max(fMax, 0.01f);
                                    }
                                    if (ixaVar.c == 7) {
                                        fMax = Math.min(fMax, 0.99f);
                                    }
                                    progress3 = motionLayout.getProgress();
                                    if (fMax != progress3) {
                                        if (progress3 != 0.0f) {
                                            if (progress3 != 1.0f) {
                                            }
                                            motionLayout.setProgress(fMax);
                                            velocityTracker6 = (VelocityTracker) ocVar3.b;
                                            if (velocityTracker6 != null) {
                                                velocityTracker6.computeCurrentVelocity(1000);
                                            }
                                            velocityTracker7 = (VelocityTracker) ocVar3.b;
                                            if (velocityTracker7 != null) {
                                                xVelocity2 = velocityTracker7.getXVelocity();
                                            } else {
                                                xVelocity2 = 0.0f;
                                            }
                                            velocityTracker8 = (VelocityTracker) ocVar3.b;
                                            if (velocityTracker8 != null) {
                                                yVelocity2 = velocityTracker8.getYVelocity();
                                            } else {
                                                yVelocity2 = 0.0f;
                                            }
                                            if (ixaVar.k != 0.0f) {
                                                f6 = xVelocity2 / fArr[0];
                                            } else {
                                                f6 = yVelocity2 / fArr[1];
                                            }
                                            motionLayout.t = f6;
                                        }
                                        motionLayout.p(z2);
                                        motionLayout.setProgress(fMax);
                                        velocityTracker6 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker6 != null) {
                                            velocityTracker6.computeCurrentVelocity(1000);
                                        }
                                        velocityTracker7 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker7 != null) {
                                            xVelocity2 = velocityTracker7.getXVelocity();
                                        } else {
                                            xVelocity2 = 0.0f;
                                        }
                                        velocityTracker8 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker8 != null) {
                                            yVelocity2 = velocityTracker8.getYVelocity();
                                        } else {
                                            yVelocity2 = 0.0f;
                                        }
                                        if (ixaVar.k != 0.0f) {
                                            f6 = xVelocity2 / fArr[0];
                                        } else {
                                            f6 = yVelocity2 / fArr[1];
                                        }
                                        motionLayout.t = f6;
                                    } else {
                                        motionLayout.t = 0.0f;
                                    }
                                    ixaVar.p = motionEvent.getRawX();
                                    ixaVar.q = motionEvent.getRawY();
                                }
                            }
                        }
                    }
                }
                b87Var2.r = motionEvent.getRawX();
                b87Var2.s = motionEvent.getRawY();
                if (motionEvent.getAction() == 1) {
                    velocityTracker = (VelocityTracker) ocVar.b;
                    if (velocityTracker != null) {
                        velocityTracker.recycle();
                        ocVar2 = null;
                        ocVar.b = null;
                    } else {
                        ocVar2 = null;
                    }
                    b87Var2.o = ocVar2;
                    i = this.v;
                    if (i != -1) {
                        b87Var2.a(this, i);
                    }
                }
            }
        } else if (!b87Var2.m) {
            a87Var = b87Var2.c;
            if (a87Var != null && (ixaVar = a87Var.l) != null) {
                fArr = ixaVar.n;
                if (!b87Var2.n) {
                    ocVar3 = b87Var2.o;
                    motionLayout = ixaVar.r;
                    z = ixaVar.j;
                    r77Var = r77.d;
                    if (z) {
                        iArr = ixaVar.o;
                        velocityTracker9 = (VelocityTracker) ocVar3.b;
                        if (velocityTracker9 != null) {
                            velocityTracker9.addMovement(motionEvent);
                        }
                        action2 = motionEvent.getAction();
                        if (action2 == 0) {
                            ixaVar.p = motionEvent.getRawX();
                            ixaVar.q = motionEvent.getRawY();
                            ixaVar.m = false;
                        } else if (action2 == 1) {
                            ixaVar.m = false;
                            velocityTracker10 = (VelocityTracker) ocVar3.b;
                            if (velocityTracker10 != null) {
                                velocityTracker10.computeCurrentVelocity(16);
                            }
                            velocityTracker11 = (VelocityTracker) ocVar3.b;
                            if (velocityTracker11 != null) {
                                xVelocity3 = velocityTracker11.getXVelocity();
                            } else {
                                xVelocity3 = 0.0f;
                            }
                            velocityTracker12 = (VelocityTracker) ocVar3.b;
                            if (velocityTracker12 != null) {
                                yVelocity3 = velocityTracker12.getYVelocity();
                            } else {
                                yVelocity3 = 0.0f;
                            }
                            progress4 = motionLayout.getProgress();
                            width = motionLayout.getWidth() / 2.0f;
                            float height4 = motionLayout.getHeight() / 2.0f;
                            i5 = ixaVar.i;
                            if (i5 != -1) {
                                View viewFindViewById8 = motionLayout.findViewById(i5);
                                motionLayout.getLocationOnScreen(iArr);
                                width = iArr[0] + ((viewFindViewById8.getRight() + viewFindViewById8.getLeft()) / 2.0f);
                                f7 = iArr[1];
                                top = viewFindViewById8.getTop();
                                bottom = viewFindViewById8.getBottom();
                            } else {
                                i6 = ixaVar.d;
                                if (i6 != -1) {
                                    View viewFindViewById9 = motionLayout.findViewById(((g77) motionLayout.A.get(motionLayout.findViewById(i6))).f.k);
                                    motionLayout.getLocationOnScreen(iArr);
                                    width = iArr[0] + ((viewFindViewById9.getRight() + viewFindViewById9.getLeft()) / 2.0f);
                                    f7 = iArr[1];
                                    top = viewFindViewById9.getTop();
                                    bottom = viewFindViewById9.getBottom();
                                } else {
                                    float rawX8 = motionEvent.getRawX() - width;
                                    float rawY8 = motionEvent.getRawY() - height4;
                                    double degrees6 = Math.toDegrees(Math.atan2(rawY8, rawX8));
                                    i7 = ixaVar.d;
                                    if (i7 != -1) {
                                        r77Var2 = r77Var;
                                        i8 = 6;
                                        ixaVar.r.t(i7, progress4, ixaVar.h, ixaVar.g, fArr);
                                        fArr[1] = (float) Math.toDegrees(fArr[1]);
                                    } else {
                                        r77Var2 = r77Var;
                                        i8 = 6;
                                        fArr[1] = 360.0f;
                                    }
                                    degrees = ((float) (Math.toDegrees(Math.atan2(yVelocity3 + rawY8, xVelocity3 + rawX8)) - degrees6)) * 62.5f;
                                    if (Float.isNaN(degrees)) {
                                        f8 = (((degrees * 3.0f) * ixaVar.v) / fArr[1]) + progress4;
                                    } else {
                                        f8 = progress4;
                                    }
                                    if (f8 != 0.0f || f8 == 1.0f || (i9 = ixaVar.c) == 3) {
                                        r77Var3 = r77Var2;
                                        if (0.0f < f8 || 1.0f <= f8) {
                                            motionLayout.setState(r77Var3);
                                        }
                                    } else {
                                        float fAbs2 = (degrees * ixaVar.v) / fArr[1];
                                        float f18 = ((double) f8) < 0.5d ? 0.0f : 1.0f;
                                        if (i9 == i8) {
                                            if (progress4 + fAbs2 < 0.0f) {
                                                fAbs2 = Math.abs(fAbs2);
                                            }
                                            f18 = 1.0f;
                                        }
                                        if (ixaVar.c == 7) {
                                            if (progress4 + fAbs2 > 1.0f) {
                                                fAbs2 = -Math.abs(fAbs2);
                                            }
                                            f18 = 0.0f;
                                        }
                                        motionLayout.C(f18, fAbs2 * 3.0f, ixaVar.c);
                                        if (0.0f >= progress4 || 1.0f <= progress4) {
                                            motionLayout.setState(r77Var2);
                                        }
                                    }
                                }
                            }
                            height4 = ((bottom + top) / 2.0f) + f7;
                            float rawX9 = motionEvent.getRawX() - width;
                            float rawY9 = motionEvent.getRawY() - height4;
                            double degrees7 = Math.toDegrees(Math.atan2(rawY9, rawX9));
                            i7 = ixaVar.d;
                            if (i7 != -1) {
                                r77Var2 = r77Var;
                                i8 = 6;
                                ixaVar.r.t(i7, progress4, ixaVar.h, ixaVar.g, fArr);
                                fArr[1] = (float) Math.toDegrees(fArr[1]);
                            } else {
                                r77Var2 = r77Var;
                                i8 = 6;
                                fArr[1] = 360.0f;
                            }
                            degrees = ((float) (Math.toDegrees(Math.atan2(yVelocity3 + rawY9, xVelocity3 + rawX9)) - degrees7)) * 62.5f;
                            if (Float.isNaN(degrees)) {
                                f8 = (((degrees * 3.0f) * ixaVar.v) / fArr[1]) + progress4;
                            } else {
                                f8 = progress4;
                            }
                            if (f8 != 0.0f) {
                                r77Var3 = r77Var2;
                                if (0.0f < f8) {
                                    motionLayout.setState(r77Var3);
                                } else {
                                    motionLayout.setState(r77Var3);
                                }
                            } else {
                                r77Var3 = r77Var2;
                                if (0.0f < f8) {
                                    motionLayout.setState(r77Var3);
                                } else {
                                    motionLayout.setState(r77Var3);
                                }
                            }
                        } else if (action2 == 2) {
                            motionEvent.getRawY();
                            motionEvent.getRawX();
                            width2 = motionLayout.getWidth() / 2.0f;
                            height = motionLayout.getHeight() / 2.0f;
                            i10 = ixaVar.i;
                            if (i10 != -1) {
                                View viewFindViewById10 = motionLayout.findViewById(i10);
                                motionLayout.getLocationOnScreen(iArr);
                                float right3 = iArr[0] + ((viewFindViewById10.getRight() + viewFindViewById10.getLeft()) / 2.0f);
                                float bottom4 = iArr[1] + ((viewFindViewById10.getBottom() + viewFindViewById10.getTop()) / 2.0f);
                                width2 = right3;
                                height = bottom4;
                            } else {
                                i11 = ixaVar.d;
                                if (i11 != -1 && (viewFindViewById = motionLayout.findViewById(((g77) motionLayout.A.get(motionLayout.findViewById(i11))).f.k)) != null) {
                                    motionLayout.getLocationOnScreen(iArr);
                                    width2 = iArr[0] + ((viewFindViewById.getRight() + viewFindViewById.getLeft()) / 2.0f);
                                    height = ((viewFindViewById.getBottom() + viewFindViewById.getTop()) / 2.0f) + iArr[1];
                                }
                            }
                            rawX2 = motionEvent.getRawX() - width2;
                            rawY2 = motionEvent.getRawY() - height;
                            dAtan2 = Math.atan2(motionEvent.getRawY() - height, motionEvent.getRawX() - width2);
                            fAtan2 = (float) (((dAtan2 - Math.atan2(ixaVar.q - height, ixaVar.p - width2)) * 180.0d) / 3.141592653589793d);
                            if (fAtan2 > 330.0f) {
                                fAtan2 -= 360.0f;
                            } else if (fAtan2 < -330.0f) {
                                fAtan2 += 360.0f;
                            }
                            f9 = fAtan2;
                            if (Math.abs(f9) <= 0.01d || ixaVar.m) {
                                progress5 = motionLayout.getProgress();
                                if (ixaVar.m) {
                                    z3 = true;
                                    ixaVar.m = true;
                                    motionLayout.setProgress(progress5);
                                } else {
                                    z3 = true;
                                }
                                i12 = ixaVar.d;
                                z4 = z3;
                                if (i12 != -1) {
                                    i13 = 1000;
                                    ixaVar.r.t(i12, progress5, ixaVar.h, ixaVar.g, fArr);
                                    fArr[z4 ? 1 : 0] = (float) Math.toDegrees(fArr[z4 ? 1 : 0]);
                                } else {
                                    i13 = 1000;
                                    fArr[z4 ? 1 : 0] = 360.0f;
                                }
                                fMax2 = Math.max(Math.min(((f9 * ixaVar.v) / fArr[z4 ? 1 : 0]) + progress5, 1.0f), 0.0f);
                                progress6 = motionLayout.getProgress();
                                if (fMax2 != progress6) {
                                    if (progress6 != 0.0f) {
                                        z5 = progress6 != 1.0f;
                                        motionLayout.setProgress(fMax2);
                                        velocityTracker13 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker13 != null) {
                                            velocityTracker13.computeCurrentVelocity(i13);
                                        }
                                        velocityTracker14 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker14 != null) {
                                            xVelocity4 = velocityTracker14.getXVelocity();
                                        } else {
                                            xVelocity4 = 0.0f;
                                        }
                                        velocityTracker15 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker15 != null) {
                                            yVelocity4 = velocityTracker15.getYVelocity();
                                        } else {
                                            yVelocity4 = 0.0f;
                                        }
                                        double d17 = yVelocity4;
                                        double d18 = xVelocity4;
                                        motionLayout.t = (float) Math.toDegrees((float) ((Math.sin(Math.atan2(d17, d18) - dAtan2) * Math.hypot(d17, d18)) / Math.hypot(rawX2, rawY2)));
                                    }
                                    motionLayout.p(z5);
                                    motionLayout.setProgress(fMax2);
                                    velocityTracker13 = (VelocityTracker) ocVar3.b;
                                    if (velocityTracker13 != null) {
                                        velocityTracker13.computeCurrentVelocity(i13);
                                    }
                                    velocityTracker14 = (VelocityTracker) ocVar3.b;
                                    if (velocityTracker14 != null) {
                                        xVelocity4 = velocityTracker14.getXVelocity();
                                    } else {
                                        xVelocity4 = 0.0f;
                                    }
                                    velocityTracker15 = (VelocityTracker) ocVar3.b;
                                    if (velocityTracker15 != null) {
                                        yVelocity4 = velocityTracker15.getYVelocity();
                                    } else {
                                        yVelocity4 = 0.0f;
                                    }
                                    double d19 = yVelocity4;
                                    double d110 = xVelocity4;
                                    motionLayout.t = (float) Math.toDegrees((float) ((Math.sin(Math.atan2(d19, d110) - dAtan2) * Math.hypot(d19, d110)) / Math.hypot(rawX2, rawY2)));
                                } else {
                                    motionLayout.t = 0.0f;
                                }
                                ixaVar.p = motionEvent.getRawX();
                                ixaVar.q = motionEvent.getRawY();
                            }
                        }
                    } else {
                        velocityTracker2 = (VelocityTracker) ocVar3.b;
                        if (velocityTracker2 != null) {
                            velocityTracker2.addMovement(motionEvent);
                        }
                        action = motionEvent.getAction();
                        if (action == 0) {
                            ixaVar.p = motionEvent.getRawX();
                            ixaVar.q = motionEvent.getRawY();
                            ixaVar.m = false;
                        } else if (action == 1) {
                            ixaVar.m = false;
                            velocityTracker3 = (VelocityTracker) ocVar3.b;
                            if (velocityTracker3 != null) {
                                velocityTracker3.computeCurrentVelocity(1000);
                            }
                            velocityTracker4 = (VelocityTracker) ocVar3.b;
                            if (velocityTracker4 != null) {
                                xVelocity = velocityTracker4.getXVelocity();
                            } else {
                                xVelocity = 0.0f;
                            }
                            velocityTracker5 = (VelocityTracker) ocVar3.b;
                            if (velocityTracker5 != null) {
                                yVelocity = velocityTracker5.getYVelocity();
                            } else {
                                yVelocity = 0.0f;
                            }
                            progress = motionLayout.getProgress();
                            i2 = ixaVar.d;
                            motionLayout2 = ixaVar.r;
                            if (i2 != -1) {
                                motionLayout2.t(i2, progress, ixaVar.h, ixaVar.g, fArr);
                                c = 1;
                                c2 = 0;
                            } else {
                                float fMin7 = Math.min(motionLayout2.getWidth(), motionLayout.getHeight());
                                c = 1;
                                fArr[1] = ixaVar.l * fMin7;
                                c2 = 0;
                                fArr[0] = fMin7 * ixaVar.k;
                            }
                            f = ixaVar.k;
                            f2 = fArr[c2];
                            f3 = fArr[c];
                            if (f != 0.0f) {
                                fAbs = xVelocity / f2;
                            } else {
                                fAbs = yVelocity / f3;
                            }
                            if (Float.isNaN(fAbs)) {
                                f4 = (fAbs / 3.0f) + progress;
                            } else {
                                f4 = progress;
                            }
                            if (f4 == 0.0f && f4 != 1.0f && (i3 = ixaVar.c) != 3) {
                                float f19 = ((double) f4) < 0.5d ? 0.0f : 1.0f;
                                if (i3 == 6) {
                                    if (progress + fAbs < 0.0f) {
                                        fAbs = Math.abs(fAbs);
                                    }
                                    f19 = 1.0f;
                                }
                                if (ixaVar.c == 7) {
                                    if (progress + fAbs > 1.0f) {
                                        fAbs = -Math.abs(fAbs);
                                    }
                                    f19 = 0.0f;
                                }
                                motionLayout.C(f19, fAbs, ixaVar.c);
                                if (0.0f >= progress || 1.0f <= progress) {
                                    motionLayout.setState(r77Var);
                                }
                            } else if (0.0f < f4 || 1.0f <= f4) {
                                motionLayout.setState(r77Var);
                            }
                        } else if (action == 2) {
                            rawY = motionEvent.getRawY() - ixaVar.q;
                            rawX = motionEvent.getRawX() - ixaVar.p;
                            if (Math.abs((ixaVar.l * rawY) + (ixaVar.k * rawX)) <= ixaVar.x || ixaVar.m) {
                                progress2 = motionLayout.getProgress();
                                if (!ixaVar.m) {
                                    ixaVar.m = true;
                                    motionLayout.setProgress(progress2);
                                }
                                i4 = ixaVar.d;
                                motionLayout3 = ixaVar.r;
                                if (i4 != -1) {
                                    motionLayout3.t(i4, progress2, ixaVar.h, ixaVar.g, fArr);
                                    c3 = 1;
                                    c4 = 0;
                                } else {
                                    float fMin8 = Math.min(motionLayout3.getWidth(), motionLayout.getHeight());
                                    c3 = 1;
                                    fArr[1] = ixaVar.l * fMin8;
                                    c4 = 0;
                                    fArr[0] = fMin8 * ixaVar.k;
                                }
                                if (Math.abs(((ixaVar.l * fArr[c3]) + (ixaVar.k * fArr[c4])) * ixaVar.v) < 0.01d) {
                                    fArr[0] = 0.01f;
                                    fArr[c3] = 0.01f;
                                }
                                if (ixaVar.k != 0.0f) {
                                    f5 = rawX / fArr[0];
                                } else {
                                    f5 = rawY / fArr[c3];
                                }
                                fMax = Math.max(Math.min(progress2 + f5, 1.0f), 0.0f);
                                if (ixaVar.c == 6) {
                                    fMax = Math.max(fMax, 0.01f);
                                }
                                if (ixaVar.c == 7) {
                                    fMax = Math.min(fMax, 0.99f);
                                }
                                progress3 = motionLayout.getProgress();
                                if (fMax != progress3) {
                                    if (progress3 != 0.0f) {
                                        z2 = progress3 != 1.0f;
                                        motionLayout.setProgress(fMax);
                                        velocityTracker6 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker6 != null) {
                                            velocityTracker6.computeCurrentVelocity(1000);
                                        }
                                        velocityTracker7 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker7 != null) {
                                            xVelocity2 = velocityTracker7.getXVelocity();
                                        } else {
                                            xVelocity2 = 0.0f;
                                        }
                                        velocityTracker8 = (VelocityTracker) ocVar3.b;
                                        if (velocityTracker8 != null) {
                                            yVelocity2 = velocityTracker8.getYVelocity();
                                        } else {
                                            yVelocity2 = 0.0f;
                                        }
                                        if (ixaVar.k != 0.0f) {
                                            f6 = xVelocity2 / fArr[0];
                                        } else {
                                            f6 = yVelocity2 / fArr[1];
                                        }
                                        motionLayout.t = f6;
                                    }
                                    motionLayout.p(z2);
                                    motionLayout.setProgress(fMax);
                                    velocityTracker6 = (VelocityTracker) ocVar3.b;
                                    if (velocityTracker6 != null) {
                                        velocityTracker6.computeCurrentVelocity(1000);
                                    }
                                    velocityTracker7 = (VelocityTracker) ocVar3.b;
                                    if (velocityTracker7 != null) {
                                        xVelocity2 = velocityTracker7.getXVelocity();
                                    } else {
                                        xVelocity2 = 0.0f;
                                    }
                                    velocityTracker8 = (VelocityTracker) ocVar3.b;
                                    if (velocityTracker8 != null) {
                                        yVelocity2 = velocityTracker8.getYVelocity();
                                    } else {
                                        yVelocity2 = 0.0f;
                                    }
                                    if (ixaVar.k != 0.0f) {
                                        f6 = xVelocity2 / fArr[0];
                                    } else {
                                        f6 = yVelocity2 / fArr[1];
                                    }
                                    motionLayout.t = f6;
                                } else {
                                    motionLayout.t = 0.0f;
                                }
                                ixaVar.p = motionEvent.getRawX();
                                ixaVar.q = motionEvent.getRawY();
                            }
                        }
                    }
                }
            }
            b87Var2.r = motionEvent.getRawX();
            b87Var2.s = motionEvent.getRawY();
            if (motionEvent.getAction() == 1 && (ocVar = b87Var2.o) != null) {
                velocityTracker = (VelocityTracker) ocVar.b;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    ocVar2 = null;
                    ocVar.b = null;
                } else {
                    ocVar2 = null;
                }
                b87Var2.o = ocVar2;
                i = this.v;
                if (i != -1) {
                    b87Var2.a(this, i);
                }
            }
        }
        a87 a87Var6 = this.q.c;
        if ((a87Var6.r & 4) != 0) {
            return a87Var6.l.m;
        }
        return true;
    }

    public final void p(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            g77 g77Var = (g77) this.A.get(getChildAt(i));
            if (g77Var != null && "button".equals(wd9.J(g77Var.b)) && g77Var.A != null) {
                int i2 = 0;
                while (true) {
                    xv5[] xv5VarArr = g77Var.A;
                    if (i2 < xv5VarArr.length) {
                        xv5VarArr[i2].g(g77Var.b, z ? -100.0f : 100.0f);
                        i2++;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0175  */
    /* JADX WARN: Code duplicated, block: B:101:0x0187  */
    /* JADX WARN: Code duplicated, block: B:121:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:133:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:146:0x0210  */
    /* JADX WARN: Code duplicated, block: B:29:0x0067  */
    /* JADX WARN: Code duplicated, block: B:31:0x006b  */
    /* JADX WARN: Code duplicated, block: B:33:0x0071 A[PHI: r14
      0x0071: PHI (r14v7 float) = (r14v2 float), (r14v9 float) binds: [B:32:0x006f, B:28:0x0065] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:63:0x00de A[PHI: r3
      0x00de: PHI (r3v13 float) = (r3v12 float), (r3v14 float), (r3v14 float) binds: [B:48:0x00ac, B:59:0x00d2, B:61:0x00d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x0109  */
    /* JADX WARN: Code duplicated, block: B:76:0x0112 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x0114  */
    /* JADX WARN: Code duplicated, block: B:79:0x011a  */
    /* JADX WARN: Code duplicated, block: B:81:0x011e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0124 A[PHI: r8
      0x0124: PHI (r8v12 float) = (r8v9 float), (r8v13 float) binds: [B:82:0x0122, B:78:0x0118] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x012f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0144  */
    /* JADX WARN: Code duplicated, block: B:92:0x0146  */
    /* JADX WARN: Code duplicated, block: B:95:0x014f  */
    /* JADX WARN: Code duplicated, block: B:98:0x0166  */
    public final void q(boolean z) {
        boolean z2;
        float f;
        char c;
        r77 r77Var;
        int childCount;
        long nanoTime;
        Interpolator interpolator;
        float interpolation;
        Interpolator interpolator2;
        int i;
        float f2;
        int i2;
        int i3;
        int i4;
        View childAt;
        g77 g77Var;
        float f3;
        boolean z3;
        if (this.F == -1) {
            this.F = getNanoTime();
        }
        float f4 = this.E;
        float f5 = 0.0f;
        if (f4 > 0.0f && f4 < 1.0f) {
            this.v = -1;
        }
        boolean z4 = false;
        if (this.a0 || (this.I && (z || this.G != f4))) {
            float fSignum = Math.signum(this.G - f4);
            long nanoTime2 = getNanoTime();
            l77 l77Var = this.r;
            float f6 = l77Var == null ? (((nanoTime2 - this.F) * fSignum) * 1.0E-9f) / this.C : 0.0f;
            float f7 = this.E + f6;
            if (this.H) {
                f7 = this.G;
            }
            if (fSignum > 0.0f) {
                f = this.G;
                if (f7 < f) {
                    if (fSignum <= 0.0f) {
                        f = this.G;
                        if (f7 <= f) {
                            f7 = f;
                            this.I = false;
                            z2 = true;
                        }
                    }
                    z2 = false;
                } else {
                    f7 = f;
                    this.I = false;
                    z2 = true;
                }
            } else {
                if (fSignum <= 0.0f) {
                    f = this.G;
                    if (f7 <= f) {
                        f7 = f;
                        this.I = false;
                        z2 = true;
                    }
                }
                z2 = false;
            }
            this.E = f7;
            this.D = f7;
            this.F = nanoTime2;
            if (l77Var == null || z2) {
                this.t = f6;
            } else {
                if (this.M) {
                    float interpolation2 = l77Var.getInterpolation((nanoTime2 - this.B) * 1.0E-9f);
                    l77 l77Var2 = this.r;
                    eaa eaaVar = this.N;
                    if (l77Var2 == eaaVar) {
                        c = eaaVar.c.b() ? (char) 2 : (char) 1;
                    } else {
                        c = 0;
                    }
                    this.E = interpolation2;
                    this.F = nanoTime2;
                    l77 l77Var3 = this.r;
                    if (l77Var3 != null) {
                        float fA = l77Var3.a();
                        this.t = fA;
                        if (Math.abs(fA) * this.C <= 1.0E-5f && c == 2) {
                            this.I = false;
                        }
                        if (fA > 0.0f && interpolation2 >= 1.0f) {
                            this.E = 1.0f;
                            this.I = false;
                            interpolation2 = 1.0f;
                        }
                        if (fA >= 0.0f || interpolation2 > 0.0f) {
                            f7 = interpolation2;
                        } else {
                            this.E = 0.0f;
                            this.I = false;
                            f7 = 0.0f;
                        }
                    } else {
                        f7 = interpolation2;
                    }
                } else {
                    float interpolation3 = l77Var.getInterpolation(f7);
                    l77 l77Var4 = this.r;
                    if (l77Var4 != null) {
                        this.t = l77Var4.a();
                    } else {
                        this.t = ((l77Var4.getInterpolation(f7 + f6) - interpolation3) * fSignum) / f6;
                    }
                    f7 = interpolation3;
                }
                if (Math.abs(this.t) > 1.0E-5f) {
                    setState(r77.c);
                }
                r77Var = r77.d;
                if (c != 1) {
                    if (fSignum > 0.0f) {
                        f3 = this.G;
                        if (f7 < f3) {
                            f7 = f3;
                            this.I = false;
                        } else if (fSignum <= 0.0f) {
                            f3 = this.G;
                            if (f7 <= f3) {
                                f7 = f3;
                                this.I = false;
                            }
                        }
                    } else if (fSignum <= 0.0f) {
                        f3 = this.G;
                        if (f7 <= f3) {
                            f7 = f3;
                            this.I = false;
                        }
                    }
                    if (f7 < 1.0f || f7 <= 0.0f) {
                        this.I = false;
                        setState(r77Var);
                    }
                }
                childCount = getChildCount();
                this.a0 = false;
                nanoTime = getNanoTime();
                this.o0 = f7;
                interpolator = this.s;
                if (interpolator == null) {
                    interpolation = f7;
                } else {
                    interpolation = interpolator.getInterpolation(f7);
                }
                interpolator2 = this.s;
                if (interpolator2 != null) {
                    float interpolation4 = interpolator2.getInterpolation((fSignum / this.C) + f7);
                    this.t = interpolation4;
                    this.t = interpolation4 - this.s.getInterpolation(f7);
                }
                i = 0;
                while (i < childCount) {
                    childAt = getChildAt(i);
                    g77Var = (g77) this.A.get(childAt);
                    if (g77Var != null) {
                        this.a0 |= g77Var.d(interpolation, nanoTime, this.p0, childAt);
                    }
                    i++;
                    f5 = f5;
                }
                f2 = f5;
                boolean z5 = (fSignum <= 0.0f && f7 >= this.G) || (fSignum <= f2 && f7 <= this.G);
                if (!this.a0 && !this.I && z5) {
                    setState(r77Var);
                }
                if (this.h0) {
                    requestLayout();
                }
                this.a0 |= !z5;
                if (f7 <= f2 && (i4 = this.u) != -1 && this.v != i4) {
                    this.v = i4;
                    this.q.b(i4).a(this);
                    setState(r77Var);
                    z4 = true;
                }
                if (f7 >= 1.0d) {
                    i2 = this.v;
                    i3 = this.w;
                    if (i2 != i3) {
                        this.v = i3;
                        this.q.b(i3).a(this);
                        setState(r77Var);
                        z4 = true;
                    }
                }
                if (!this.a0 || this.I) {
                    invalidate();
                } else if ((fSignum > 0.0f && f7 == 1.0f) || (fSignum < f2 && f7 == f2)) {
                    setState(r77Var);
                }
                if (!this.a0 && !this.I && ((fSignum > 0.0f && f7 == 1.0f) || (fSignum < f2 && f7 == f2))) {
                    w();
                }
            }
            c = 0;
            if (Math.abs(this.t) > 1.0E-5f) {
                setState(r77.c);
            }
            r77Var = r77.d;
            if (c != 1) {
                if (fSignum > 0.0f) {
                    f3 = this.G;
                    if (f7 < f3) {
                        f7 = f3;
                        this.I = false;
                    } else if (fSignum <= 0.0f) {
                        f3 = this.G;
                        if (f7 <= f3) {
                            f7 = f3;
                            this.I = false;
                        }
                    }
                } else if (fSignum <= 0.0f) {
                    f3 = this.G;
                    if (f7 <= f3) {
                        f7 = f3;
                        this.I = false;
                    }
                }
                if (f7 < 1.0f) {
                    this.I = false;
                    setState(r77Var);
                } else {
                    this.I = false;
                    setState(r77Var);
                }
            }
            childCount = getChildCount();
            this.a0 = false;
            nanoTime = getNanoTime();
            this.o0 = f7;
            interpolator = this.s;
            if (interpolator == null) {
                interpolation = f7;
            } else {
                interpolation = interpolator.getInterpolation(f7);
            }
            interpolator2 = this.s;
            if (interpolator2 != null) {
                float interpolation5 = interpolator2.getInterpolation((fSignum / this.C) + f7);
                this.t = interpolation5;
                this.t = interpolation5 - this.s.getInterpolation(f7);
            }
            i = 0;
            while (i < childCount) {
                childAt = getChildAt(i);
                g77Var = (g77) this.A.get(childAt);
                if (g77Var != null) {
                    this.a0 |= g77Var.d(interpolation, nanoTime, this.p0, childAt);
                }
                i++;
                f5 = f5;
            }
            f2 = f5;
            if (fSignum <= 0.0f) {
            }
            if (!this.a0) {
                setState(r77Var);
            }
            if (this.h0) {
                requestLayout();
            }
            this.a0 |= !z5;
            if (f7 <= f2) {
                this.v = i4;
                this.q.b(i4).a(this);
                setState(r77Var);
                z4 = true;
            }
            if (f7 >= 1.0d) {
                i2 = this.v;
                i3 = this.w;
                if (i2 != i3) {
                    this.v = i3;
                    this.q.b(i3).a(this);
                    setState(r77Var);
                    z4 = true;
                }
            }
            if (this.a0) {
                invalidate();
            } else {
                invalidate();
            }
            if (!this.a0) {
                w();
            }
        } else {
            f2 = 0.0f;
        }
        float f8 = this.E;
        if (f8 < 1.0f) {
            if (f8 <= f2) {
                int i5 = this.v;
                int i6 = this.u;
                z3 = i5 == i6 ? z4 : true;
                this.v = i6;
            }
            this.x0 |= z4;
            if (z4 && !this.q0) {
                requestLayout();
            }
            this.D = this.E;
        }
        int i7 = this.v;
        int i8 = this.w;
        z3 = i7 == i8 ? z4 : true;
        this.v = i8;
        z4 = z3;
        this.x0 |= z4;
        if (z4) {
            requestLayout();
        }
        this.D = this.E;
    }

    public final void r() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if ((this.J == null && ((copyOnWriteArrayList = this.b0) == null || copyOnWriteArrayList.isEmpty())) || this.g0 == this.D) {
            return;
        }
        if (this.f0 != -1) {
            q77 q77Var = this.J;
            if (q77Var != null) {
                q77Var.onTransitionStarted(this, this.u, this.w);
            }
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.b0;
            if (copyOnWriteArrayList2 != null) {
                Iterator it = copyOnWriteArrayList2.iterator();
                while (it.hasNext()) {
                    ((q77) it.next()).onTransitionStarted(this, this.u, this.w);
                }
            }
        }
        this.f0 = -1;
        float f = this.D;
        this.g0 = f;
        q77 q77Var2 = this.J;
        if (q77Var2 != null) {
            q77Var2.onTransitionChange(this, this.u, this.w, f);
        }
        CopyOnWriteArrayList copyOnWriteArrayList3 = this.b0;
        if (copyOnWriteArrayList3 != null) {
            Iterator it2 = copyOnWriteArrayList3.iterator();
            while (it2.hasNext()) {
                ((q77) it2.next()).onTransitionChange(this, this.u, this.w, this.D);
            }
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View, android.view.ViewParent
    public final void requestLayout() {
        b87 b87Var;
        a87 a87Var;
        if (!this.h0 && this.v == -1 && (b87Var = this.q) != null && (a87Var = b87Var.c) != null) {
            int i = a87Var.q;
            if (i == 0) {
                return;
            }
            if (i == 2) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    ((g77) this.A.get(getChildAt(i2))).d = true;
                }
                return;
            }
        }
        super.requestLayout();
    }

    public final void s() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if ((this.J != null || ((copyOnWriteArrayList = this.b0) != null && !copyOnWriteArrayList.isEmpty())) && this.f0 == -1) {
            this.f0 = this.v;
            ArrayList arrayList = this.B0;
            int iIntValue = !arrayList.isEmpty() ? ((Integer) er9.i(1, arrayList)).intValue() : -1;
            int i = this.v;
            if (iIntValue != i && i != -1) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        x();
        x7b x7bVar = this.s0;
        if (x7bVar != null) {
            x7bVar.run();
            this.s0 = null;
        }
    }

    public void setDebugMode(int i) {
        this.K = i;
        invalidate();
    }

    public void setDelayedApplicationOfInitialState(boolean z) {
        this.u0 = z;
    }

    public void setInteractionEnabled(boolean z) {
        this.z = z;
    }

    public void setInterpolatedProgress(float f) {
        if (this.q != null) {
            setState(r77.c);
            Interpolator interpolatorD = this.q.d();
            if (interpolatorD != null) {
                setProgress(interpolatorD.getInterpolation(f));
                return;
            }
        }
        setProgress(f);
    }

    public void setProgress(float f) {
        if (!isAttachedToWindow()) {
            p77 p77Var = this.r0;
            if (p77Var == null) {
                p77Var = new p77(this);
                this.r0 = p77Var;
            }
            p77Var.a = f;
            return;
        }
        r77 r77Var = r77.d;
        r77 r77Var2 = r77.c;
        if (f <= 0.0f) {
            if (this.E == 1.0f && this.v == this.w) {
                setState(r77Var2);
            }
            this.v = this.u;
            if (this.E == 0.0f) {
                setState(r77Var);
            }
        } else if (f >= 1.0f) {
            if (this.E == 0.0f && this.v == this.u) {
                setState(r77Var2);
            }
            this.v = this.w;
            if (this.E == 1.0f) {
                setState(r77Var);
            }
        } else {
            this.v = -1;
            setState(r77Var2);
        }
        if (this.q == null) {
            return;
        }
        this.H = true;
        this.G = f;
        this.D = f;
        this.F = -1L;
        this.B = -1L;
        this.r = null;
        this.I = true;
        invalidate();
    }

    public void setScene(b87 b87Var) {
        ixa ixaVar;
        this.q = b87Var;
        boolean zJ = j();
        b87Var.p = zJ;
        a87 a87Var = b87Var.c;
        if (a87Var != null && (ixaVar = a87Var.l) != null) {
            ixaVar.c(zJ);
        }
        y();
    }

    public void setStartState(int i) {
        if (isAttachedToWindow()) {
            this.v = i;
            return;
        }
        p77 p77Var = this.r0;
        if (p77Var == null) {
            p77Var = new p77(this);
            this.r0 = p77Var;
        }
        p77Var.c = i;
        p77Var.d = i;
    }

    public void setState(r77 r77Var) {
        r77 r77Var2 = r77.d;
        if (r77Var == r77Var2 && this.v == -1) {
            return;
        }
        r77 r77Var3 = this.v0;
        this.v0 = r77Var;
        r77 r77Var4 = r77.c;
        if (r77Var3 == r77Var4 && r77Var == r77Var4) {
            r();
        }
        int iOrdinal = r77Var3.ordinal();
        if (iOrdinal != 0 && iOrdinal != 1) {
            if (iOrdinal == 2 && r77Var == r77Var2) {
                s();
                return;
            }
            return;
        }
        if (r77Var == r77Var4) {
            r();
        }
        if (r77Var == r77Var2) {
            s();
        }
    }

    public void setTransition(int i) {
        a87 a87Var;
        float f;
        b87 b87Var = this.q;
        if (b87Var != null) {
            Iterator it = b87Var.d.iterator();
            do {
                if (!it.hasNext()) {
                    a87Var = null;
                    break;
                }
                a87Var = (a87) it.next();
            } while (a87Var.a != i);
            this.u = a87Var.d;
            this.w = a87Var.c;
            if (!isAttachedToWindow()) {
                p77 p77Var = this.r0;
                if (p77Var == null) {
                    p77Var = new p77(this);
                    this.r0 = p77Var;
                }
                p77Var.c = this.u;
                p77Var.d = this.w;
                return;
            }
            int i2 = this.v;
            if (i2 == this.u) {
                f = 0.0f;
            } else {
                f = i2 == this.w ? 1.0f : Float.NaN;
            }
            b87 b87Var2 = this.q;
            b87Var2.c = a87Var;
            ixa ixaVar = a87Var.l;
            if (ixaVar != null) {
                ixaVar.c(b87Var2.p);
            }
            this.w0.e(this.q.b(this.u), this.q.b(this.w));
            y();
            if (this.E != f) {
                if (f == 0.0f) {
                    p(true);
                    this.q.b(this.u).b(this);
                } else if (f == 1.0f) {
                    p(false);
                    this.q.b(this.w).b(this);
                }
            }
            this.E = Float.isNaN(f) ? 0.0f : f;
            if (!Float.isNaN(f)) {
                setProgress(f);
            } else {
                wd9.H().concat(" transitionToStart ");
                o(0.0f);
            }
        }
    }

    public void setTransitionDuration(int i) {
        b87 b87Var = this.q;
        if (b87Var == null) {
            return;
        }
        a87 a87Var = b87Var.c;
        if (a87Var != null) {
            a87Var.h = Math.max(i, 8);
        } else {
            b87Var.j = i;
        }
    }

    public void setTransitionListener(q77 q77Var) {
        this.J = q77Var;
    }

    public void setTransitionState(Bundle bundle) {
        p77 p77Var = this.r0;
        if (p77Var == null) {
            p77Var = new p77(this);
            this.r0 = p77Var;
        }
        p77Var.getClass();
        p77Var.a = bundle.getFloat("motion.progress");
        p77Var.b = bundle.getFloat("motion.velocity");
        p77Var.c = bundle.getInt("motion.StartState");
        p77Var.d = bundle.getInt("motion.EndState");
        if (isAttachedToWindow()) {
            this.r0.a();
        }
    }

    public final void t(int i, float f, float f2, float f3, float[] fArr) {
        double[] dArr;
        View view = (View) this.a.get(i);
        g77 g77Var = (g77) this.A.get(view);
        if (g77Var == null) {
            if (view == null) {
                String.valueOf(i);
                return;
            } else {
                view.getContext().getResources().getResourceName(i);
                return;
            }
        }
        float[] fArr2 = g77Var.v;
        float fA = g77Var.a(f, fArr2);
        h92[] h92VarArr = g77Var.j;
        int i2 = 0;
        if (h92VarArr != null) {
            double d = fA;
            h92VarArr[0].J(d, g77Var.q);
            g77Var.j[0].H(d, g77Var.p);
            float f4 = fArr2[0];
            while (true) {
                dArr = g77Var.q;
                if (i2 >= dArr.length) {
                    break;
                }
                dArr[i2] = dArr[i2] * ((double) f4);
                i2++;
            }
            w90 w90Var = g77Var.k;
            if (w90Var != null) {
                double[] dArr2 = g77Var.p;
                if (dArr2.length > 0) {
                    w90Var.H(d, dArr2);
                    g77Var.k.J(d, g77Var.q);
                    s77.e(f2, f3, fArr, g77Var.o, g77Var.q, g77Var.p);
                }
            } else {
                s77.e(f2, f3, fArr, g77Var.o, dArr, g77Var.p);
            }
        } else {
            s77 s77Var = g77Var.g;
            float f5 = s77Var.e;
            s77 s77Var2 = g77Var.f;
            float f6 = f5 - s77Var2.e;
            float f7 = s77Var.f - s77Var2.f;
            float f8 = s77Var.g - s77Var2.g;
            float f9 = (s77Var.h - s77Var2.h) + f7;
            fArr[0] = ((f8 + f6) * f2) + ((1.0f - f2) * f6);
            fArr[1] = (f9 * f3) + ((1.0f - f3) * f7);
        }
        view.getY();
    }

    @Override // android.view.View
    public final String toString() {
        Context context = getContext();
        return wd9.I(context, this.u) + "->" + wd9.I(context, this.w) + " (pos:" + this.E + " Dpos/Dt:" + this.t;
    }

    public final boolean u(float f, float f2, View view, MotionEvent motionEvent) {
        boolean z;
        boolean zOnTouchEvent;
        if (!(view instanceof ViewGroup)) {
            z = false;
            break;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            if (childCount < 0) {
                z = false;
                break;
            }
            View childAt = viewGroup.getChildAt(childCount);
            if (u((childAt.getLeft() + f) - view.getScrollX(), (childAt.getTop() + f2) - view.getScrollY(), childAt, motionEvent)) {
                z = true;
                break;
            }
            childCount--;
        }
        if (!z) {
            float right = (view.getRight() + f) - view.getLeft();
            float bottom = (view.getBottom() + f2) - view.getTop();
            RectF rectF = this.y0;
            rectF.set(f, f2, right, bottom);
            if (motionEvent.getAction() != 0 || rectF.contains(motionEvent.getX(), motionEvent.getY())) {
                float f3 = -f;
                float f4 = -f2;
                Matrix matrix = view.getMatrix();
                if (matrix.isIdentity()) {
                    motionEvent.offsetLocation(f3, f4);
                    zOnTouchEvent = view.onTouchEvent(motionEvent);
                    motionEvent.offsetLocation(-f3, -f4);
                } else {
                    MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                    motionEventObtain.offsetLocation(f3, f4);
                    Matrix matrix2 = this.A0;
                    if (matrix2 == null) {
                        matrix2 = new Matrix();
                        this.A0 = matrix2;
                    }
                    matrix.invert(matrix2);
                    motionEventObtain.transform(this.A0);
                    zOnTouchEvent = view.onTouchEvent(motionEventObtain);
                    motionEventObtain.recycle();
                }
                if (zOnTouchEvent) {
                    return true;
                }
            }
        }
        return z;
    }

    public final void v(AttributeSet attributeSet) {
        b87 b87Var;
        b87 b87Var2;
        C0 = isInEditMode();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, du8.l);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            boolean z = true;
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 2) {
                    this.q = new b87(getContext(), this, typedArrayObtainStyledAttributes.getResourceId(index, -1));
                } else if (index == 1) {
                    this.v = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                } else if (index == 4) {
                    this.G = typedArrayObtainStyledAttributes.getFloat(index, 0.0f);
                    this.I = true;
                } else if (index == 0) {
                    z = typedArrayObtainStyledAttributes.getBoolean(index, z);
                } else if (index == 5) {
                    if (this.K == 0) {
                        this.K = typedArrayObtainStyledAttributes.getBoolean(index, false) ? 2 : 0;
                    }
                } else if (index == 3) {
                    this.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
            if (!z) {
                this.q = null;
            }
        }
        if (this.K != 0 && (b87Var2 = this.q) != null) {
            int iG = b87Var2.g();
            b87 b87Var3 = this.q;
            ma2 ma2VarB = b87Var3.b(b87Var3.g());
            wd9.I(getContext(), iG);
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (ma2VarB.i(childAt.getId()) == null) {
                    wd9.J(childAt);
                }
            }
            Integer[] numArr = (Integer[]) ma2VarB.g.keySet().toArray(new Integer[0]);
            int length = numArr.length;
            int[] iArr = new int[length];
            for (int i3 = 0; i3 < length; i3++) {
                iArr[i3] = numArr[i3].intValue();
            }
            for (int i4 = 0; i4 < length; i4++) {
                int i5 = iArr[i4];
                wd9.I(getContext(), i5);
                findViewById(iArr[i4]);
                ia2 ia2Var = ma2VarB.h(i5).e;
                ia2 ia2Var2 = ma2VarB.h(i5).e;
            }
            SparseIntArray sparseIntArray = new SparseIntArray();
            SparseIntArray sparseIntArray2 = new SparseIntArray();
            for (a87 a87Var : this.q.d) {
                a87 a87Var2 = this.q.c;
                int i6 = a87Var.d;
                int i7 = a87Var.c;
                wd9.I(getContext(), i6);
                wd9.I(getContext(), i7);
                sparseIntArray.get(i6);
                sparseIntArray2.get(i7);
                sparseIntArray.put(i6, i7);
                sparseIntArray2.put(i7, i6);
                this.q.b(i6);
                this.q.b(i7);
            }
        }
        if (this.v != -1 || (b87Var = this.q) == null) {
            return;
        }
        this.v = b87Var.g();
        this.u = this.q.g();
        a87 a87Var3 = this.q.c;
        this.w = a87Var3 != null ? a87Var3.c : -1;
    }

    public final void w() {
        a87 a87Var;
        ixa ixaVar;
        View viewFindViewById;
        View viewFindViewById2;
        b87 b87Var = this.q;
        if (b87Var != null) {
            if (b87Var.a(this, this.v)) {
                requestLayout();
                return;
            }
            int i = this.v;
            View viewFindViewById3 = null;
            if (i != -1) {
                b87 b87Var2 = this.q;
                ArrayList<a87> arrayList = b87Var2.f;
                ArrayList<a87> arrayList2 = b87Var2.d;
                for (a87 a87Var2 : arrayList2) {
                    if (a87Var2.m.size() > 0) {
                        Iterator it = a87Var2.m.iterator();
                        while (it.hasNext()) {
                            int i2 = ((z77) it.next()).b;
                            if (i2 != -1 && (viewFindViewById2 = findViewById(i2)) != null) {
                                viewFindViewById2.setOnClickListener(null);
                            }
                        }
                    }
                }
                for (a87 a87Var3 : arrayList) {
                    if (a87Var3.m.size() > 0) {
                        Iterator it2 = a87Var3.m.iterator();
                        while (it2.hasNext()) {
                            int i3 = ((z77) it2.next()).b;
                            if (i3 != -1 && (viewFindViewById = findViewById(i3)) != null) {
                                viewFindViewById.setOnClickListener(null);
                            }
                        }
                    }
                }
                for (a87 a87Var4 : arrayList2) {
                    if (a87Var4.m.size() > 0) {
                        Iterator it3 = a87Var4.m.iterator();
                        while (it3.hasNext()) {
                            ((z77) it3.next()).a(this, i, a87Var4);
                        }
                    }
                }
                for (a87 a87Var5 : arrayList) {
                    if (a87Var5.m.size() > 0) {
                        Iterator it4 = a87Var5.m.iterator();
                        while (it4.hasNext()) {
                            ((z77) it4.next()).a(this, i, a87Var5);
                        }
                    }
                }
            }
            if (!this.q.n() || (a87Var = this.q.c) == null || (ixaVar = a87Var.l) == null) {
                return;
            }
            MotionLayout motionLayout = ixaVar.r;
            int i4 = ixaVar.d;
            if (i4 != -1 && (viewFindViewById3 = motionLayout.findViewById(i4)) == null) {
                wd9.I(motionLayout.getContext(), ixaVar.d);
            }
            if (viewFindViewById3 instanceof NestedScrollView) {
                NestedScrollView nestedScrollView = (NestedScrollView) viewFindViewById3;
                nestedScrollView.setOnTouchListener(new hz0((byte) 1));
                nestedScrollView.setOnScrollChangeListener(new uk8((byte) 13));
            }
        }
    }

    public final void x() {
        CopyOnWriteArrayList copyOnWriteArrayList;
        if (this.J == null && ((copyOnWriteArrayList = this.b0) == null || copyOnWriteArrayList.isEmpty())) {
            return;
        }
        ArrayList<Integer> arrayList = this.B0;
        for (Integer num : arrayList) {
            q77 q77Var = this.J;
            if (q77Var != null) {
                q77Var.onTransitionCompleted(this, num.intValue());
            }
            CopyOnWriteArrayList copyOnWriteArrayList2 = this.b0;
            if (copyOnWriteArrayList2 != null) {
                Iterator it = copyOnWriteArrayList2.iterator();
                while (it.hasNext()) {
                    ((q77) it.next()).onTransitionCompleted(this, num.intValue());
                }
            }
        }
        arrayList.clear();
    }

    public final void y() {
        this.w0.f();
        invalidate();
    }

    public final void z(int i) {
        ma2 ma2Var;
        ma2 ma2Var2;
        setState(r77.b);
        this.v = i;
        this.u = -1;
        this.w = -1;
        xo xoVar = this.k;
        if (xoVar == null) {
            b87 b87Var = this.q;
            if (b87Var != null) {
                b87Var.b(i).b(this);
                return;
            }
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) xoVar.c;
        SparseArray sparseArray = (SparseArray) xoVar.d;
        int i2 = xoVar.a;
        int i3 = 0;
        if (i2 != i) {
            xoVar.a = i;
            ca2 ca2Var = (ca2) sparseArray.get(i);
            ArrayList arrayList = ca2Var.b;
            while (true) {
                if (i3 >= arrayList.size()) {
                    i3 = -1;
                    break;
                } else if (((da2) arrayList.get(i3)).a(-1.0f, -1.0f)) {
                    break;
                } else {
                    i3++;
                }
            }
            ArrayList arrayList2 = ca2Var.b;
            if (i3 == -1) {
                ma2Var = ca2Var.d;
            } else {
                ma2Var = ((da2) arrayList2.get(i3)).f;
                int i4 = ((da2) arrayList2.get(i3)).e;
            }
            if (ma2Var != null) {
                xoVar.b = i3;
                ma2Var.b(constraintLayout);
                return;
            }
            return;
        }
        ca2 ca2Var2 = i == -1 ? (ca2) sparseArray.valueAt(0) : (ca2) sparseArray.get(i2);
        int i5 = xoVar.b;
        if (i5 == -1 || !((da2) ca2Var2.b.get(i5)).a(-1.0f, -1.0f)) {
            ArrayList arrayList3 = ca2Var2.b;
            while (true) {
                if (i3 >= arrayList3.size()) {
                    i3 = -1;
                    break;
                } else if (((da2) arrayList3.get(i3)).a(-1.0f, -1.0f)) {
                    break;
                } else {
                    i3++;
                }
            }
            ArrayList arrayList4 = ca2Var2.b;
            if (xoVar.b != i3) {
                if (i3 == -1) {
                    ma2Var2 = null;
                } else {
                    ma2 ma2Var3 = ((da2) arrayList4.get(i3)).f;
                    int i6 = ((da2) arrayList4.get(i3)).e;
                    ma2Var2 = ma2Var3;
                }
                if (ma2Var2 != null) {
                    xoVar.b = i3;
                    ma2Var2.b(constraintLayout);
                }
            }
        }
    }

    public void setOnHide(float f) {
    }

    public void setOnShow(float f) {
    }

    public MotionLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.s = null;
        this.t = 0.0f;
        this.u = -1;
        this.v = -1;
        this.w = -1;
        this.x = 0;
        this.y = 0;
        this.z = true;
        this.A = new HashMap();
        this.B = 0L;
        this.C = 1.0f;
        this.D = 0.0f;
        this.E = 0.0f;
        this.G = 0.0f;
        this.I = false;
        this.K = 0;
        this.M = false;
        this.N = new eaa();
        this.O = new m77(this);
        this.S = false;
        this.a0 = false;
        this.b0 = null;
        this.c0 = 0;
        this.d0 = -1L;
        this.e0 = 0.0f;
        this.f0 = 0;
        this.g0 = 0.0f;
        this.h0 = false;
        this.p0 = new vp2((byte) 2);
        this.q0 = false;
        this.s0 = null;
        this.t0 = new Rect();
        this.u0 = false;
        this.v0 = r77.a;
        this.w0 = new o77(this);
        this.x0 = false;
        this.y0 = new RectF();
        this.z0 = null;
        this.A0 = null;
        this.B0 = new ArrayList();
        v(attributeSet);
    }

    public void setTransition(a87 a87Var) {
        ixa ixaVar;
        b87 b87Var = this.q;
        b87Var.c = a87Var;
        if (a87Var != null && (ixaVar = a87Var.l) != null) {
            ixaVar.c(b87Var.p);
        }
        setState(r77.b);
        int i = this.v;
        a87 a87Var2 = this.q.c;
        if (i == (a87Var2 == null ? -1 : a87Var2.c)) {
            this.E = 1.0f;
            this.D = 1.0f;
            this.G = 1.0f;
        } else {
            this.E = 0.0f;
            this.D = 0.0f;
            this.G = 0.0f;
        }
        this.F = (a87Var.r & 1) != 0 ? -1L : getNanoTime();
        int iG = this.q.g();
        b87 b87Var2 = this.q;
        a87 a87Var3 = b87Var2.c;
        int i2 = a87Var3 != null ? a87Var3.c : -1;
        if (iG == this.u && i2 == this.w) {
            return;
        }
        this.u = iG;
        this.w = i2;
        b87Var2.m(iG, i2);
        ma2 ma2VarB = this.q.b(this.u);
        ma2 ma2VarB2 = this.q.b(this.w);
        o77 o77Var = this.w0;
        o77Var.e(ma2VarB, ma2VarB2);
        int i3 = this.u;
        int i4 = this.w;
        o77Var.e = i3;
        o77Var.f = i4;
        o77Var.f();
        y();
    }

    @Override // defpackage.sj7
    public final void h(View view, int i, int i2, int i3, int i4, int i5) {
    }
}

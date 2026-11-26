package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class o77 {
    public sa2 a = new sa2();
    public sa2 b = new sa2();
    public ma2 c = null;
    public ma2 d = null;
    public int e;
    public int f;
    public final /* synthetic */ MotionLayout g;

    public o77(MotionLayout motionLayout) {
        this.g = motionLayout;
    }

    public static void c(sa2 sa2Var, sa2 sa2Var2) {
        ra2 x15Var;
        ArrayList<ra2> arrayList = sa2Var.t0;
        HashMap map = new HashMap();
        map.put(sa2Var, sa2Var2);
        sa2Var2.t0.clear();
        sa2Var2.f(sa2Var, map);
        for (ra2 ra2Var : arrayList) {
            if (ra2Var instanceof zq0) {
                x15Var = new zq0();
            } else if (ra2Var instanceof zy4) {
                x15Var = new zy4();
            } else if (ra2Var instanceof a64) {
                a64 a64Var = new a64();
                a64Var.v0 = (byte) 2;
                a64Var.w0 = (byte) 2;
                a64Var.x0 = new ArrayList();
                x15Var = a64Var;
            } else if (ra2Var instanceof n98) {
                x15Var = new n98();
            } else {
                x15Var = ra2Var instanceof x15 ? new x15() : new ra2();
            }
            sa2Var2.t0.add(x15Var);
            ra2 ra2Var2 = x15Var.U;
            if (ra2Var2 != null) {
                ((sa2) ra2Var2).t0.remove(x15Var);
                x15Var.C();
            }
            x15Var.U = sa2Var2;
            map.put(ra2Var, x15Var);
        }
        for (ra2 ra2Var3 : arrayList) {
            ((ra2) map.get(ra2Var3)).f(ra2Var3, map);
        }
    }

    public static ra2 d(sa2 sa2Var, View view) {
        if (sa2Var.g0 == view) {
            return sa2Var;
        }
        ArrayList arrayList = sa2Var.t0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ra2 ra2Var = (ra2) arrayList.get(i);
            if (ra2Var.g0 == view) {
                return ra2Var;
            }
        }
        return null;
    }

    public final void a() {
        HashMap map;
        int[] iArr;
        Interpolator interpolatorLoadInterpolator;
        MotionLayout motionLayout = this.g;
        int childCount = motionLayout.getChildCount();
        HashMap map2 = motionLayout.A;
        map2.clear();
        SparseArray sparseArray = new SparseArray();
        int[] iArr2 = new int[childCount];
        for (int i = 0; i < childCount; i++) {
            View childAt = motionLayout.getChildAt(i);
            g77 g77Var = new g77(childAt);
            int id = childAt.getId();
            iArr2[i] = id;
            sparseArray.put(id, g77Var);
            map2.put(childAt, g77Var);
        }
        int i2 = 0;
        while (i2 < childCount) {
            View childAt2 = motionLayout.getChildAt(i2);
            g77 g77Var2 = (g77) map2.get(childAt2);
            if (g77Var2 == null) {
                map = map2;
                iArr = iArr2;
            } else {
                Rect rect = g77Var2.a;
                s77 s77Var = g77Var2.f;
                if (this.c != null) {
                    ra2 ra2VarD = d(this.a, childAt2);
                    if (ra2VarD != null) {
                        Rect rectB = motionLayout.B(ra2VarD);
                        ma2 ma2Var = this.c;
                        int width = motionLayout.getWidth();
                        int height = motionLayout.getHeight();
                        int i3 = ma2Var.d;
                        if (i3 != 0) {
                            g77.f(rectB, rect, i3, width, height);
                        }
                        s77Var.c = 0.0f;
                        s77Var.d = 0.0f;
                        g77Var2.e(s77Var);
                        map = map2;
                        iArr = iArr2;
                        s77Var.d(rectB.left, rectB.top, rectB.width(), rectB.height());
                        ha2 ha2VarH = ma2Var.h(g77Var2.c);
                        s77Var.a(ha2VarH);
                        ja2 ja2Var = ha2VarH.d;
                        g77Var2.l = ja2Var.g;
                        g77Var2.h.c(rectB, ma2Var, i3, g77Var2.c);
                        g77Var2.C = ha2VarH.f.i;
                        g77Var2.E = ja2Var.j;
                        g77Var2.F = ja2Var.i;
                        Context context = g77Var2.b.getContext();
                        int i4 = ja2Var.l;
                        String str = ja2Var.k;
                        int i5 = ja2Var.m;
                        if (i4 == -2) {
                            interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, i5);
                        } else if (i4 == -1) {
                            interpolatorLoadInterpolator = new f77(co3.d(str), (byte) 0);
                        } else if (i4 == 0) {
                            interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                        } else if (i4 == 1) {
                            interpolatorLoadInterpolator = new AccelerateInterpolator();
                        } else if (i4 == 2) {
                            interpolatorLoadInterpolator = new DecelerateInterpolator();
                        } else if (i4 != 4) {
                            interpolatorLoadInterpolator = i4 != 5 ? null : new OvershootInterpolator();
                        } else {
                            interpolatorLoadInterpolator = new BounceInterpolator();
                        }
                        g77Var2.G = interpolatorLoadInterpolator;
                    } else {
                        map = map2;
                        iArr = iArr2;
                        if (motionLayout.K != 0) {
                            wd9.H();
                            wd9.J(childAt2);
                            childAt2.getClass();
                        }
                    }
                } else {
                    map = map2;
                    iArr = iArr2;
                }
                if (this.d != null) {
                    ra2 ra2VarD2 = d(this.b, childAt2);
                    if (ra2VarD2 != null) {
                        Rect rectB2 = motionLayout.B(ra2VarD2);
                        ma2 ma2Var2 = this.d;
                        int width2 = motionLayout.getWidth();
                        int height2 = motionLayout.getHeight();
                        s77 s77Var2 = g77Var2.g;
                        int i6 = ma2Var2.d;
                        if (i6 != 0) {
                            g77.f(rectB2, rect, i6, width2, height2);
                        } else {
                            rect = rectB2;
                        }
                        s77Var2.c = 1.0f;
                        s77Var2.d = 1.0f;
                        g77Var2.e(s77Var2);
                        s77Var2.d(rect.left, rect.top, rect.width(), rect.height());
                        s77Var2.a(ma2Var2.h(g77Var2.c));
                        g77Var2.i.c(rect, ma2Var2, i6, g77Var2.c);
                    } else if (motionLayout.K != 0) {
                        wd9.H();
                        wd9.J(childAt2);
                        childAt2.getClass();
                    }
                }
            }
            i2++;
            map2 = map;
            iArr2 = iArr;
        }
        int[] iArr3 = iArr2;
        for (int i7 = 0; i7 < childCount; i7++) {
            g77 g77Var3 = (g77) sparseArray.get(iArr3[i7]);
            int i8 = g77Var3.f.k;
            if (i8 != -1) {
                g77 g77Var4 = (g77) sparseArray.get(i8);
                g77Var3.f.f(g77Var4, g77Var4.f);
                g77Var3.g.f(g77Var4, g77Var4.g);
            }
        }
    }

    public final void b(int i, int i2) {
        int i3;
        int i4;
        MotionLayout motionLayout = this.g;
        int optimizationLevel = motionLayout.getOptimizationLevel();
        if (motionLayout.v == motionLayout.getStartState()) {
            sa2 sa2Var = this.b;
            ma2 ma2Var = this.d;
            motionLayout.m(sa2Var, optimizationLevel, (ma2Var == null || ma2Var.d == 0) ? i : i2, (ma2Var == null || ma2Var.d == 0) ? i2 : i);
            ma2 ma2Var2 = this.c;
            if (ma2Var2 != null) {
                sa2 sa2Var2 = this.a;
                if (ma2Var2.d == 0) {
                    i2 = i;
                    i = i2;
                }
                motionLayout.m(sa2Var2, optimizationLevel, i2, i);
                return;
            }
            return;
        }
        ma2 ma2Var3 = this.c;
        if (ma2Var3 != null) {
            sa2 sa2Var3 = this.a;
            if (ma2Var3.d == 0) {
                i4 = i;
                i3 = i2;
            } else {
                i3 = i;
                i4 = i2;
            }
            motionLayout.m(sa2Var3, optimizationLevel, i4, i3);
        }
        sa2 sa2Var4 = this.b;
        ma2 ma2Var4 = this.d;
        int i5 = (ma2Var4 == null || ma2Var4.d == 0) ? i : i2;
        if (ma2Var4 == null || ma2Var4.d == 0) {
            i = i2;
        }
        motionLayout.m(sa2Var4, optimizationLevel, i5, i);
    }

    public final void e(ma2 ma2Var, ma2 ma2Var2) {
        this.c = ma2Var;
        this.d = ma2Var2;
        this.a = new sa2();
        sa2 sa2Var = new sa2();
        this.b = sa2Var;
        sa2 sa2Var2 = this.a;
        boolean z = MotionLayout.C0;
        MotionLayout motionLayout = this.g;
        sa2 sa2Var3 = motionLayout.c;
        rp8 rp8Var = sa2Var3.x0;
        sa2Var2.x0 = rp8Var;
        sa2Var2.v0.h = rp8Var;
        rp8 rp8Var2 = sa2Var3.x0;
        sa2Var.x0 = rp8Var2;
        sa2Var.v0.h = rp8Var2;
        sa2Var2.t0.clear();
        this.b.t0.clear();
        c(sa2Var3, this.a);
        c(sa2Var3, this.b);
        if (motionLayout.E > 0.5d) {
            if (ma2Var != null) {
                g(this.a, ma2Var);
            }
            g(this.b, ma2Var2);
        } else {
            g(this.b, ma2Var2);
            if (ma2Var != null) {
                g(this.a, ma2Var);
            }
        }
        this.a.y0 = motionLayout.j();
        sa2 sa2Var4 = this.a;
        sa2Var4.u0.V(sa2Var4);
        this.b.y0 = motionLayout.j();
        sa2 sa2Var5 = this.b;
        sa2Var5.u0.V(sa2Var5);
        ViewGroup.LayoutParams layoutParams = motionLayout.getLayoutParams();
        if (layoutParams != null) {
            int i = layoutParams.width;
            qa2 qa2Var = qa2.b;
            if (i == -2) {
                this.a.K(qa2Var);
                this.b.K(qa2Var);
            }
            if (layoutParams.height == -2) {
                this.a.L(qa2Var);
                this.b.L(qa2Var);
            }
        }
    }

    public final void f() {
        MotionLayout motionLayout = this.g;
        int i = motionLayout.x;
        int i2 = motionLayout.y;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        motionLayout.m0 = mode;
        motionLayout.n0 = mode2;
        b(i, i2);
        int i3 = 0;
        if (!(motionLayout.getParent() instanceof MotionLayout) || mode != 1073741824 || mode2 != 1073741824) {
            b(i, i2);
            motionLayout.i0 = this.a.q();
            motionLayout.j0 = this.a.k();
            motionLayout.k0 = this.b.q();
            int iK = this.b.k();
            motionLayout.l0 = iK;
            motionLayout.h0 = (motionLayout.i0 == motionLayout.k0 && motionLayout.j0 == iK) ? false : true;
        }
        int i4 = motionLayout.i0;
        int i5 = motionLayout.j0;
        int i6 = motionLayout.m0;
        if (i6 == Integer.MIN_VALUE || i6 == 0) {
            i4 = (int) ((motionLayout.o0 * (motionLayout.k0 - i4)) + i4);
        }
        int i7 = motionLayout.n0;
        if (i7 == Integer.MIN_VALUE || i7 == 0) {
            i5 = (int) ((motionLayout.o0 * (motionLayout.l0 - i5)) + i5);
        }
        sa2 sa2Var = this.a;
        motionLayout.l(i, i2, i4, i5, sa2Var.H0 || this.b.H0, sa2Var.I0 || this.b.I0);
        HashMap map = motionLayout.A;
        int childCount = motionLayout.getChildCount();
        motionLayout.w0.a();
        motionLayout.I = true;
        SparseArray sparseArray = new SparseArray();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = motionLayout.getChildAt(i8);
            sparseArray.put(childAt.getId(), (g77) map.get(childAt));
        }
        int width = motionLayout.getWidth();
        int height = motionLayout.getHeight();
        a87 a87Var = motionLayout.q.c;
        int i9 = a87Var != null ? a87Var.p : -1;
        if (i9 != -1) {
            for (int i10 = 0; i10 < childCount; i10++) {
                g77 g77Var = (g77) map.get(motionLayout.getChildAt(i10));
                if (g77Var != null) {
                    g77Var.B = i9;
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = new int[map.size()];
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            g77 g77Var2 = (g77) map.get(motionLayout.getChildAt(i12));
            int i13 = g77Var2.f.k;
            if (i13 != -1) {
                sparseBooleanArray.put(i13, true);
                iArr[i11] = g77Var2.f.k;
                i11++;
            }
        }
        for (int i14 = 0; i14 < i11; i14++) {
            g77 g77Var3 = (g77) map.get(motionLayout.findViewById(iArr[i14]));
            if (g77Var3 != null) {
                motionLayout.q.e(g77Var3);
                g77Var3.g(width, motionLayout.getNanoTime(), height);
            }
        }
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt2 = motionLayout.getChildAt(i15);
            g77 g77Var4 = (g77) map.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && g77Var4 != null) {
                motionLayout.q.e(g77Var4);
                g77Var4.g(width, motionLayout.getNanoTime(), height);
            }
        }
        a87 a87Var2 = motionLayout.q.c;
        float f = a87Var2 != null ? a87Var2.i : 0.0f;
        if (f != 0.0f) {
            boolean z = ((double) f) < 0.0d;
            float fAbs = Math.abs(f);
            float fMax = -3.4028235E38f;
            float fMin = Float.MAX_VALUE;
            float fMax2 = -3.4028235E38f;
            float fMin2 = Float.MAX_VALUE;
            for (int i16 = 0; i16 < childCount; i16++) {
                g77 g77Var5 = (g77) map.get(motionLayout.getChildAt(i16));
                if (!Float.isNaN(g77Var5.l)) {
                    for (int i17 = 0; i17 < childCount; i17++) {
                        g77 g77Var6 = (g77) map.get(motionLayout.getChildAt(i17));
                        if (!Float.isNaN(g77Var6.l)) {
                            fMin = Math.min(fMin, g77Var6.l);
                            fMax = Math.max(fMax, g77Var6.l);
                        }
                    }
                    while (i3 < childCount) {
                        g77 g77Var7 = (g77) map.get(motionLayout.getChildAt(i3));
                        if (!Float.isNaN(g77Var7.l)) {
                            g77Var7.n = 1.0f / (1.0f - fAbs);
                            float f2 = g77Var7.l;
                            if (z) {
                                g77Var7.m = fAbs - (((fMax - f2) / (fMax - fMin)) * fAbs);
                            } else {
                                g77Var7.m = fAbs - (((f2 - fMin) * fAbs) / (fMax - fMin));
                            }
                        }
                        i3++;
                    }
                    return;
                }
                s77 s77Var = g77Var5.g;
                float f3 = s77Var.e;
                float f4 = s77Var.f;
                float f5 = z ? f4 - f3 : f4 + f3;
                fMin2 = Math.min(fMin2, f5);
                fMax2 = Math.max(fMax2, f5);
            }
            while (i3 < childCount) {
                g77 g77Var8 = (g77) map.get(motionLayout.getChildAt(i3));
                s77 s77Var2 = g77Var8.g;
                float f6 = s77Var2.e;
                float f7 = s77Var2.f;
                float f8 = z ? f7 - f6 : f7 + f6;
                g77Var8.n = 1.0f / (1.0f - fAbs);
                g77Var8.m = fAbs - (((f8 - fMin2) * fAbs) / (fMax2 - fMin2));
                i3++;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0138  */
    /* JADX WARN: Code duplicated, block: B:53:0x013e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0148  */
    /* JADX WARN: Code duplicated, block: B:59:0x0152  */
    /* JADX WARN: Code duplicated, block: B:89:0x014e A[EDGE_INSN: B:89:0x014e->B:57:0x014e BREAK  A[LOOP:2: B:51:0x0139->B:56:0x014b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x014b A[SYNTHETIC] */
    public final void g(sa2 sa2Var, ma2 ma2Var) {
        ha2 ha2Var;
        Object obj;
        int i;
        int[] iArr;
        ra2 ra2Var;
        ha2 ha2Var2;
        SparseArray sparseArray = new SparseArray();
        ua2 ua2Var = new ua2();
        sparseArray.clear();
        int i2 = 0;
        sparseArray.put(0, sa2Var);
        MotionLayout motionLayout = this.g;
        sparseArray.put(motionLayout.getId(), sa2Var);
        if (ma2Var != null && ma2Var.d != 0) {
            sa2 sa2Var2 = this.b;
            int optimizationLevel = motionLayout.getOptimizationLevel();
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(motionLayout.getHeight(), 1073741824);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(motionLayout.getWidth(), 1073741824);
            boolean z = MotionLayout.C0;
            motionLayout.m(sa2Var2, optimizationLevel, iMakeMeasureSpec, iMakeMeasureSpec2);
        }
        for (ra2 ra2Var2 : sa2Var.t0) {
            ra2Var2.i0 = true;
            sparseArray.put(((View) ra2Var2.g0).getId(), ra2Var2);
        }
        for (ra2 ra2Var3 : sa2Var.t0) {
            View view = (View) ra2Var3.g0;
            int id = view.getId();
            HashMap map = ma2Var.g;
            if (map.containsKey(Integer.valueOf(id)) && (ha2Var2 = (ha2) map.get(Integer.valueOf(id))) != null) {
                ha2Var2.a(ua2Var);
            }
            ra2Var3.M(ma2Var.h(view.getId()).e.c);
            ra2Var3.J(ma2Var.h(view.getId()).e.d);
            if (view instanceof z92) {
                z92 z92Var = (z92) view;
                int id2 = z92Var.getId();
                HashMap map2 = ma2Var.g;
                if (map2.containsKey(Integer.valueOf(id2)) && (ha2Var = (ha2) map2.get(Integer.valueOf(id2))) != null && (ra2Var3 instanceof x15)) {
                    x15 x15Var = (x15) ra2Var3;
                    yq0 yq0Var = (yq0) z92Var;
                    ia2 ia2Var = ha2Var.e;
                    int[] iArr2 = ia2Var.j0;
                    if (iArr2 != null) {
                        yq0Var.setReferencedIds(iArr2);
                    } else {
                        String str = ia2Var.k0;
                        if (str != null) {
                            if (str.length() > 0) {
                                String[] strArrSplit = ia2Var.k0.split(StringUtils.COMMA);
                                int[] iArrCopyOf = new int[strArrSplit.length];
                                for (int i3 = i2; i3 < strArrSplit.length; i3++) {
                                    int iE = yq0Var.e(strArrSplit[i3].trim());
                                    if (iE != 0) {
                                        iArrCopyOf[i2] = iE;
                                        i2++;
                                    }
                                }
                                if (i2 != strArrSplit.length) {
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i2);
                                }
                                ia2Var.j0 = iArrCopyOf;
                                obj = null;
                            } else {
                                obj = null;
                                ia2Var.j0 = null;
                            }
                            i2 = 0;
                        }
                        x15Var.u0 = i2;
                        Arrays.fill(x15Var.t0, obj);
                        if (ia2Var.j0 != null) {
                            i = 0;
                            while (true) {
                                iArr = ia2Var.j0;
                                if (i < iArr.length) {
                                    break;
                                }
                                ra2Var = (ra2) sparseArray.get(iArr[i]);
                                if (ra2Var != null) {
                                    x15Var.P(ra2Var);
                                }
                                i++;
                            }
                        }
                        if (x15Var instanceof zq0) {
                            zq0 zq0Var = (zq0) x15Var;
                            yq0Var.g(zq0Var, ia2Var.g0, ((sa2) x15Var.U).y0);
                            zq0Var.w0 = ia2Var.o0;
                            zq0Var.x0 = ia2Var.h0;
                        }
                    }
                    obj = null;
                    x15Var.u0 = i2;
                    Arrays.fill(x15Var.t0, obj);
                    if (ia2Var.j0 != null) {
                        i = 0;
                        while (true) {
                            iArr = ia2Var.j0;
                            if (i < iArr.length) {
                                break;
                                break;
                            }
                            ra2Var = (ra2) sparseArray.get(iArr[i]);
                            if (ra2Var != null) {
                                x15Var.P(ra2Var);
                            }
                            i++;
                        }
                    }
                    if (x15Var instanceof zq0) {
                        zq0 zq0Var2 = (zq0) x15Var;
                        yq0Var.g(zq0Var2, ia2Var.g0, ((sa2) x15Var.U).y0);
                        zq0Var2.w0 = ia2Var.o0;
                        zq0Var2.x0 = ia2Var.h0;
                    }
                }
                if (view instanceof yq0) {
                    ((yq0) view).f();
                }
            }
            ua2Var.resolveLayoutDirection(motionLayout.getLayoutDirection());
            boolean z2 = MotionLayout.C0;
            motionLayout.a(false, view, ra2Var3, ua2Var, sparseArray);
            if (ma2Var.h(view.getId()).c.c == 1) {
                ra2Var3.h0 = view.getVisibility();
            } else {
                ra2Var3.h0 = ma2Var.h(view.getId()).c.b;
            }
            i2 = 0;
        }
        for (ra2 ra2Var4 : sa2Var.t0) {
            if (ra2Var4 instanceof mpb) {
                z92 z92Var2 = (z92) ra2Var4.g0;
                x15 x15Var2 = (x15) ra2Var4;
                z92Var2.getClass();
                x15Var2.u0 = 0;
                Arrays.fill(x15Var2.t0, (Object) null);
                for (int i4 = 0; i4 < z92Var2.b; i4++) {
                    x15Var2.P((ra2) sparseArray.get(z92Var2.a[i4]));
                }
                mpb mpbVar = (mpb) x15Var2;
                for (int i5 = 0; i5 < mpbVar.u0; i5++) {
                    ra2 ra2Var5 = mpbVar.t0[i5];
                    if (ra2Var5 != null) {
                        ra2Var5.F = true;
                    }
                }
            }
        }
    }
}

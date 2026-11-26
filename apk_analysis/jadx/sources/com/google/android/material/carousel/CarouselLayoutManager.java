package com.google.android.material.carousel;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.i;
import androidx.recyclerview.widget.j;
import com.pavloffmedev.dcn.R;
import defpackage.er9;
import defpackage.ku8;
import defpackage.mc1;
import defpackage.nc1;
import defpackage.oc1;
import defpackage.oy8;
import defpackage.pc1;
import defpackage.qc1;
import defpackage.wc;
import defpackage.xy8;
import defpackage.ya0;
import defpackage.yy8;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class CarouselLayoutManager extends i implements xy8 {
    public final ya0 p;
    public qc1 q;
    public final View.OnLayoutChangeListener r;

    public CarouselLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        new oc1();
        this.r = new mc1(this, (byte) 0);
        this.p = new ya0((byte) 4);
        n0();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ku8.b);
            typedArrayObtainStyledAttributes.getInt(0, 0);
            n0();
            F0(typedArrayObtainStyledAttributes.getInt(0, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public final float C0(float f, float f2) {
        return E0() ? f - f2 : f + f2;
    }

    public final boolean D0() {
        return !this.q.a;
    }

    public final boolean E0() {
        return D0() && C() == 1;
    }

    public final void F0(int i) {
        pc1 pc1Var;
        if (i != 0 && i != 1) {
            wc.t(er9.k(i, "invalid orientation:"));
            return;
        }
        c(null);
        qc1 qc1Var = this.q;
        if (qc1Var == null || i != qc1Var.a) {
            if (i == 0) {
                pc1Var = new pc1(this, (byte) 1);
            } else {
                if (i != 1) {
                    wc.t("invalid orientation");
                    return;
                }
                pc1Var = new pc1(this, (byte) 0);
            }
            this.q = pc1Var;
            n0();
        }
    }

    @Override // androidx.recyclerview.widget.i
    public final boolean L() {
        return true;
    }

    @Override // androidx.recyclerview.widget.i
    public final void R(RecyclerView recyclerView) {
        Context context = recyclerView.getContext();
        ya0 ya0Var = this.p;
        float dimension = ya0Var.a;
        if (dimension <= 0.0f) {
            dimension = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
        }
        ya0Var.a = dimension;
        float dimension2 = ya0Var.b;
        if (dimension2 <= 0.0f) {
            dimension2 = context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
        }
        ya0Var.b = dimension2;
        n0();
        recyclerView.addOnLayoutChangeListener(this.r);
    }

    @Override // androidx.recyclerview.widget.i
    public final void S(RecyclerView recyclerView) {
        recyclerView.removeOnLayoutChangeListener(this.r);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x003b  */
    /* JADX WARN: Code duplicated, block: B:29:0x003d  */
    /* JADX WARN: Code duplicated, block: B:30:0x003f  */
    @Override // androidx.recyclerview.widget.i
    public final View T(View view, int i, j jVar, yy8 yy8Var) {
        byte b;
        if (v() == 0) {
            return null;
        }
        boolean z = this.q.a;
        if (i == 1) {
            b = -1;
        } else if (i == 2) {
            b = 1;
        } else if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130 && z) {
                        b = 1;
                    } else {
                        b = -2147483648;
                    }
                } else if (z) {
                    b = -2147483648;
                } else if (E0()) {
                    b = -1;
                } else {
                    b = 1;
                }
            } else if (z) {
                b = -1;
            } else {
                b = -2147483648;
            }
        } else if (z) {
            b = -2147483648;
        } else if (E0()) {
            b = 1;
        } else {
            b = -1;
        }
        if (b == -2147483648) {
            return null;
        }
        if (b == -1) {
            if (i.H(view) == 0) {
                return null;
            }
            int iH = i.H(u(0)) - 1;
            if (iH < 0 || iH >= B()) {
                return u(E0() ? v() - 1 : 0);
            }
            this.q.d();
            throw null;
        }
        if (i.H(view) == B() - 1) {
            return null;
        }
        int iH2 = i.H(u(v() - 1)) + 1;
        if (iH2 < 0 || iH2 >= B()) {
            return u(E0() ? 0 : v() - 1);
        }
        this.q.d();
        throw null;
    }

    @Override // androidx.recyclerview.widget.i
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            accessibilityEvent.setFromIndex(i.H(u(0)));
            accessibilityEvent.setToIndex(i.H(u(v() - 1)));
        }
    }

    @Override // androidx.recyclerview.widget.i
    public final void Y(int i, int i2) {
        B();
    }

    @Override // androidx.recyclerview.widget.i
    public final void Z() {
        B();
    }

    @Override // defpackage.xy8
    public final PointF a(int i) {
        return null;
    }

    @Override // androidx.recyclerview.widget.i
    public final void b0(int i, int i2) {
        B();
    }

    @Override // androidx.recyclerview.widget.i
    public final boolean d() {
        return D0();
    }

    @Override // androidx.recyclerview.widget.i
    public final void d0(j jVar, yy8 yy8Var) {
        if (yy8Var.b() > 0) {
            if ((D0() ? this.n : this.o) > 0.0f) {
                E0();
                jVar.d(0);
                wc.u("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
                return;
            }
        }
        i0(jVar);
    }

    @Override // androidx.recyclerview.widget.i
    public final boolean e() {
        return !D0();
    }

    @Override // androidx.recyclerview.widget.i
    public final boolean m0(RecyclerView recyclerView, View view, Rect rect, boolean z, boolean z2) {
        return false;
    }

    @Override // androidx.recyclerview.widget.i
    public final int o0(int i, yy8 yy8Var, j jVar) {
        if (!D0() || v() == 0 || i == 0) {
            return 0;
        }
        jVar.d(0);
        wc.u("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        return 0;
    }

    @Override // androidx.recyclerview.widget.i
    public final int q0(int i, yy8 yy8Var, j jVar) {
        if (!e() || v() == 0 || i == 0) {
            return 0;
        }
        jVar.d(0);
        wc.u("All children of a RecyclerView using CarouselLayoutManager must use MaskableFrameLayout as their root ViewGroup.");
        return 0;
    }

    @Override // androidx.recyclerview.widget.i
    public final oy8 r() {
        return new oy8(-2, -2);
    }

    @Override // androidx.recyclerview.widget.i
    public final void y(View view, Rect rect) {
        RecyclerView.getDecoratedBoundsWithMarginsInt(view, rect);
        rect.centerY();
        if (D0()) {
            rect.centerX();
        }
        throw null;
    }

    @Override // androidx.recyclerview.widget.i
    public final void z0(RecyclerView recyclerView, int i) {
        nc1 nc1Var = new nc1(this, recyclerView.getContext());
        nc1Var.a = i;
        A0(nc1Var);
    }

    public CarouselLayoutManager() {
        ya0 ya0Var = new ya0((byte) 4);
        new oc1();
        this.r = new mc1(this, (byte) 0);
        this.p = ya0Var;
        n0();
        F0(0);
    }
}

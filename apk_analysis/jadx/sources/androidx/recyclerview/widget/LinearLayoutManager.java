package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.er9;
import defpackage.j96;
import defpackage.k96;
import defpackage.l96;
import defpackage.m96;
import defpackage.ny8;
import defpackage.oy8;
import defpackage.rx7;
import defpackage.wc;
import defpackage.xy8;
import defpackage.yy8;
import defpackage.zr4;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class LinearLayoutManager extends i implements xy8 {
    public final j96 A;
    public final k96 B;
    public final byte C;
    public final int[] D;
    public int p;
    public l96 q;
    public rx7 r;
    public boolean s;
    public final boolean t;
    public boolean u;
    public boolean v;
    public final boolean w;
    public int x;
    public int y;
    public m96 z;

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = -1;
        this.y = RecyclerView.UNDEFINED_DURATION;
        this.z = null;
        this.A = new j96();
        this.B = new k96();
        this.C = (byte) 2;
        this.D = new int[2];
        ny8 ny8VarI = i.I(context, attributeSet, i, i2);
        Z0(ny8VarI.a);
        boolean z = ny8VarI.c;
        c(null);
        if (z != this.t) {
            this.t = z;
            n0();
        }
        a1(ny8VarI.d);
    }

    @Override // androidx.recyclerview.widget.i
    public boolean B0() {
        return this.z == null && this.s == this.v;
    }

    public void C0(yy8 yy8Var, l96 l96Var, b bVar) {
        int i = l96Var.d;
        if (i < 0 || i >= yy8Var.b()) {
            return;
        }
        bVar.a(i, Math.max(0, l96Var.g));
    }

    public final int D0(yy8 yy8Var) {
        if (v() == 0) {
            return 0;
        }
        H0();
        rx7 rx7Var = this.r;
        boolean z = !this.w;
        return zr4.p(yy8Var, rx7Var, K0(z), J0(z), this, this.w);
    }

    public final int E0(yy8 yy8Var) {
        if (v() == 0) {
            return 0;
        }
        H0();
        rx7 rx7Var = this.r;
        boolean z = !this.w;
        return zr4.q(yy8Var, rx7Var, K0(z), J0(z), this, this.w, this.u);
    }

    public final int F0(yy8 yy8Var) {
        if (v() == 0) {
            return 0;
        }
        H0();
        rx7 rx7Var = this.r;
        boolean z = !this.w;
        return zr4.r(yy8Var, rx7Var, K0(z), J0(z), this, this.w);
    }

    public final int G0(int i) {
        if (i == 1) {
            return (this.p != 1 && S0()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.p != 1 && S0()) ? -1 : 1;
        }
        if (i == 17) {
            if (this.p == 0) {
                return -1;
            }
            return RecyclerView.UNDEFINED_DURATION;
        }
        if (i == 33) {
            if (this.p == 1) {
                return -1;
            }
            return RecyclerView.UNDEFINED_DURATION;
        }
        if (i == 66) {
            if (this.p == 0) {
                return 1;
            }
            return RecyclerView.UNDEFINED_DURATION;
        }
        if (i == 130 && this.p == 1) {
            return 1;
        }
        return RecyclerView.UNDEFINED_DURATION;
    }

    public final void H0() {
        if (this.q == null) {
            l96 l96Var = new l96();
            l96Var.a = true;
            l96Var.h = 0;
            l96Var.i = 0;
            l96Var.k = null;
            this.q = l96Var;
        }
    }

    public final int I0(j jVar, l96 l96Var, yy8 yy8Var, boolean z) {
        int i;
        int i2 = l96Var.c;
        int i3 = l96Var.g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                l96Var.g = i3 + i2;
            }
            V0(jVar, l96Var);
        }
        int i4 = l96Var.c + l96Var.h;
        while (true) {
            if ((!l96Var.l && i4 <= 0) || (i = l96Var.d) < 0 || i >= yy8Var.b()) {
                break;
            }
            k96 k96Var = this.B;
            k96Var.a = 0;
            k96Var.b = false;
            k96Var.c = false;
            k96Var.d = false;
            T0(jVar, yy8Var, l96Var, k96Var);
            if (!k96Var.b) {
                int i5 = l96Var.b;
                int i6 = k96Var.a;
                l96Var.b = (l96Var.f * i6) + i5;
                if (!k96Var.c || l96Var.k != null || !yy8Var.g) {
                    l96Var.c -= i6;
                    i4 -= i6;
                }
                int i7 = l96Var.g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    l96Var.g = i8;
                    int i9 = l96Var.c;
                    if (i9 < 0) {
                        l96Var.g = i8 + i9;
                    }
                    V0(jVar, l96Var);
                }
                if (z && k96Var.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - l96Var.c;
    }

    public final View J0(boolean z) {
        return this.u ? M0(0, v(), z) : M0(v() - 1, -1, z);
    }

    public final View K0(boolean z) {
        return this.u ? M0(v() - 1, -1, z) : M0(0, v(), z);
    }

    public final View L0(int i, int i2) {
        int i3;
        int i4;
        H0();
        if (i2 <= i && i2 >= i) {
            return u(i);
        }
        if (this.r.e(u(i)) < this.r.j()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.p == 0 ? this.c.v(i, i2, i3, i4) : this.d.v(i, i2, i3, i4);
    }

    public final View M0(int i, int i2, boolean z) {
        H0();
        int i3 = z ? 24579 : 320;
        return this.p == 0 ? this.c.v(i, i2, i3, 320) : this.d.v(i, i2, i3, 320);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0073  */
    /* JADX WARN: Code duplicated, block: B:33:0x0077  */
    public View N0(j jVar, yy8 yy8Var, boolean z, boolean z2) {
        int i;
        int iV;
        int i2;
        H0();
        int iV2 = v();
        if (z2) {
            iV = v() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iV2;
            iV = 0;
            i2 = 1;
        }
        int iB = yy8Var.b();
        int iJ = this.r.j();
        int iG = this.r.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (iV != i) {
            View viewU = u(iV);
            int iH = i.H(viewU);
            int iE = this.r.e(viewU);
            int iB2 = this.r.b(viewU);
            if (iH >= 0 && iH < iB) {
                if (!((oy8) viewU.getLayoutParams()).a.isRemoved()) {
                    boolean z3 = iB2 <= iJ && iE < iJ;
                    boolean z4 = iE >= iG && iB2 > iG;
                    if (!z3 && !z4) {
                        return viewU;
                    }
                    if (z) {
                        if (z4) {
                            view2 = viewU;
                        } else if (view == null) {
                            view = viewU;
                        }
                    } else if (z3) {
                        view2 = viewU;
                    } else if (view == null) {
                        view = viewU;
                    }
                } else if (view3 == null) {
                    view3 = viewU;
                }
            }
            iV += i2;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    public final int O0(int i, j jVar, yy8 yy8Var, boolean z) {
        int iG;
        int iG2 = this.r.g() - i;
        if (iG2 <= 0) {
            return 0;
        }
        int i2 = -Y0(-iG2, yy8Var, jVar);
        int i3 = i + i2;
        if (!z || (iG = this.r.g() - i3) <= 0) {
            return i2;
        }
        this.r.n(iG);
        return iG + i2;
    }

    public final int P0(int i, j jVar, yy8 yy8Var, boolean z) {
        int iJ;
        int iJ2 = i - this.r.j();
        if (iJ2 <= 0) {
            return 0;
        }
        int i2 = -Y0(iJ2, yy8Var, jVar);
        int i3 = i + i2;
        if (!z || (iJ = i3 - this.r.j()) <= 0) {
            return i2;
        }
        this.r.n(-iJ);
        return i2 - iJ;
    }

    public final View Q0() {
        return u(this.u ? 0 : v() - 1);
    }

    public final View R0() {
        return u(this.u ? v() - 1 : 0);
    }

    public final boolean S0() {
        return C() == 1;
    }

    @Override // androidx.recyclerview.widget.i
    public View T(View view, int i, j jVar, yy8 yy8Var) {
        int iG0;
        View viewL0;
        X0();
        if (v() != 0 && (iG0 = G0(i)) != Integer.MIN_VALUE) {
            H0();
            b1(iG0, (int) (this.r.k() * 0.33333334f), false, yy8Var);
            l96 l96Var = this.q;
            l96Var.g = RecyclerView.UNDEFINED_DURATION;
            l96Var.a = false;
            I0(jVar, l96Var, yy8Var, true);
            boolean z = this.u;
            if (iG0 == -1) {
                viewL0 = z ? L0(v() - 1, -1) : L0(0, v());
            } else {
                viewL0 = z ? L0(0, v()) : L0(v() - 1, -1);
            }
            View viewR0 = iG0 == -1 ? R0() : Q0();
            if (!viewR0.hasFocusable()) {
                return viewL0;
            }
            if (viewL0 != null) {
                return viewR0;
            }
        }
        return null;
    }

    public void T0(j jVar, yy8 yy8Var, l96 l96Var, k96 k96Var) {
        int i;
        int iD;
        int i2;
        int iD2;
        View viewB = l96Var.b(jVar);
        if (viewB == null) {
            k96Var.b = true;
            return;
        }
        oy8 oy8Var = (oy8) viewB.getLayoutParams();
        List list = l96Var.k;
        boolean z = this.u;
        int i3 = l96Var.f;
        if (list == null) {
            if (z == (i3 == -1)) {
                b(viewB, -1, false);
            } else {
                b(viewB, 0, false);
            }
        } else {
            if (z == (i3 == -1)) {
                b(viewB, -1, true);
            } else {
                b(viewB, 0, true);
            }
        }
        oy8 oy8Var2 = (oy8) viewB.getLayoutParams();
        Rect itemDecorInsetsForChild = this.b.getItemDecorInsetsForChild(viewB);
        int i4 = itemDecorInsetsForChild.left + itemDecorInsetsForChild.right;
        int i5 = itemDecorInsetsForChild.top + itemDecorInsetsForChild.bottom;
        int iW = i.w(this.n, this.l, F() + E() + ((ViewGroup.MarginLayoutParams) oy8Var2).leftMargin + ((ViewGroup.MarginLayoutParams) oy8Var2).rightMargin + i4, ((ViewGroup.MarginLayoutParams) oy8Var2).width, d());
        int iW2 = i.w(this.o, this.m, D() + G() + ((ViewGroup.MarginLayoutParams) oy8Var2).topMargin + ((ViewGroup.MarginLayoutParams) oy8Var2).bottomMargin + i5, ((ViewGroup.MarginLayoutParams) oy8Var2).height, e());
        if (w0(viewB, iW, iW2, oy8Var2)) {
            viewB.measure(iW, iW2);
        }
        k96Var.a = this.r.c(viewB);
        if (this.p == 1) {
            if (S0()) {
                iD2 = this.n - F();
                iD = iD2 - this.r.d(viewB);
            } else {
                int iE = E();
                iD2 = this.r.d(viewB) + iE;
                iD = iE;
            }
            int i6 = l96Var.f;
            i2 = l96Var.b;
            int i7 = k96Var.a;
            if (i6 == -1) {
                int i8 = i2 - i7;
                i = i2;
                i2 = i8;
            } else {
                i = i7 + i2;
            }
        } else {
            int iG = G();
            int iD3 = this.r.d(viewB) + iG;
            int i9 = l96Var.f;
            int i10 = l96Var.b;
            int i11 = k96Var.a;
            if (i9 == -1) {
                int i12 = i10 - i11;
                iD2 = i10;
                i2 = iG;
                i = iD3;
                iD = i12;
            } else {
                int i13 = i10 + i11;
                i = iD3;
                iD = i10;
                i2 = iG;
                iD2 = i13;
            }
        }
        i.N(viewB, iD, i2, iD2, i);
        if (oy8Var.a.isRemoved() || oy8Var.a.isUpdated()) {
            k96Var.c = true;
        }
        k96Var.d = viewB.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.i
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            View viewM0 = M0(0, v(), false);
            accessibilityEvent.setFromIndex(viewM0 == null ? -1 : i.H(viewM0));
            View viewM1 = M0(v() - 1, -1, false);
            accessibilityEvent.setToIndex(viewM1 != null ? i.H(viewM1) : -1);
        }
    }

    public final void V0(j jVar, l96 l96Var) {
        if (!l96Var.a || l96Var.l) {
            return;
        }
        int i = l96Var.g;
        int i2 = l96Var.i;
        if (l96Var.f == -1) {
            int iV = v();
            if (i >= 0) {
                int iF = (this.r.f() - i) + i2;
                if (this.u) {
                    for (int i3 = 0; i3 < iV; i3++) {
                        View viewU = u(i3);
                        if (this.r.e(viewU) < iF || this.r.m(viewU) < iF) {
                            W0(jVar, 0, i3);
                            return;
                        }
                    }
                    return;
                }
                int i4 = iV - 1;
                for (int i5 = i4; i5 >= 0; i5--) {
                    View viewU2 = u(i5);
                    if (this.r.e(viewU2) < iF || this.r.m(viewU2) < iF) {
                        W0(jVar, i4, i5);
                        return;
                    }
                }
                return;
            }
            return;
        }
        if (i >= 0) {
            int i6 = i - i2;
            int iV2 = v();
            if (!this.u) {
                for (int i7 = 0; i7 < iV2; i7++) {
                    View viewU3 = u(i7);
                    if (this.r.b(viewU3) > i6 || this.r.l(viewU3) > i6) {
                        W0(jVar, 0, i7);
                        return;
                    }
                }
                return;
            }
            int i8 = iV2 - 1;
            for (int i9 = i8; i9 >= 0; i9--) {
                View viewU4 = u(i9);
                if (this.r.b(viewU4) > i6 || this.r.l(viewU4) > i6) {
                    W0(jVar, i8, i9);
                    return;
                }
            }
        }
    }

    public final void W0(j jVar, int i, int i2) {
        if (i != i2) {
            if (i2 <= i) {
                while (i > i2) {
                    View viewU = u(i);
                    l0(i);
                    jVar.j(viewU);
                    i--;
                }
                return;
            }
            for (int i3 = i2 - 1; i3 >= i; i3--) {
                View viewU2 = u(i3);
                l0(i3);
                jVar.j(viewU2);
            }
        }
    }

    public final void X0() {
        if (this.p == 1 || !S0()) {
            this.u = this.t;
        } else {
            this.u = !this.t;
        }
    }

    public final int Y0(int i, yy8 yy8Var, j jVar) {
        if (v() != 0 && i != 0) {
            H0();
            this.q.a = true;
            int i2 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            b1(i2, iAbs, true, yy8Var);
            l96 l96Var = this.q;
            int iI0 = I0(jVar, l96Var, yy8Var, false) + l96Var.g;
            if (iI0 >= 0) {
                if (iAbs > iI0) {
                    i = i2 * iI0;
                }
                this.r.n(-i);
                this.q.j = i;
                return i;
            }
        }
        return 0;
    }

    public final void Z0(int i) {
        if (i != 0 && i != 1) {
            wc.t(er9.k(i, "invalid orientation:"));
            return;
        }
        c(null);
        if (i != this.p || this.r == null) {
            rx7 rx7VarA = rx7.a(this, i);
            this.r = rx7VarA;
            this.A.a = rx7VarA;
            this.p = i;
            n0();
        }
    }

    @Override // defpackage.xy8
    public final PointF a(int i) {
        if (v() == 0) {
            return null;
        }
        int i2 = (i < i.H(u(0))) != this.u ? -1 : 1;
        return this.p == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    public void a1(boolean z) {
        c(null);
        if (this.v == z) {
            return;
        }
        this.v = z;
        n0();
    }

    public final void b1(int i, int i2, boolean z, yy8 yy8Var) {
        int i3;
        int iJ;
        this.q.l = this.r.i() == 0 && this.r.f() == 0;
        this.q.f = i;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        int iK = yy8Var.a != -1 ? this.r.k() : 0;
        if (this.q.f == -1) {
            i3 = 0;
        } else {
            i3 = iK;
            iK = 0;
        }
        iArr[0] = iK;
        iArr[1] = i3;
        int iMax = Math.max(0, iK);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z2 = i == 1;
        l96 l96Var = this.q;
        int i4 = z2 ? iMax2 : iMax;
        l96Var.h = i4;
        if (!z2) {
            iMax = iMax2;
        }
        l96Var.i = iMax;
        if (z2) {
            l96Var.h = this.r.h() + i4;
            View viewQ0 = Q0();
            l96 l96Var2 = this.q;
            l96Var2.e = this.u ? -1 : 1;
            int iH = i.H(viewQ0);
            l96 l96Var3 = this.q;
            l96Var2.d = iH + l96Var3.e;
            l96Var3.b = this.r.b(viewQ0);
            iJ = this.r.b(viewQ0) - this.r.g();
        } else {
            View viewR0 = R0();
            l96 l96Var4 = this.q;
            l96Var4.h = this.r.j() + l96Var4.h;
            l96 l96Var5 = this.q;
            l96Var5.e = this.u ? 1 : -1;
            int iH2 = i.H(viewR0);
            l96 l96Var6 = this.q;
            l96Var5.d = iH2 + l96Var6.e;
            l96Var6.b = this.r.e(viewR0);
            iJ = (-this.r.e(viewR0)) + this.r.j();
        }
        l96 l96Var7 = this.q;
        l96Var7.c = i2;
        if (z) {
            l96Var7.c = i2 - iJ;
        }
        l96Var7.g = iJ;
    }

    @Override // androidx.recyclerview.widget.i
    public final void c(String str) {
        if (this.z == null) {
            super.c(str);
        }
    }

    public final void c1(int i, int i2) {
        this.q.c = this.r.g() - i2;
        l96 l96Var = this.q;
        l96Var.e = this.u ? -1 : 1;
        l96Var.d = i;
        l96Var.f = 1;
        l96Var.b = i2;
        l96Var.g = RecyclerView.UNDEFINED_DURATION;
    }

    @Override // androidx.recyclerview.widget.i
    public final boolean d() {
        return this.p == 0;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:107:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:136:0x0237  */
    /* JADX WARN: Code duplicated, block: B:138:0x023e  */
    /* JADX WARN: Code duplicated, block: B:139:0x0244  */
    /* JADX WARN: Code duplicated, block: B:90:0x0182  */
    /* JADX WARN: Code duplicated, block: B:96:0x0196  */
    /* JADX WARN: Code duplicated, block: B:98:0x0199  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v15 */
    @Override // androidx.recyclerview.widget.i
    public void d0(j jVar, yy8 yy8Var) {
        View focusedChild;
        int iB;
        RecyclerView recyclerView;
        View focusedChild2;
        boolean z;
        boolean z2;
        View viewN0;
        oy8 oy8Var;
        int i;
        int iE;
        int i2;
        int i3;
        int i4;
        ?? r4;
        List list;
        int i5;
        int i6;
        int iO0;
        int i7;
        View viewQ;
        int iE2;
        int iG;
        int i8;
        int i9 = -1;
        if (!(this.z == null && this.x == -1) && yy8Var.b() == 0) {
            i0(jVar);
            return;
        }
        m96 m96Var = this.z;
        if (m96Var != null && (i8 = m96Var.a) >= 0) {
            this.x = i8;
        }
        H0();
        boolean z3 = false;
        this.q.a = false;
        X0();
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 == null || (focusedChild = recyclerView2.getFocusedChild()) == null || this.a.c.contains(focusedChild)) {
            focusedChild = null;
        }
        j96 j96Var = this.A;
        if (!j96Var.e || this.x != -1 || this.z != null) {
            j96Var.c();
            j96Var.d = this.u ^ this.v;
            if (yy8Var.g || (i = this.x) == -1) {
                if (v() == 0) {
                    j96Var.a();
                    if (this.v) {
                        iB = yy8Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    j96Var.b = iB;
                } else {
                    recyclerView = this.b;
                    if (recyclerView != null || (focusedChild2 = recyclerView.getFocusedChild()) == null || this.a.c.contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        oy8Var = (oy8) focusedChild2.getLayoutParams();
                        if (!oy8Var.a.isRemoved() || oy8Var.a.getLayoutPosition() < 0 || oy8Var.a.getLayoutPosition() >= yy8Var.b()) {
                            z = this.s;
                            z2 = this.v;
                            if (z == z2 || (viewN0 = N0(jVar, yy8Var, j96Var.d, z2)) == null) {
                                j96Var.a();
                                if (this.v) {
                                    iB = yy8Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                j96Var.b = iB;
                            } else {
                                int iH = i.H(viewN0);
                                boolean z4 = j96Var.d;
                                rx7 rx7Var = j96Var.a;
                                if (z4) {
                                    int iB2 = rx7Var.b(viewN0);
                                    rx7 rx7Var2 = j96Var.a;
                                    j96Var.c = (Integer.MIN_VALUE == rx7Var2.b ? 0 : rx7Var2.k() - rx7Var2.b) + iB2;
                                } else {
                                    j96Var.c = rx7Var.e(viewN0);
                                }
                                j96Var.b = iH;
                                if (!yy8Var.g && B0()) {
                                    int iE3 = this.r.e(viewN0);
                                    int iB3 = this.r.b(viewN0);
                                    int iJ = this.r.j();
                                    int iG2 = this.r.g();
                                    boolean z5 = iB3 <= iJ && iE3 < iJ;
                                    boolean z6 = iE3 >= iG2 && iB3 > iG2;
                                    if (z5 || z6) {
                                        if (j96Var.d) {
                                            iJ = iG2;
                                        }
                                        j96Var.c = iJ;
                                    }
                                }
                            }
                        } else {
                            j96Var.b(i.H(focusedChild2), focusedChild2);
                        }
                    } else {
                        z = this.s;
                        z2 = this.v;
                        if (z == z2) {
                            j96Var.a();
                            if (this.v) {
                                iB = yy8Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            j96Var.b = iB;
                        } else {
                            j96Var.a();
                            if (this.v) {
                                iB = yy8Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            j96Var.b = iB;
                        }
                    }
                }
            } else if (i < 0 || i >= yy8Var.b()) {
                this.x = -1;
                this.y = RecyclerView.UNDEFINED_DURATION;
                if (v() == 0) {
                    j96Var.a();
                    if (this.v) {
                        iB = yy8Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    j96Var.b = iB;
                } else {
                    recyclerView = this.b;
                    if (recyclerView != null) {
                        focusedChild2 = null;
                    } else {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        oy8Var = (oy8) focusedChild2.getLayoutParams();
                        if (oy8Var.a.isRemoved()) {
                            z = this.s;
                            z2 = this.v;
                            if (z == z2) {
                                j96Var.a();
                                if (this.v) {
                                    iB = yy8Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                j96Var.b = iB;
                            } else {
                                j96Var.a();
                                if (this.v) {
                                    iB = yy8Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                j96Var.b = iB;
                            }
                        } else {
                            z = this.s;
                            z2 = this.v;
                            if (z == z2) {
                                j96Var.a();
                                if (this.v) {
                                    iB = yy8Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                j96Var.b = iB;
                            } else {
                                j96Var.a();
                                if (this.v) {
                                    iB = yy8Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                j96Var.b = iB;
                            }
                        }
                    } else {
                        z = this.s;
                        z2 = this.v;
                        if (z == z2) {
                            j96Var.a();
                            if (this.v) {
                                iB = yy8Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            j96Var.b = iB;
                        } else {
                            j96Var.a();
                            if (this.v) {
                                iB = yy8Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            j96Var.b = iB;
                        }
                    }
                }
            } else {
                int i10 = this.x;
                j96Var.b = i10;
                m96 m96Var2 = this.z;
                if (m96Var2 != null && m96Var2.a >= 0) {
                    boolean z7 = m96Var2.c;
                    j96Var.d = z7;
                    rx7 rx7Var3 = this.r;
                    if (z7) {
                        j96Var.c = rx7Var3.g() - this.z.b;
                    } else {
                        j96Var.c = rx7Var3.j() + this.z.b;
                    }
                } else if (this.y == Integer.MIN_VALUE) {
                    View viewQ2 = q(i10);
                    if (viewQ2 == null) {
                        if (v() > 0) {
                            j96Var.d = (this.x < i.H(u(0))) == this.u;
                        }
                        j96Var.a();
                    } else if (this.r.c(viewQ2) > this.r.k()) {
                        j96Var.a();
                    } else {
                        int iE4 = this.r.e(viewQ2) - this.r.j();
                        rx7 rx7Var4 = this.r;
                        if (iE4 < 0) {
                            j96Var.c = rx7Var4.j();
                            j96Var.d = false;
                        } else if (rx7Var4.g() - this.r.b(viewQ2) < 0) {
                            j96Var.c = this.r.g();
                            j96Var.d = true;
                        } else {
                            boolean z8 = j96Var.d;
                            rx7 rx7Var5 = this.r;
                            if (z8) {
                                int iB4 = rx7Var5.b(viewQ2);
                                rx7 rx7Var6 = this.r;
                                iE = (Integer.MIN_VALUE == rx7Var6.b ? 0 : rx7Var6.k() - rx7Var6.b) + iB4;
                            } else {
                                iE = rx7Var5.e(viewQ2);
                            }
                            j96Var.c = iE;
                        }
                    }
                } else {
                    boolean z9 = this.u;
                    j96Var.d = z9;
                    rx7 rx7Var7 = this.r;
                    if (z9) {
                        j96Var.c = rx7Var7.g() - this.y;
                    } else {
                        j96Var.c = rx7Var7.j() + this.y;
                    }
                }
            }
            j96Var.e = true;
        } else if (focusedChild != null && (this.r.e(focusedChild) >= this.r.g() || this.r.b(focusedChild) <= this.r.j())) {
            j96Var.b(i.H(focusedChild), focusedChild);
        }
        l96 l96Var = this.q;
        l96Var.f = l96Var.j >= 0 ? 1 : -1;
        int[] iArr = this.D;
        iArr[0] = 0;
        iArr[1] = 0;
        int iK = yy8Var.a != -1 ? this.r.k() : 0;
        if (this.q.f == -1) {
            i2 = 0;
        } else {
            i2 = iK;
            iK = 0;
        }
        iArr[0] = iK;
        iArr[1] = i2;
        int iJ2 = this.r.j() + Math.max(0, iK);
        int iH2 = this.r.h() + Math.max(0, iArr[1]);
        if (yy8Var.g && (i7 = this.x) != -1 && this.y != Integer.MIN_VALUE && (viewQ = q(i7)) != null) {
            boolean z10 = this.u;
            rx7 rx7Var8 = this.r;
            if (z10) {
                iG = rx7Var8.g() - this.r.b(viewQ);
                iE2 = this.y;
            } else {
                iE2 = rx7Var8.e(viewQ) - this.r.j();
                iG = this.y;
            }
            int i11 = iG - iE2;
            if (i11 > 0) {
                iJ2 += i11;
            } else {
                iH2 -= i11;
            }
        }
        boolean z11 = j96Var.d;
        boolean z12 = this.u;
        if (!z11 ? !z12 : z12) {
            i9 = 1;
        }
        U0(jVar, yy8Var, j96Var, i9);
        p(jVar);
        this.q.l = this.r.i() == 0 && this.r.f() == 0;
        this.q.getClass();
        this.q.i = 0;
        boolean z13 = j96Var.d;
        int i12 = j96Var.b;
        if (z13) {
            d1(i12, j96Var.c);
            l96 l96Var2 = this.q;
            l96Var2.h = iJ2;
            I0(jVar, l96Var2, yy8Var, false);
            l96 l96Var3 = this.q;
            i4 = l96Var3.b;
            int i13 = l96Var3.d;
            int i14 = l96Var3.c;
            if (i14 > 0) {
                iH2 += i14;
            }
            c1(j96Var.b, j96Var.c);
            l96 l96Var4 = this.q;
            l96Var4.h = iH2;
            l96Var4.d += l96Var4.e;
            I0(jVar, l96Var4, yy8Var, false);
            l96 l96Var5 = this.q;
            i3 = l96Var5.b;
            int i15 = l96Var5.c;
            if (i15 > 0) {
                d1(i13, i4);
                l96 l96Var6 = this.q;
                l96Var6.h = i15;
                I0(jVar, l96Var6, yy8Var, false);
                i4 = this.q.b;
            }
        } else {
            c1(i12, j96Var.c);
            l96 l96Var7 = this.q;
            l96Var7.h = iH2;
            I0(jVar, l96Var7, yy8Var, false);
            l96 l96Var8 = this.q;
            i3 = l96Var8.b;
            int i16 = l96Var8.d;
            int i17 = l96Var8.c;
            if (i17 > 0) {
                iJ2 += i17;
            }
            d1(j96Var.b, j96Var.c);
            l96 l96Var9 = this.q;
            l96Var9.h = iJ2;
            l96Var9.d += l96Var9.e;
            I0(jVar, l96Var9, yy8Var, false);
            l96 l96Var10 = this.q;
            int i18 = l96Var10.b;
            int i19 = l96Var10.c;
            if (i19 > 0) {
                c1(i16, i3);
                l96 l96Var11 = this.q;
                l96Var11.h = i19;
                I0(jVar, l96Var11, yy8Var, false);
                i3 = this.q.b;
            }
            i4 = i18;
        }
        if (v() > 0) {
            if (this.u ^ this.v) {
                int iO1 = O0(i3, jVar, yy8Var, true);
                i5 = i4 + iO1;
                i6 = i3 + iO1;
                iO0 = P0(i5, jVar, yy8Var, false);
            } else {
                int iP0 = P0(i4, jVar, yy8Var, true);
                i5 = i4 + iP0;
                i6 = i3 + iP0;
                iO0 = O0(i6, jVar, yy8Var, false);
            }
            i4 = i5 + iO0;
            i3 = i6 + iO0;
        }
        if (yy8Var.k && v() != 0 && !yy8Var.g && B0()) {
            List list2 = jVar.d;
            int size = list2.size();
            int iH3 = i.H(u(0));
            int i20 = 0;
            int iC = 0;
            int iC2 = 0;
            while (i20 < size) {
                n nVar = (n) list2.get(i20);
                if (!nVar.isRemoved()) {
                    boolean z14 = nVar.getLayoutPosition() < iH3 ? true : z3;
                    boolean z15 = this.u;
                    rx7 rx7Var9 = this.r;
                    View view = nVar.itemView;
                    if (z14 != z15) {
                        iC += rx7Var9.c(view);
                    } else {
                        iC2 += rx7Var9.c(view);
                    }
                }
                i20++;
                z3 = false;
            }
            this.q.k = list2;
            if (iC > 0) {
                d1(i.H(R0()), i4);
                l96 l96Var12 = this.q;
                l96Var12.h = iC;
                r4 = 0;
                l96Var12.c = 0;
                l96Var12.a(null);
                I0(jVar, this.q, yy8Var, false);
            } else {
                r4 = 0;
            }
            if (iC2 > 0) {
                c1(i.H(Q0()), i3);
                l96 l96Var13 = this.q;
                l96Var13.h = iC2;
                l96Var13.c = r4;
                list = null;
                l96Var13.a(null);
                I0(jVar, this.q, yy8Var, r4);
            } else {
                list = null;
            }
            this.q.k = list;
        }
        if (yy8Var.g) {
            j96Var.c();
        } else {
            rx7 rx7Var10 = this.r;
            rx7Var10.b = rx7Var10.k();
        }
        this.s = this.v;
    }

    public final void d1(int i, int i2) {
        this.q.c = i2 - this.r.j();
        l96 l96Var = this.q;
        l96Var.d = i;
        l96Var.e = this.u ? 1 : -1;
        l96Var.f = -1;
        l96Var.b = i2;
        l96Var.g = RecyclerView.UNDEFINED_DURATION;
    }

    @Override // androidx.recyclerview.widget.i
    public final boolean e() {
        return this.p == 1;
    }

    @Override // androidx.recyclerview.widget.i
    public void e0(yy8 yy8Var) {
        this.z = null;
        this.x = -1;
        this.y = RecyclerView.UNDEFINED_DURATION;
        this.A.c();
    }

    @Override // androidx.recyclerview.widget.i
    public final void f0(Parcelable parcelable) {
        if (parcelable instanceof m96) {
            m96 m96Var = (m96) parcelable;
            this.z = m96Var;
            if (this.x != -1) {
                m96Var.a = -1;
            }
            n0();
        }
    }

    @Override // androidx.recyclerview.widget.i
    public final Parcelable g0() {
        m96 m96Var = this.z;
        if (m96Var != null) {
            m96 m96Var2 = new m96();
            m96Var2.a = m96Var.a;
            m96Var2.b = m96Var.b;
            m96Var2.c = m96Var.c;
            return m96Var2;
        }
        m96 m96Var3 = new m96();
        if (v() <= 0) {
            m96Var3.a = -1;
            return m96Var3;
        }
        H0();
        boolean z = this.s ^ this.u;
        m96Var3.c = z;
        if (z) {
            View viewQ0 = Q0();
            m96Var3.b = this.r.g() - this.r.b(viewQ0);
            m96Var3.a = i.H(viewQ0);
            return m96Var3;
        }
        View viewR0 = R0();
        m96Var3.a = i.H(viewR0);
        m96Var3.b = this.r.e(viewR0) - this.r.j();
        return m96Var3;
    }

    @Override // androidx.recyclerview.widget.i
    public final void h(int i, int i2, yy8 yy8Var, b bVar) {
        if (this.p != 0) {
            i = i2;
        }
        if (v() == 0 || i == 0) {
            return;
        }
        H0();
        b1(i > 0 ? 1 : -1, Math.abs(i), true, yy8Var);
        C0(yy8Var, this.q, bVar);
    }

    @Override // androidx.recyclerview.widget.i
    public final void i(int i, b bVar) {
        boolean z;
        int i2;
        m96 m96Var = this.z;
        if (m96Var == null || (i2 = m96Var.a) < 0) {
            X0();
            z = this.u;
            i2 = this.x;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = m96Var.c;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.C && i2 >= 0 && i2 < i; i4++) {
            bVar.a(i2, 0);
            i2 += i3;
        }
    }

    @Override // androidx.recyclerview.widget.i
    public final int j(yy8 yy8Var) {
        return D0(yy8Var);
    }

    @Override // androidx.recyclerview.widget.i
    public int k(yy8 yy8Var) {
        return E0(yy8Var);
    }

    @Override // androidx.recyclerview.widget.i
    public int l(yy8 yy8Var) {
        return F0(yy8Var);
    }

    @Override // androidx.recyclerview.widget.i
    public final int m(yy8 yy8Var) {
        return D0(yy8Var);
    }

    @Override // androidx.recyclerview.widget.i
    public int n(yy8 yy8Var) {
        return E0(yy8Var);
    }

    @Override // androidx.recyclerview.widget.i
    public int o(yy8 yy8Var) {
        return F0(yy8Var);
    }

    @Override // androidx.recyclerview.widget.i
    public int o0(int i, yy8 yy8Var, j jVar) {
        if (this.p == 1) {
            return 0;
        }
        return Y0(i, yy8Var, jVar);
    }

    @Override // androidx.recyclerview.widget.i
    public final void p0(int i) {
        this.x = i;
        this.y = RecyclerView.UNDEFINED_DURATION;
        m96 m96Var = this.z;
        if (m96Var != null) {
            m96Var.a = -1;
        }
        n0();
    }

    @Override // androidx.recyclerview.widget.i
    public final View q(int i) {
        int iV = v();
        if (iV == 0) {
            return null;
        }
        int iH = i - i.H(u(0));
        if (iH >= 0 && iH < iV) {
            View viewU = u(iH);
            if (i.H(viewU) == i) {
                return viewU;
            }
        }
        return super.q(i);
    }

    @Override // androidx.recyclerview.widget.i
    public int q0(int i, yy8 yy8Var, j jVar) {
        if (this.p == 0) {
            return 0;
        }
        return Y0(i, yy8Var, jVar);
    }

    @Override // androidx.recyclerview.widget.i
    public final boolean x0() {
        if (this.m != 1073741824 && this.l != 1073741824) {
            int iV = v();
            for (int i = 0; i < iV; i++) {
                ViewGroup.LayoutParams layoutParams = u(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    public LinearLayoutManager(Context context, int i, boolean z) {
        this.p = 1;
        this.t = false;
        this.u = false;
        this.v = false;
        this.w = true;
        this.x = -1;
        this.y = RecyclerView.UNDEFINED_DURATION;
        this.z = null;
        this.A = new j96();
        this.B = new k96();
        this.C = (byte) 2;
        this.D = new int[2];
        Z0(i);
        c(null);
        if (z == this.t) {
            return;
        }
        this.t = z;
        n0();
    }

    public LinearLayoutManager(Context context) {
        this(context, 1, false);
    }

    public void U0(j jVar, yy8 yy8Var, j96 j96Var, int i) {
    }
}

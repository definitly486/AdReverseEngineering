package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import defpackage.ah7;
import defpackage.er9;
import defpackage.hy4;
import defpackage.j96;
import defpackage.k96;
import defpackage.ka7;
import defpackage.l4;
import defpackage.l96;
import defpackage.oy8;
import defpackage.r83;
import defpackage.rx7;
import defpackage.wc;
import defpackage.wlb;
import defpackage.yy8;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    public boolean E;
    public final int F;
    public int[] G;
    public View[] H;
    public final SparseIntArray I;
    public final SparseIntArray J;
    public final r83 K;
    public final Rect L;

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.E = false;
        this.F = -1;
        this.I = new SparseIntArray();
        this.J = new SparseIntArray();
        r83 r83Var = new r83((byte) 14);
        this.K = r83Var;
        this.L = new Rect();
        int i3 = i.I(context, attributeSet, i, i2).b;
        if (i3 == this.F) {
            return;
        }
        this.E = true;
        if (i3 < 1) {
            wc.t(er9.k(i3, "Span count should be at least 1. Provided "));
            throw null;
        }
        this.F = i3;
        r83Var.D();
        n0();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.i
    public final boolean B0() {
        return this.z == null && !this.E;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void C0(yy8 yy8Var, l96 l96Var, b bVar) {
        int i = this.F;
        int i2 = i;
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = l96Var.d;
            if (i4 < 0 || i4 >= yy8Var.b() || i2 <= 0) {
                return;
            }
            bVar.a(l96Var.d, Math.max(0, l96Var.g));
            this.K.getClass();
            i2--;
            l96Var.d += l96Var.e;
        }
    }

    @Override // androidx.recyclerview.widget.i
    public final int J(j jVar, yy8 yy8Var) {
        if (this.p == 0) {
            return this.F;
        }
        if (yy8Var.b() < 1) {
            return 0;
        }
        return h1(yy8Var.b() - 1, yy8Var, jVar) + 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final View N0(j jVar, yy8 yy8Var, boolean z, boolean z2) {
        int i;
        int iV;
        int iV2 = v();
        int i2 = 1;
        if (z2) {
            iV = v() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = iV2;
            iV = 0;
        }
        int iB = yy8Var.b();
        H0();
        int iJ = this.r.j();
        int iG = this.r.g();
        View view = null;
        View view2 = null;
        while (iV != i) {
            View viewU = u(iV);
            int iH = i.H(viewU);
            if (iH >= 0 && iH < iB && i1(iH, yy8Var, jVar) == 0) {
                if (((oy8) viewU.getLayoutParams()).a.isRemoved()) {
                    if (view2 == null) {
                        view2 = viewU;
                    }
                } else {
                    if (this.r.e(viewU) < iG && this.r.b(viewU) >= iJ) {
                        return viewU;
                    }
                    if (view == null) {
                        view = viewU;
                    }
                }
            }
            iV += i2;
        }
        return view != null ? view : view2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00d4, code lost:
    
        if (r13 == (r2 > r15)) goto L57;
     */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final android.view.View T(android.view.View r23, int r24, androidx.recyclerview.widget.j r25, defpackage.yy8 r26) {
        /*
            Method dump skipped, instruction units count: 308
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.T(android.view.View, int, androidx.recyclerview.widget.j, yy8):android.view.View");
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:103:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:105:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:106:0x020a  */
    /* JADX WARN: Code duplicated, block: B:107:0x021d  */
    /* JADX WARN: Code duplicated, block: B:112:0x0243  */
    /* JADX WARN: Code duplicated, block: B:126:0x0115 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x01aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:133:0x01aa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:134:0x0252 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x008b  */
    /* JADX WARN: Code duplicated, block: B:42:0x008e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:43:0x0090  */
    /* JADX WARN: Code duplicated, block: B:44:0x0095  */
    /* JADX WARN: Code duplicated, block: B:47:0x009d A[LOOP:1: B:46:0x009b->B:47:0x009d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x00be  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:54:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:58:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:68:0x0114  */
    /* JADX WARN: Code duplicated, block: B:71:0x011a  */
    /* JADX WARN: Code duplicated, block: B:73:0x012b  */
    /* JADX WARN: Code duplicated, block: B:75:0x013d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0144  */
    /* JADX WARN: Code duplicated, block: B:81:0x0150  */
    /* JADX WARN: Code duplicated, block: B:83:0x017b  */
    /* JADX WARN: Code duplicated, block: B:84:0x018b  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ba A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:97:0x01d1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v23 */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v31 */
    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void T0(j jVar, yy8 yy8Var, l96 l96Var, k96 k96Var) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        float f;
        int i6;
        int i7;
        int i8;
        int iG;
        int i9;
        int i10;
        int iD;
        int iD2;
        int iE;
        int i11;
        View[] viewArr;
        View view;
        hy4 hy4Var;
        View view2;
        hy4 hy4Var2;
        int i12;
        int i13;
        int iG1;
        int iW;
        int iW2;
        int i14;
        int iC;
        View view3;
        ?? r14;
        RecyclerView recyclerView;
        Rect rect;
        int iC2;
        float fD;
        View viewB;
        rx7 rx7Var = this.r;
        switch (rx7Var.d) {
            case 0:
                i = rx7Var.a.m;
                break;
            default:
                i = rx7Var.a.l;
                break;
        }
        boolean z = i != 1073741824;
        int iV = v();
        int i15 = this.F;
        int i16 = iV > 0 ? this.G[i15] : 0;
        if (z) {
            l1();
        }
        boolean z2 = l96Var.e == 1;
        int iJ1 = !z2 ? j1(l96Var.d, yy8Var, jVar) + i1(l96Var.d, yy8Var, jVar) : i15;
        for (int i17 = 0; i17 < i15; i17++) {
            int i18 = l96Var.d;
            if (i18 >= 0 && i18 < yy8Var.b() && iJ1 > 0) {
                int i19 = l96Var.d;
                int iJ2 = j1(i19, yy8Var, jVar);
                if (iJ2 > i15) {
                    wc.t(er9.n(ka7.r(i19, iJ2, "Item at position ", " requires ", " spans but GridLayoutManager has only "), i15, " spans."));
                    return;
                }
                iJ1 -= iJ2;
                if (iJ1 >= 0 && (viewB = l96Var.b(jVar)) != null) {
                    this.H[i17] = viewB;
                }
            }
            if (i17 == 0) {
                k96Var.b = true;
                return;
            }
            if (z2) {
                i4 = 1;
                i3 = i17;
                i2 = 0;
            } else {
                i2 = i17 - 1;
                i3 = -1;
                i4 = -1;
            }
            i5 = 0;
            while (i2 != i3) {
                View view4 = this.H[i2];
                hy4 hy4Var3 = (hy4) view4.getLayoutParams();
                int iJ3 = j1(i.H(view4), yy8Var, jVar);
                hy4Var3.f = iJ3;
                hy4Var3.e = i5;
                i5 += iJ3;
                i2 += i4;
            }
            f = 0.0f;
            i7 = 0;
            for (i6 = 0; i6 < i17; i6++) {
                view3 = this.H[i6];
                if (l96Var.k == null) {
                    r14 = 0;
                    r14 = 0;
                    if (z2) {
                        b(view3, -1, true);
                    } else {
                        b(view3, 0, true);
                    }
                } else if (z2) {
                    r14 = 0;
                    b(view3, -1, false);
                } else {
                    r14 = 0;
                    b(view3, 0, false);
                }
                recyclerView = this.b;
                rect = this.L;
                if (recyclerView == null) {
                    rect.set(r14, r14, r14, r14);
                } else {
                    rect.set(recyclerView.getItemDecorInsetsForChild(view3));
                }
                k1(view3, i, r14);
                iC2 = this.r.c(view3);
                if (iC2 > i7) {
                    i7 = iC2;
                }
                fD = (this.r.d(view3) * 1.0f) / ((hy4) view3.getLayoutParams()).f;
                if (fD > f) {
                    f = fD;
                }
            }
            if (z) {
                e1(Math.max(Math.round(f * i15), i16));
                i7 = 0;
                for (i14 = 0; i14 < i17; i14++) {
                    View view5 = this.H[i14];
                    k1(view5, 1073741824, true);
                    iC = this.r.c(view5);
                    if (iC > i7) {
                        i7 = iC;
                    }
                }
            }
            for (i8 = 0; i8 < i17; i8++) {
                view2 = this.H[i8];
                if (this.r.c(view2) != i7) {
                    hy4Var2 = (hy4) view2.getLayoutParams();
                    Rect rect2 = hy4Var2.b;
                    i12 = rect2.top + rect2.bottom + ((ViewGroup.MarginLayoutParams) hy4Var2).topMargin + ((ViewGroup.MarginLayoutParams) hy4Var2).bottomMargin;
                    i13 = rect2.left + rect2.right + ((ViewGroup.MarginLayoutParams) hy4Var2).leftMargin + ((ViewGroup.MarginLayoutParams) hy4Var2).rightMargin;
                    iG1 = g1(hy4Var2.e, hy4Var2.f);
                    if (this.p == 1) {
                        iW2 = i.w(iG1, 1073741824, i13, ((ViewGroup.MarginLayoutParams) hy4Var2).width, false);
                        iW = View.MeasureSpec.makeMeasureSpec(i7 - i12, 1073741824);
                    } else {
                        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7 - i13, 1073741824);
                        iW = i.w(iG1, 1073741824, i12, ((ViewGroup.MarginLayoutParams) hy4Var2).height, false);
                        iW2 = iMakeMeasureSpec;
                    }
                    if (y0(view2, iW2, iW, (oy8) view2.getLayoutParams())) {
                        view2.measure(iW2, iW);
                    }
                }
            }
            iG = 0;
            k96Var.a = i7;
            i9 = this.p;
            i10 = l96Var.f;
            iD = l96Var.b;
            if (i9 == 1) {
                if (i10 == -1) {
                    iE = iD - i7;
                    iD2 = iD;
                } else {
                    iD2 = iD + i7;
                    iE = iD;
                }
                iD = iG;
            } else if (i10 == -1) {
                iG = iD - i7;
                iE = 0;
                iD2 = 0;
            } else {
                iD2 = 0;
                iG = iD;
                iD += i7;
                iE = 0;
            }
            i11 = 0;
            while (true) {
                viewArr = this.H;
                if (i11 < i17) {
                    Arrays.fill(viewArr, (Object) null);
                    return;
                }
                view = viewArr[i11];
                hy4Var = (hy4) view.getLayoutParams();
                if (this.p == 1) {
                    iG = G() + this.G[hy4Var.e];
                    iD = this.r.d(view) + iG;
                } else if (S0()) {
                    int iE2 = E() + this.G[i15 - hy4Var.e];
                    iD2 = iE2;
                    iE = iE2 - this.r.d(view);
                } else {
                    iE = E() + this.G[hy4Var.e];
                    iD2 = this.r.d(view) + iE;
                }
                i.N(view, iE, iG, iD2, iD);
                if (hy4Var.a.isRemoved() || hy4Var.a.isUpdated()) {
                    k96Var.c = true;
                }
                k96Var.d |= view.hasFocusable();
                i11++;
            }
        }
        if (i17 == 0) {
            k96Var.b = true;
            return;
        }
        if (z2) {
            i4 = 1;
            i3 = i17;
            i2 = 0;
        } else {
            i2 = i17 - 1;
            i3 = -1;
            i4 = -1;
        }
        i5 = 0;
        while (i2 != i3) {
            View view6 = this.H[i2];
            hy4 hy4Var4 = (hy4) view6.getLayoutParams();
            int iJ4 = j1(i.H(view6), yy8Var, jVar);
            hy4Var4.f = iJ4;
            hy4Var4.e = i5;
            i5 += iJ4;
            i2 += i4;
        }
        f = 0.0f;
        i7 = 0;
        while (i6 < i17) {
            view3 = this.H[i6];
            if (l96Var.k == null) {
                r14 = 0;
                r14 = 0;
                if (z2) {
                    b(view3, -1, true);
                } else {
                    b(view3, 0, true);
                }
            } else if (z2) {
                r14 = 0;
                b(view3, -1, false);
            } else {
                r14 = 0;
                b(view3, 0, false);
            }
            recyclerView = this.b;
            rect = this.L;
            if (recyclerView == null) {
                rect.set(r14, r14, r14, r14);
            } else {
                rect.set(recyclerView.getItemDecorInsetsForChild(view3));
            }
            k1(view3, i, r14);
            iC2 = this.r.c(view3);
            if (iC2 > i7) {
                i7 = iC2;
            }
            fD = (this.r.d(view3) * 1.0f) / ((hy4) view3.getLayoutParams()).f;
            if (fD > f) {
                f = fD;
            }
        }
        if (z) {
            e1(Math.max(Math.round(f * i15), i16));
            i7 = 0;
            while (i14 < i17) {
                View view7 = this.H[i14];
                k1(view7, 1073741824, true);
                iC = this.r.c(view7);
                if (iC > i7) {
                    i7 = iC;
                }
            }
        }
        while (i8 < i17) {
            view2 = this.H[i8];
            if (this.r.c(view2) != i7) {
                hy4Var2 = (hy4) view2.getLayoutParams();
                Rect rect3 = hy4Var2.b;
                i12 = rect3.top + rect3.bottom + ((ViewGroup.MarginLayoutParams) hy4Var2).topMargin + ((ViewGroup.MarginLayoutParams) hy4Var2).bottomMargin;
                i13 = rect3.left + rect3.right + ((ViewGroup.MarginLayoutParams) hy4Var2).leftMargin + ((ViewGroup.MarginLayoutParams) hy4Var2).rightMargin;
                iG1 = g1(hy4Var2.e, hy4Var2.f);
                if (this.p == 1) {
                    iW2 = i.w(iG1, 1073741824, i13, ((ViewGroup.MarginLayoutParams) hy4Var2).width, false);
                    iW = View.MeasureSpec.makeMeasureSpec(i7 - i12, 1073741824);
                } else {
                    int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i7 - i13, 1073741824);
                    iW = i.w(iG1, 1073741824, i12, ((ViewGroup.MarginLayoutParams) hy4Var2).height, false);
                    iW2 = iMakeMeasureSpec2;
                }
                if (y0(view2, iW2, iW, (oy8) view2.getLayoutParams())) {
                    view2.measure(iW2, iW);
                }
            }
        }
        iG = 0;
        k96Var.a = i7;
        i9 = this.p;
        i10 = l96Var.f;
        iD = l96Var.b;
        if (i9 == 1) {
            if (i10 == -1) {
                iE = iD - i7;
                iD2 = iD;
            } else {
                iD2 = iD + i7;
                iE = iD;
            }
            iD = iG;
        } else if (i10 == -1) {
            iG = iD - i7;
            iE = 0;
            iD2 = 0;
        } else {
            iD2 = 0;
            iG = iD;
            iD += i7;
            iE = 0;
        }
        i11 = 0;
        while (true) {
            viewArr = this.H;
            if (i11 < i17) {
                Arrays.fill(viewArr, (Object) null);
                return;
            }
            view = viewArr[i11];
            hy4Var = (hy4) view.getLayoutParams();
            if (this.p == 1) {
                iG = G() + this.G[hy4Var.e];
                iD = this.r.d(view) + iG;
            } else if (S0()) {
                int iE3 = E() + this.G[i15 - hy4Var.e];
                iD2 = iE3;
                iE = iE3 - this.r.d(view);
            } else {
                iE = E() + this.G[hy4Var.e];
                iD2 = this.r.d(view) + iE;
            }
            i.N(view, iE, iG, iD2, iD);
            if (hy4Var.a.isRemoved()) {
                k96Var.c = true;
            } else {
                k96Var.c = true;
            }
            k96Var.d |= view.hasFocusable();
            i11++;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void U0(j jVar, yy8 yy8Var, j96 j96Var, int i) {
        l1();
        if (yy8Var.b() > 0 && !yy8Var.g) {
            boolean z = i == 1;
            int iI1 = i1(j96Var.b, yy8Var, jVar);
            if (z) {
                while (iI1 > 0) {
                    int i2 = j96Var.b;
                    if (i2 <= 0) {
                        break;
                    }
                    int i3 = i2 - 1;
                    j96Var.b = i3;
                    iI1 = i1(i3, yy8Var, jVar);
                }
            } else {
                int iB = yy8Var.b() - 1;
                int i4 = j96Var.b;
                while (i4 < iB) {
                    int i5 = i4 + 1;
                    int iI2 = i1(i5, yy8Var, jVar);
                    if (iI2 <= iI1) {
                        break;
                    }
                    i4 = i5;
                    iI1 = iI2;
                }
                j96Var.b = i4;
            }
        }
        f1();
    }

    @Override // androidx.recyclerview.widget.i
    public final void V(j jVar, yy8 yy8Var, l4 l4Var) {
        super.V(jVar, yy8Var, l4Var);
        l4Var.h("android.widget.GridView");
    }

    @Override // androidx.recyclerview.widget.i
    public final void X(j jVar, yy8 yy8Var, View view, l4 l4Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = l4Var.a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof hy4)) {
            W(view, l4Var);
            return;
        }
        hy4 hy4Var = (hy4) layoutParams;
        int iH1 = h1(hy4Var.a.getLayoutPosition(), yy8Var, jVar);
        int i = this.p;
        int i2 = hy4Var.e;
        int i3 = hy4Var.f;
        if (i == 0) {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(i2, i3, iH1, 1, false, false));
        } else {
            accessibilityNodeInfo.setCollectionItemInfo(AccessibilityNodeInfo.CollectionItemInfo.obtain(iH1, 1, i2, i3, false, false));
        }
    }

    @Override // androidx.recyclerview.widget.i
    public final void Y(int i, int i2) {
        r83 r83Var = this.K;
        r83Var.D();
        ((SparseIntArray) r83Var.c).clear();
    }

    @Override // androidx.recyclerview.widget.i
    public final void Z() {
        r83 r83Var = this.K;
        r83Var.D();
        ((SparseIntArray) r83Var.c).clear();
    }

    @Override // androidx.recyclerview.widget.i
    public final void a0(int i, int i2) {
        r83 r83Var = this.K;
        r83Var.D();
        ((SparseIntArray) r83Var.c).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public final void a1(boolean z) {
        if (z) {
            ah7.m("GridLayoutManager does not support stack from end. Consider using reverse layout");
        } else {
            super.a1(false);
        }
    }

    @Override // androidx.recyclerview.widget.i
    public final void b0(int i, int i2) {
        r83 r83Var = this.K;
        r83Var.D();
        ((SparseIntArray) r83Var.c).clear();
    }

    @Override // androidx.recyclerview.widget.i
    public final void c0(int i, int i2) {
        r83 r83Var = this.K;
        r83Var.D();
        ((SparseIntArray) r83Var.c).clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.i
    public final void d0(j jVar, yy8 yy8Var) {
        boolean z = yy8Var.g;
        SparseIntArray sparseIntArray = this.J;
        SparseIntArray sparseIntArray2 = this.I;
        if (z) {
            int iV = v();
            for (int i = 0; i < iV; i++) {
                hy4 hy4Var = (hy4) u(i).getLayoutParams();
                int layoutPosition = hy4Var.a.getLayoutPosition();
                sparseIntArray2.put(layoutPosition, hy4Var.f);
                sparseIntArray.put(layoutPosition, hy4Var.e);
            }
        }
        super.d0(jVar, yy8Var);
        sparseIntArray2.clear();
        sparseIntArray.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.i
    public final void e0(yy8 yy8Var) {
        super.e0(yy8Var);
        this.E = false;
    }

    public final void e1(int i) {
        int i2;
        int[] iArr = this.G;
        int i3 = this.F;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.G = iArr;
    }

    @Override // androidx.recyclerview.widget.i
    public final boolean f(oy8 oy8Var) {
        return oy8Var instanceof hy4;
    }

    public final void f1() {
        View[] viewArr = this.H;
        if (viewArr == null || viewArr.length != this.F) {
            this.H = new View[this.F];
        }
    }

    public final int g1(int i, int i2) {
        if (this.p != 1 || !S0()) {
            int[] iArr = this.G;
            return iArr[i2 + i] - iArr[i];
        }
        int[] iArr2 = this.G;
        int i3 = this.F;
        return iArr2[i3 - i] - iArr2[(i3 - i) - i2];
    }

    public final int h1(int i, yy8 yy8Var, j jVar) {
        boolean z = yy8Var.g;
        r83 r83Var = this.K;
        if (!z) {
            r83Var.getClass();
            return r83.C(i, this.F);
        }
        int iB = jVar.b(i);
        if (iB == -1) {
            return 0;
        }
        r83Var.getClass();
        return r83.C(iB, this.F);
    }

    public final int i1(int i, yy8 yy8Var, j jVar) {
        boolean z = yy8Var.g;
        r83 r83Var = this.K;
        if (!z) {
            r83Var.getClass();
            return i % this.F;
        }
        int i2 = this.J.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        int iB = jVar.b(i);
        if (iB == -1) {
            return 0;
        }
        r83Var.getClass();
        return iB % this.F;
    }

    public final int j1(int i, yy8 yy8Var, j jVar) {
        boolean z = yy8Var.g;
        r83 r83Var = this.K;
        if (!z) {
            r83Var.getClass();
            return 1;
        }
        int i2 = this.I.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (jVar.b(i) == -1) {
            return 1;
        }
        r83Var.getClass();
        return 1;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.i
    public final int k(yy8 yy8Var) {
        return E0(yy8Var);
    }

    public final void k1(View view, int i, boolean z) {
        int iW;
        int iW2;
        hy4 hy4Var = (hy4) view.getLayoutParams();
        Rect rect = hy4Var.b;
        int i2 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) hy4Var).topMargin + ((ViewGroup.MarginLayoutParams) hy4Var).bottomMargin;
        int i3 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) hy4Var).leftMargin + ((ViewGroup.MarginLayoutParams) hy4Var).rightMargin;
        int iG1 = g1(hy4Var.e, hy4Var.f);
        if (this.p == 1) {
            iW2 = i.w(iG1, i, i3, ((ViewGroup.MarginLayoutParams) hy4Var).width, false);
            iW = i.w(this.r.k(), this.m, i2, ((ViewGroup.MarginLayoutParams) hy4Var).height, true);
        } else {
            int iW3 = i.w(iG1, i, i2, ((ViewGroup.MarginLayoutParams) hy4Var).height, false);
            int iW4 = i.w(this.r.k(), this.l, i3, ((ViewGroup.MarginLayoutParams) hy4Var).width, true);
            iW = iW3;
            iW2 = iW4;
        }
        oy8 oy8Var = (oy8) view.getLayoutParams();
        if (z ? y0(view, iW2, iW, oy8Var) : w0(view, iW2, iW, oy8Var)) {
            view.measure(iW2, iW);
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.i
    public final int l(yy8 yy8Var) {
        return F0(yy8Var);
    }

    public final void l1() {
        int iD;
        int iG;
        if (this.p == 1) {
            iD = this.n - F();
            iG = E();
        } else {
            iD = this.o - D();
            iG = G();
        }
        e1(iD - iG);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.i
    public final int n(yy8 yy8Var) {
        return E0(yy8Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.i
    public final int o(yy8 yy8Var) {
        return F0(yy8Var);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.i
    public final int o0(int i, yy8 yy8Var, j jVar) {
        l1();
        f1();
        return super.o0(i, yy8Var, jVar);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.i
    public final int q0(int i, yy8 yy8Var, j jVar) {
        l1();
        f1();
        return super.q0(i, yy8Var, jVar);
    }

    @Override // androidx.recyclerview.widget.i
    public final oy8 r() {
        return this.p == 0 ? new hy4(-2, -1) : new hy4(-1, -2);
    }

    @Override // androidx.recyclerview.widget.i
    public final oy8 s(Context context, AttributeSet attributeSet) {
        hy4 hy4Var = new hy4(context, attributeSet);
        hy4Var.e = -1;
        hy4Var.f = 0;
        return hy4Var;
    }

    @Override // androidx.recyclerview.widget.i
    public final oy8 t(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            hy4 hy4Var = new hy4((ViewGroup.MarginLayoutParams) layoutParams);
            hy4Var.e = -1;
            hy4Var.f = 0;
            return hy4Var;
        }
        hy4 hy4Var2 = new hy4(layoutParams);
        hy4Var2.e = -1;
        hy4Var2.f = 0;
        return hy4Var2;
    }

    @Override // androidx.recyclerview.widget.i
    public final void t0(Rect rect, int i, int i2) {
        int iG;
        int iG2;
        if (this.G == null) {
            super.t0(rect, i, i2);
        }
        int iF = F() + E();
        int iD = D() + G();
        if (this.p == 1) {
            int iHeight = rect.height() + iD;
            RecyclerView recyclerView = this.b;
            WeakHashMap weakHashMap = wlb.a;
            iG2 = i.g(i2, iHeight, recyclerView.getMinimumHeight());
            int[] iArr = this.G;
            iG = i.g(i, iArr[iArr.length - 1] + iF, this.b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iF;
            RecyclerView recyclerView2 = this.b;
            WeakHashMap weakHashMap2 = wlb.a;
            iG = i.g(i, iWidth, recyclerView2.getMinimumWidth());
            int[] iArr2 = this.G;
            iG2 = i.g(i2, iArr2[iArr2.length - 1] + iD, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(iG, iG2);
    }

    @Override // androidx.recyclerview.widget.i
    public final int x(j jVar, yy8 yy8Var) {
        if (this.p == 1) {
            return this.F;
        }
        if (yy8Var.b() < 1) {
            return 0;
        }
        return h1(yy8Var.b() - 1, yy8Var, jVar) + 1;
    }
}

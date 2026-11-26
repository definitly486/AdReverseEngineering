package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.gms.common.api.Api;
import defpackage.a6;
import defpackage.er9;
import defpackage.g7a;
import defpackage.h7a;
import defpackage.i16;
import defpackage.i7a;
import defpackage.j7a;
import defpackage.m1a;
import defpackage.ny8;
import defpackage.oj5;
import defpackage.oy8;
import defpackage.rx7;
import defpackage.wc;
import defpackage.wlb;
import defpackage.xy8;
import defpackage.yy8;
import defpackage.zr4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends i implements xy8 {
    public final oj5 B;
    public final byte C;
    public boolean D;
    public boolean E;
    public j7a F;
    public final Rect G;
    public final g7a H;
    public final boolean I;
    public int[] J;
    public final a6 K;
    public final int p;
    public final m1a[] q;
    public final rx7 r;
    public final rx7 s;
    public final int t;
    public int u;
    public final i16 v;
    public boolean w;
    public final BitSet y;
    public boolean x = false;
    public int z = -1;
    public int A = RecyclerView.UNDEFINED_DURATION;

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.p = -1;
        this.w = false;
        oj5 oj5Var = new oj5((byte) 23, false);
        this.B = oj5Var;
        this.C = (byte) 2;
        this.G = new Rect();
        this.H = new g7a(this);
        this.I = true;
        this.K = new a6((Object) this, (byte) 29);
        ny8 ny8VarI = i.I(context, attributeSet, i, i2);
        int i3 = ny8VarI.a;
        if (i3 != 0 && i3 != 1) {
            wc.t("invalid orientation.");
            throw null;
        }
        c(null);
        if (i3 != this.t) {
            this.t = i3;
            rx7 rx7Var = this.r;
            this.r = this.s;
            this.s = rx7Var;
            n0();
        }
        int i4 = ny8VarI.b;
        c(null);
        if (i4 != this.p) {
            oj5Var.l();
            n0();
            this.p = i4;
            this.y = new BitSet(this.p);
            this.q = new m1a[this.p];
            for (int i5 = 0; i5 < this.p; i5++) {
                this.q[i5] = new m1a(this, i5);
            }
            n0();
        }
        boolean z = ny8VarI.c;
        c(null);
        j7a j7aVar = this.F;
        if (j7aVar != null && j7aVar.h != z) {
            j7aVar.h = z;
        }
        this.w = z;
        n0();
        i16 i16Var = new i16();
        i16Var.a = true;
        i16Var.f = 0;
        i16Var.g = 0;
        this.v = i16Var;
        this.r = rx7.a(this, this.t);
        this.s = rx7.a(this, 1 - this.t);
    }

    public static int c1(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    @Override // androidx.recyclerview.widget.i
    public final boolean B0() {
        return this.F == null;
    }

    public final boolean C0() {
        int iJ0;
        if (v() != 0 && this.C != 0 && this.g) {
            if (this.x) {
                iJ0 = K0();
                J0();
            } else {
                iJ0 = J0();
                K0();
            }
            if (iJ0 == 0 && O0() != null) {
                this.B.l();
                this.f = true;
                n0();
                return true;
            }
        }
        return false;
    }

    public final int D0(yy8 yy8Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return zr4.q(yy8Var, this.r, G0(z), F0(z), this, this.I, this.x);
    }

    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [boolean, int] */
    public final int E0(j jVar, i16 i16Var, yy8 yy8Var) {
        int i;
        int i2;
        m1a[] m1aVarArr;
        int iL0;
        BitSet bitSet;
        m1a[] m1aVarArr2;
        m1a m1aVar;
        ?? r5;
        int iJ;
        int iC;
        int iC2;
        int iG;
        BitSet bitSet2;
        int i3;
        int i4;
        j jVar2 = jVar;
        BitSet bitSet3 = this.y;
        int i5 = this.p;
        bitSet3.set(0, i5, true);
        i16 i16Var2 = this.v;
        if (i16Var2.i) {
            i = i16Var.e;
            i2 = i == 1 ? Api.BaseClientBuilder.API_PRIORITY_OTHER : RecyclerView.UNDEFINED_DURATION;
        } else {
            i = i16Var.e;
            i2 = i == 1 ? i16Var.g + i16Var.b : i16Var.f - i16Var.b;
        }
        int i6 = 0;
        while (true) {
            m1aVarArr = this.q;
            if (i6 >= i5) {
                break;
            }
            if (!m1aVarArr[i6].b.isEmpty()) {
                b1(m1aVarArr[i6], i, i2);
            }
            i6++;
        }
        boolean z = this.x;
        rx7 rx7Var = this.r;
        int iG2 = z ? rx7Var.g() : rx7Var.j();
        boolean z2 = false;
        while (true) {
            int i7 = i16Var.c;
            if (i7 < 0 || i7 >= yy8Var.b() || (!i16Var2.i && bitSet3.isEmpty())) {
                break;
            }
            View viewD = jVar2.d(i16Var.c);
            i16Var.c += i16Var.d;
            h7a h7aVar = (h7a) viewD.getLayoutParams();
            int layoutPosition = h7aVar.a.getLayoutPosition();
            oj5 oj5Var = this.B;
            int[] iArr = (int[]) oj5Var.b;
            int i8 = (iArr == null || layoutPosition >= iArr.length) ? -1 : iArr[layoutPosition];
            if (i8 == -1) {
                if (S0(i16Var.e)) {
                    i4 = i5 - 1;
                    i5 = -1;
                    i3 = -1;
                } else {
                    i3 = 1;
                    i4 = 0;
                }
                m1a m1aVar2 = null;
                int i9 = i3;
                if (i16Var.e == 1) {
                    int iJ2 = rx7Var.j();
                    m1aVarArr2 = m1aVarArr;
                    int i10 = i4;
                    int i11 = Api.BaseClientBuilder.API_PRIORITY_OTHER;
                    while (i10 != i5) {
                        int i12 = i10;
                        m1a m1aVar3 = m1aVarArr2[i12];
                        BitSet bitSet4 = bitSet3;
                        int iG3 = m1aVar3.g(iJ2);
                        if (iG3 < i11) {
                            i11 = iG3;
                            m1aVar2 = m1aVar3;
                        }
                        i10 = i12 + i9;
                        bitSet3 = bitSet4;
                    }
                    bitSet = bitSet3;
                } else {
                    bitSet = bitSet3;
                    m1aVarArr2 = m1aVarArr;
                    int iG4 = rx7Var.g();
                    int i13 = i4;
                    int i14 = RecyclerView.UNDEFINED_DURATION;
                    while (i13 != i5) {
                        m1a m1aVar4 = m1aVarArr2[i13];
                        int i15 = i5;
                        int iJ3 = m1aVar4.j(iG4);
                        if (iJ3 > i14) {
                            i14 = iJ3;
                            m1aVar2 = m1aVar4;
                        }
                        i13 += i9;
                        i5 = i15;
                    }
                }
                m1aVar = m1aVar2;
                oj5Var.q(layoutPosition);
                ((int[]) oj5Var.b)[layoutPosition] = m1aVar.f;
            } else {
                bitSet = bitSet3;
                i5 = i5;
                m1aVarArr2 = m1aVarArr;
                m1aVar = m1aVarArr2[i8];
            }
            h7aVar.e = m1aVar;
            if (i16Var.e == 1) {
                r5 = 0;
                b(viewD, -1, false);
            } else {
                r5 = 0;
                b(viewD, 0, false);
            }
            int i16 = this.t;
            if (i16 == 1) {
                Q0(viewD, i.w(this.u, this.l, r5, ((ViewGroup.MarginLayoutParams) h7aVar).width, r5), i.w(this.o, this.m, D() + G(), ((ViewGroup.MarginLayoutParams) h7aVar).height, true));
            } else {
                Q0(viewD, i.w(this.n, this.l, F() + E(), ((ViewGroup.MarginLayoutParams) h7aVar).width, true), i.w(this.u, this.m, 0, ((ViewGroup.MarginLayoutParams) h7aVar).height, false));
            }
            if (i16Var.e == 1) {
                iC = m1aVar.g(iG2);
                iJ = rx7Var.c(viewD) + iC;
            } else {
                iJ = m1aVar.j(iG2);
                iC = iJ - rx7Var.c(viewD);
            }
            int i17 = i16Var.e;
            m1a m1aVar5 = h7aVar.e;
            if (i17 == 1) {
                m1aVar5.getClass();
                h7a h7aVar2 = (h7a) viewD.getLayoutParams();
                h7aVar2.e = m1aVar5;
                ArrayList arrayList = m1aVar5.b;
                arrayList.add(viewD);
                m1aVar5.d = RecyclerView.UNDEFINED_DURATION;
                if (arrayList.size() == 1) {
                    m1aVar5.c = RecyclerView.UNDEFINED_DURATION;
                }
                if (h7aVar2.a.isRemoved() || h7aVar2.a.isUpdated()) {
                    m1aVar5.e = ((StaggeredGridLayoutManager) m1aVar5.g).r.c(viewD) + m1aVar5.e;
                }
            } else {
                m1aVar5.getClass();
                h7a h7aVar3 = (h7a) viewD.getLayoutParams();
                h7aVar3.e = m1aVar5;
                ArrayList arrayList2 = m1aVar5.b;
                arrayList2.add(0, viewD);
                m1aVar5.c = RecyclerView.UNDEFINED_DURATION;
                if (arrayList2.size() == 1) {
                    m1aVar5.d = RecyclerView.UNDEFINED_DURATION;
                }
                if (h7aVar3.a.isRemoved() || h7aVar3.a.isUpdated()) {
                    m1aVar5.e = ((StaggeredGridLayoutManager) m1aVar5.g).r.c(viewD) + m1aVar5.e;
                }
            }
            boolean zP0 = P0();
            rx7 rx7Var2 = this.s;
            if (zP0 && i16 == 1) {
                iG = rx7Var2.g() - (((i5 - 1) - m1aVar.f) * this.u);
                iC2 = iG - rx7Var2.c(viewD);
            } else {
                int iJ4 = (m1aVar.f * this.u) + rx7Var2.j();
                int iC3 = rx7Var2.c(viewD) + iJ4;
                iC2 = iJ4;
                iG = iC3;
            }
            z2 = true;
            if (i16 == 1) {
                i.N(viewD, iC2, iC, iG, iJ);
            } else {
                i.N(viewD, iC, iC2, iJ, iG);
            }
            b1(m1aVar, i16Var2.e, i2);
            jVar2 = jVar;
            U0(jVar2, i16Var2);
            if (i16Var2.h && viewD.hasFocusable()) {
                bitSet2 = bitSet;
                bitSet2.set(m1aVar.f, false);
            } else {
                bitSet2 = bitSet;
            }
            bitSet3 = bitSet2;
            i5 = i5;
            m1aVarArr = m1aVarArr2;
        }
        if (!z2) {
            U0(jVar2, i16Var2);
        }
        if (i16Var2.e == -1) {
            iL0 = rx7Var.j() - M0(rx7Var.j());
        } else {
            iL0 = L0(rx7Var.g()) - rx7Var.g();
        }
        if (iL0 > 0) {
            return Math.min(i16Var.b, iL0);
        }
        return 0;
    }

    public final View F0(boolean z) {
        rx7 rx7Var = this.r;
        int iJ = rx7Var.j();
        int iG = rx7Var.g();
        View view = null;
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            int iE = rx7Var.e(viewU);
            int iB = rx7Var.b(viewU);
            if (iB > iJ && iE < iG) {
                if (iB <= iG || !z) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final View G0(boolean z) {
        rx7 rx7Var = this.r;
        int iJ = rx7Var.j();
        int iG = rx7Var.g();
        int iV = v();
        View view = null;
        for (int i = 0; i < iV; i++) {
            View viewU = u(i);
            int iE = rx7Var.e(viewU);
            if (rx7Var.b(viewU) > iJ && iE < iG) {
                if (iE >= iJ || !z) {
                    return viewU;
                }
                if (view == null) {
                    view = viewU;
                }
            }
        }
        return view;
    }

    public final void H0(j jVar, yy8 yy8Var, boolean z) {
        int iG;
        int iL0 = L0(RecyclerView.UNDEFINED_DURATION);
        if (iL0 == Integer.MIN_VALUE || (iG = this.r.g() - iL0) <= 0) {
            return;
        }
        int i = iG - (-Y0(-iG, yy8Var, jVar));
        if (!z || i <= 0) {
            return;
        }
        this.r.n(i);
    }

    public final void I0(j jVar, yy8 yy8Var, boolean z) {
        int iJ;
        int iM0 = M0(Api.BaseClientBuilder.API_PRIORITY_OTHER);
        if (iM0 == Integer.MAX_VALUE || (iJ = iM0 - this.r.j()) <= 0) {
            return;
        }
        int iY0 = iJ - Y0(iJ, yy8Var, jVar);
        if (!z || iY0 <= 0) {
            return;
        }
        this.r.n(-iY0);
    }

    public final int J0() {
        if (v() == 0) {
            return 0;
        }
        return i.H(u(0));
    }

    public final int K0() {
        int iV = v();
        if (iV == 0) {
            return 0;
        }
        return i.H(u(iV - 1));
    }

    @Override // androidx.recyclerview.widget.i
    public final boolean L() {
        return this.C != 0;
    }

    public final int L0(int i) {
        int iG = this.q[0].g(i);
        for (int i2 = 1; i2 < this.p; i2++) {
            int iG2 = this.q[i2].g(i);
            if (iG2 > iG) {
                iG = iG2;
            }
        }
        return iG;
    }

    public final int M0(int i) {
        int iJ = this.q[0].j(i);
        for (int i2 = 1; i2 < this.p; i2++) {
            int iJ2 = this.q[i2].j(i);
            if (iJ2 < iJ) {
                iJ = iJ2;
            }
        }
        return iJ;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0031  */
    /* JADX WARN: Code duplicated, block: B:21:0x0038  */
    /* JADX WARN: Code duplicated, block: B:23:0x0046 A[LOOP:0: B:20:0x0036->B:23:0x0046, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x005e  */
    /* JADX WARN: Code duplicated, block: B:31:0x006c A[LOOP:1: B:28:0x005c->B:31:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x0072  */
    /* JADX WARN: Code duplicated, block: B:35:0x0086  */
    /* JADX WARN: Code duplicated, block: B:38:0x008d  */
    /* JADX WARN: Code duplicated, block: B:39:0x0097  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:55:0x0049 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x004a A[EDGE_INSN: B:56:0x004a->B:25:0x004a BREAK  A[LOOP:0: B:20:0x0036->B:23:0x0046], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x006f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0070 A[EDGE_INSN: B:58:0x0070->B:33:0x0070 BREAK  A[LOOP:1: B:28:0x005c->B:31:0x006c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:? A[RETURN, SYNTHETIC] */
    public final void N0(int i, int i2, int i3) {
        int i4;
        int i5;
        oj5 oj5Var;
        int[] iArr;
        int iK0;
        ArrayList arrayList;
        int i6;
        int[] iArr2;
        int size;
        i7a i7aVar;
        int size2;
        int i7;
        int iK1 = this.x ? K0() : J0();
        if (i3 == 8) {
            if (i < i2) {
                i4 = i2 + 1;
            } else {
                i4 = i + 1;
                i5 = i2;
            }
            oj5Var = this.B;
            iArr = (int[]) oj5Var.b;
            if (iArr != null && i5 < iArr.length) {
                arrayList = (ArrayList) oj5Var.c;
                if (arrayList != null) {
                    size = arrayList.size() - 1;
                    while (true) {
                        if (size >= 0) {
                            i7aVar = null;
                            break;
                        }
                        i7aVar = (i7a) ((ArrayList) oj5Var.c).get(size);
                        if (i7aVar.a != i5) {
                            break;
                        } else {
                            size--;
                        }
                    }
                    if (i7aVar != null) {
                        ((ArrayList) oj5Var.c).remove(i7aVar);
                    }
                    size2 = ((ArrayList) oj5Var.c).size();
                    i7 = 0;
                    while (true) {
                        if (i7 < size2) {
                            i7 = -1;
                            break;
                        } else if (((i7a) ((ArrayList) oj5Var.c).get(i7)).a < i5) {
                            break;
                        } else {
                            i7++;
                        }
                    }
                    if (i7 != -1) {
                        i7a i7aVar2 = (i7a) ((ArrayList) oj5Var.c).get(i7);
                        ((ArrayList) oj5Var.c).remove(i7);
                        i6 = i7aVar2.a;
                    } else {
                        i6 = -1;
                    }
                } else {
                    i6 = -1;
                }
                iArr2 = (int[]) oj5Var.b;
                if (i6 == -1) {
                    Arrays.fill(iArr2, i5, iArr2.length, -1);
                    int length = ((int[]) oj5Var.b).length;
                } else {
                    Arrays.fill((int[]) oj5Var.b, i5, Math.min(i6 + 1, iArr2.length), -1);
                }
            }
            if (i3 != 1) {
                oj5Var.F(i, i2);
            } else if (i3 != 2) {
                oj5Var.G(i, i2);
            } else if (i3 == 8) {
                oj5Var.G(i, 1);
                oj5Var.F(i2, 1);
            }
            if (i4 > iK1) {
                if (this.x) {
                    iK0 = J0();
                } else {
                    iK0 = K0();
                }
                if (i5 <= iK0) {
                    n0();
                }
            }
        }
        i4 = i + i2;
        i5 = i;
        oj5Var = this.B;
        iArr = (int[]) oj5Var.b;
        if (iArr != null) {
            arrayList = (ArrayList) oj5Var.c;
            if (arrayList != null) {
                size = arrayList.size() - 1;
                while (true) {
                    if (size >= 0) {
                        i7aVar = null;
                        break;
                    }
                    i7aVar = (i7a) ((ArrayList) oj5Var.c).get(size);
                    if (i7aVar.a != i5) {
                        break;
                        break;
                    }
                    size--;
                }
                if (i7aVar != null) {
                    ((ArrayList) oj5Var.c).remove(i7aVar);
                }
                size2 = ((ArrayList) oj5Var.c).size();
                i7 = 0;
                while (true) {
                    if (i7 < size2) {
                        i7 = -1;
                        break;
                    } else {
                        if (((i7a) ((ArrayList) oj5Var.c).get(i7)).a < i5) {
                            break;
                            break;
                        }
                        i7++;
                    }
                }
                if (i7 != -1) {
                    i7a i7aVar3 = (i7a) ((ArrayList) oj5Var.c).get(i7);
                    ((ArrayList) oj5Var.c).remove(i7);
                    i6 = i7aVar3.a;
                } else {
                    i6 = -1;
                }
            } else {
                i6 = -1;
            }
            iArr2 = (int[]) oj5Var.b;
            if (i6 == -1) {
                Arrays.fill(iArr2, i5, iArr2.length, -1);
                int length2 = ((int[]) oj5Var.b).length;
            } else {
                Arrays.fill((int[]) oj5Var.b, i5, Math.min(i6 + 1, iArr2.length), -1);
            }
        }
        if (i3 != 1) {
            oj5Var.F(i, i2);
        } else if (i3 != 2) {
            oj5Var.G(i, i2);
        } else if (i3 == 8) {
            oj5Var.G(i, 1);
            oj5Var.F(i2, 1);
        }
        if (i4 > iK1) {
            if (this.x) {
                iK0 = J0();
            } else {
                iK0 = K0();
            }
            if (i5 <= iK0) {
                n0();
            }
        }
    }

    @Override // androidx.recyclerview.widget.i
    public final void O(int i) {
        super.O(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            m1a m1aVar = this.q[i2];
            int i3 = m1aVar.c;
            if (i3 != Integer.MIN_VALUE) {
                m1aVar.c = i3 + i;
            }
            int i4 = m1aVar.d;
            if (i4 != Integer.MIN_VALUE) {
                m1aVar.d = i4 + i;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x002a A[SYNTHETIC] */
    public final View O0() {
        boolean z;
        boolean z2;
        int iV = v();
        int i = iV - 1;
        int i2 = this.p;
        BitSet bitSet = new BitSet(i2);
        bitSet.set(0, i2, true);
        byte b = (this.t == 1 && P0()) ? (byte) 1 : (byte) -1;
        if (this.x) {
            iV = -1;
        } else {
            i = 0;
        }
        int i3 = i < iV ? 1 : -1;
        while (i != iV) {
            View viewU = u(i);
            h7a h7aVar = (h7a) viewU.getLayoutParams();
            boolean z3 = bitSet.get(h7aVar.e.f);
            rx7 rx7Var = this.r;
            if (z3) {
                m1a m1aVar = h7aVar.e;
                if (this.x) {
                    int i4 = m1aVar.d;
                    if (i4 == Integer.MIN_VALUE) {
                        m1aVar.b();
                        i4 = m1aVar.d;
                    }
                    if (i4 < rx7Var.g()) {
                        ((h7a) ((View) er9.i(1, m1aVar.b)).getLayoutParams()).getClass();
                        return viewU;
                    }
                } else {
                    int i5 = m1aVar.c;
                    ArrayList arrayList = m1aVar.b;
                    if (i5 == Integer.MIN_VALUE) {
                        View view = (View) arrayList.get(0);
                        h7a h7aVar2 = (h7a) view.getLayoutParams();
                        m1aVar.c = ((StaggeredGridLayoutManager) m1aVar.g).r.e(view);
                        h7aVar2.getClass();
                        i5 = m1aVar.c;
                    }
                    if (i5 > rx7Var.j()) {
                        ((h7a) ((View) arrayList.get(0)).getLayoutParams()).getClass();
                        return viewU;
                    }
                }
                bitSet.clear(h7aVar.e.f);
            }
            i += i3;
            if (i != iV) {
                View viewU2 = u(i);
                if (this.x) {
                    int iB = rx7Var.b(viewU);
                    int iB2 = rx7Var.b(viewU2);
                    if (iB >= iB2) {
                        if (iB == iB2) {
                            if (h7aVar.e.f - ((h7a) viewU2.getLayoutParams()).e.f < 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (b < 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z != z2) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return viewU;
                }
                int iE = rx7Var.e(viewU);
                int iE2 = rx7Var.e(viewU2);
                if (iE <= iE2) {
                    if (iE == iE2) {
                        if (h7aVar.e.f - ((h7a) viewU2.getLayoutParams()).e.f < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (b < 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z != z2) {
                        }
                    } else {
                        continue;
                    }
                }
                return viewU;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.i
    public final void P(int i) {
        super.P(i);
        for (int i2 = 0; i2 < this.p; i2++) {
            m1a m1aVar = this.q[i2];
            int i3 = m1aVar.c;
            if (i3 != Integer.MIN_VALUE) {
                m1aVar.c = i3 + i;
            }
            int i4 = m1aVar.d;
            if (i4 != Integer.MIN_VALUE) {
                m1aVar.d = i4 + i;
            }
        }
    }

    public final boolean P0() {
        return C() == 1;
    }

    @Override // androidx.recyclerview.widget.i
    public final void Q() {
        this.B.l();
        for (int i = 0; i < this.p; i++) {
            this.q[i].c();
        }
    }

    public final void Q0(View view, int i, int i2) {
        RecyclerView recyclerView = this.b;
        Rect rect = this.G;
        if (recyclerView == null) {
            rect.set(0, 0, 0, 0);
        } else {
            rect.set(recyclerView.getItemDecorInsetsForChild(view));
        }
        h7a h7aVar = (h7a) view.getLayoutParams();
        int iC1 = c1(i, ((ViewGroup.MarginLayoutParams) h7aVar).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) h7aVar).rightMargin + rect.right);
        int iC2 = c1(i2, ((ViewGroup.MarginLayoutParams) h7aVar).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) h7aVar).bottomMargin + rect.bottom);
        if (w0(view, iC1, iC2, h7aVar)) {
            view.measure(iC1, iC2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0182  */
    /* JADX WARN: Code duplicated, block: B:104:0x0184  */
    /* JADX WARN: Code duplicated, block: B:119:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:121:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:125:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:127:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:180:0x0288 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:181:0x028a  */
    /* JADX WARN: Code duplicated, block: B:243:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:254:0x01f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:259:0x01f2 A[SYNTHETIC] */
    public final void R0(j jVar, yy8 yy8Var, boolean z) {
        int i;
        boolean z2;
        boolean z3;
        j7a j7aVar;
        int iV;
        int i2;
        int iH;
        int iH2;
        int iV2;
        boolean z4;
        int i3;
        boolean z5;
        j7a j7aVar2 = this.F;
        g7a g7aVar = this.H;
        if (!(j7aVar2 == null && this.z == -1) && yy8Var.b() == 0) {
            i0(jVar);
            g7aVar.a();
            return;
        }
        boolean z6 = g7aVar.e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = g7aVar.g;
        boolean z7 = (z6 && this.z == -1 && this.F == null) ? false : true;
        m1a[] m1aVarArr = this.q;
        int i4 = this.p;
        oj5 oj5Var = this.B;
        if (z7) {
            g7aVar.a();
            j7a j7aVar3 = this.F;
            rx7 rx7Var = this.r;
            if (j7aVar3 != null) {
                int i5 = j7aVar3.c;
                if (i5 > 0) {
                    if (i5 == i4) {
                        for (int i6 = 0; i6 < i4; i6++) {
                            m1aVarArr[i6].c();
                            j7a j7aVar4 = this.F;
                            int iG = j7aVar4.d[i6];
                            if (iG != Integer.MIN_VALUE) {
                                iG += j7aVar4.i ? rx7Var.g() : rx7Var.j();
                            }
                            m1a m1aVar = m1aVarArr[i6];
                            m1aVar.c = iG;
                            m1aVar.d = iG;
                        }
                    } else {
                        j7aVar3.d = null;
                        j7aVar3.c = 0;
                        j7aVar3.e = 0;
                        j7aVar3.f = null;
                        j7aVar3.g = null;
                        j7aVar3.a = j7aVar3.b;
                    }
                }
                j7a j7aVar5 = this.F;
                this.E = j7aVar5.j;
                boolean z8 = j7aVar5.h;
                c(null);
                j7a j7aVar6 = this.F;
                if (j7aVar6 != null && j7aVar6.h != z8) {
                    j7aVar6.h = z8;
                }
                this.w = z8;
                n0();
                X0();
                j7a j7aVar7 = this.F;
                int i7 = j7aVar7.a;
                if (i7 != -1) {
                    this.z = i7;
                    g7aVar.c = j7aVar7.i;
                } else {
                    g7aVar.c = this.x;
                }
                if (j7aVar7.e > 1) {
                    oj5Var.b = j7aVar7.f;
                    oj5Var.c = j7aVar7.g;
                }
            } else {
                X0();
                g7aVar.c = this.x;
            }
            if (yy8Var.g || (i3 = this.z) == -1) {
                if (this.D) {
                    int iB = yy8Var.b();
                    iV2 = v() - 1;
                    while (true) {
                        if (iV2 < 0) {
                            iH2 = 0;
                            break;
                        }
                        iH2 = i.H(u(iV2));
                        if (iH2 < 0 && iH2 < iB) {
                            break;
                        } else {
                            iV2--;
                        }
                    }
                } else {
                    int iB2 = yy8Var.b();
                    iV = v();
                    i2 = 0;
                    while (true) {
                        if (i2 >= iV) {
                            iH2 = 0;
                            break;
                        }
                        iH = i.H(u(i2));
                        if (iH < 0 && iH < iB2) {
                            iH2 = iH;
                            break;
                        }
                        i2++;
                    }
                }
                g7aVar.a = iH2;
                g7aVar.b = RecyclerView.UNDEFINED_DURATION;
                z4 = true;
            } else if (i3 < 0 || i3 >= yy8Var.b()) {
                this.z = -1;
                this.A = RecyclerView.UNDEFINED_DURATION;
                if (this.D) {
                    int iB3 = yy8Var.b();
                    iV2 = v() - 1;
                    while (true) {
                        if (iV2 < 0) {
                            iH2 = 0;
                            break;
                        } else {
                            iH2 = i.H(u(iV2));
                            if (iH2 < 0) {
                            }
                            iV2--;
                        }
                    }
                } else {
                    int iB4 = yy8Var.b();
                    iV = v();
                    i2 = 0;
                    while (true) {
                        if (i2 >= iV) {
                            iH2 = 0;
                            break;
                        } else {
                            iH = i.H(u(i2));
                            if (iH < 0) {
                            }
                            i2++;
                        }
                    }
                }
                g7aVar.a = iH2;
                g7aVar.b = RecyclerView.UNDEFINED_DURATION;
                z4 = true;
            } else {
                j7a j7aVar8 = this.F;
                if (j7aVar8 == null || j7aVar8.a == -1 || j7aVar8.c < 1) {
                    View viewQ = q(this.z);
                    if (viewQ != null) {
                        g7aVar.a = this.x ? K0() : J0();
                        if (this.A != Integer.MIN_VALUE) {
                            if (g7aVar.c) {
                                g7aVar.b = (rx7Var.g() - this.A) - rx7Var.b(viewQ);
                            } else {
                                g7aVar.b = (rx7Var.j() + this.A) - rx7Var.e(viewQ);
                            }
                        } else if (rx7Var.c(viewQ) > rx7Var.k()) {
                            g7aVar.b = g7aVar.c ? rx7Var.g() : rx7Var.j();
                        } else {
                            int iE = rx7Var.e(viewQ) - rx7Var.j();
                            if (iE < 0) {
                                g7aVar.b = -iE;
                            } else {
                                int iG2 = rx7Var.g() - rx7Var.b(viewQ);
                                if (iG2 < 0) {
                                    g7aVar.b = iG2;
                                } else {
                                    g7aVar.b = RecyclerView.UNDEFINED_DURATION;
                                }
                            }
                        }
                    } else {
                        int i8 = this.z;
                        g7aVar.a = i8;
                        int i9 = this.A;
                        if (i9 == Integer.MIN_VALUE) {
                            if (v() != 0) {
                                if ((i8 < J0()) != this.x) {
                                    z5 = false;
                                } else {
                                    z5 = true;
                                }
                            } else if (this.x) {
                                z5 = true;
                            } else {
                                z5 = false;
                            }
                            g7aVar.c = z5;
                            rx7 rx7Var2 = staggeredGridLayoutManager.r;
                            g7aVar.b = z5 ? rx7Var2.g() : rx7Var2.j();
                        } else {
                            boolean z9 = g7aVar.c;
                            rx7 rx7Var3 = staggeredGridLayoutManager.r;
                            if (z9) {
                                g7aVar.b = rx7Var3.g() - i9;
                            } else {
                                g7aVar.b = rx7Var3.j() + i9;
                            }
                        }
                        z4 = true;
                        g7aVar.d = true;
                    }
                } else {
                    g7aVar.b = RecyclerView.UNDEFINED_DURATION;
                    g7aVar.a = this.z;
                }
                z4 = true;
            }
            g7aVar.e = z4;
        }
        if (this.F == null && this.z == -1 && !(g7aVar.c == this.D && P0() == this.E)) {
            oj5Var.l();
            i = 1;
            g7aVar.d = true;
        } else {
            i = 1;
        }
        if (v() > 0 && ((j7aVar = this.F) == null || j7aVar.c < i)) {
            if (g7aVar.d) {
                for (int i10 = 0; i10 < i4; i10++) {
                    m1aVarArr[i10].c();
                    int i11 = g7aVar.b;
                    if (i11 != Integer.MIN_VALUE) {
                        m1a m1aVar2 = m1aVarArr[i10];
                        m1aVar2.c = i11;
                        m1aVar2.d = i11;
                    }
                }
            } else if (z7 || g7aVar.f == null) {
                for (int i12 = 0; i12 < i4; i12++) {
                    m1a m1aVar3 = m1aVarArr[i12];
                    boolean z10 = this.x;
                    int i13 = g7aVar.b;
                    int iG3 = z10 ? m1aVar3.g(RecyclerView.UNDEFINED_DURATION) : m1aVar3.j(RecyclerView.UNDEFINED_DURATION);
                    m1aVar3.c();
                    if (iG3 != Integer.MIN_VALUE) {
                        rx7 rx7Var4 = ((StaggeredGridLayoutManager) m1aVar3.g).r;
                        if (z10) {
                            if (iG3 >= rx7Var4.g()) {
                                if (i13 != Integer.MIN_VALUE) {
                                    iG3 += i13;
                                }
                                m1aVar3.d = iG3;
                                m1aVar3.c = iG3;
                            }
                        } else if (iG3 <= rx7Var4.j()) {
                            if (i13 != Integer.MIN_VALUE) {
                                iG3 += i13;
                            }
                            m1aVar3.d = iG3;
                            m1aVar3.c = iG3;
                        }
                    }
                }
                int length = m1aVarArr.length;
                int[] iArr = g7aVar.f;
                if (iArr == null || iArr.length < length) {
                    g7aVar.f = new int[staggeredGridLayoutManager.q.length];
                }
                for (int i14 = 0; i14 < length; i14++) {
                    g7aVar.f[i14] = m1aVarArr[i14].j(RecyclerView.UNDEFINED_DURATION);
                }
            } else {
                for (int i15 = 0; i15 < i4; i15++) {
                    m1a m1aVar4 = m1aVarArr[i15];
                    m1aVar4.c();
                    int i16 = g7aVar.f[i15];
                    m1aVar4.c = i16;
                    m1aVar4.d = i16;
                }
            }
        }
        p(jVar);
        i16 i16Var = this.v;
        i16Var.a = false;
        rx7 rx7Var5 = this.s;
        this.u = rx7Var5.k() / i4;
        rx7Var5.i();
        a1(g7aVar.a, yy8Var);
        if (g7aVar.c) {
            Z0(-1);
            E0(jVar, i16Var, yy8Var);
            Z0(1);
            i16Var.c = g7aVar.a + i16Var.d;
            E0(jVar, i16Var, yy8Var);
        } else {
            Z0(1);
            E0(jVar, i16Var, yy8Var);
            Z0(-1);
            i16Var.c = g7aVar.a + i16Var.d;
            E0(jVar, i16Var, yy8Var);
        }
        if (rx7Var5.i() != 1073741824) {
            int iV3 = v();
            float fMax = 0.0f;
            for (int i17 = 0; i17 < iV3; i17++) {
                View viewU = u(i17);
                float fC = rx7Var5.c(viewU);
                if (fC >= fMax) {
                    ((h7a) viewU.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fC);
                }
            }
            int i18 = this.u;
            int iRound = Math.round(fMax * i4);
            if (rx7Var5.i() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, rx7Var5.k());
            }
            this.u = iRound / i4;
            rx7Var5.i();
            if (this.u != i18) {
                for (int i19 = 0; i19 < iV3; i19++) {
                    View viewU2 = u(i19);
                    h7a h7aVar = (h7a) viewU2.getLayoutParams();
                    h7aVar.getClass();
                    boolean zP0 = P0();
                    int i20 = this.t;
                    if (zP0 && i20 == 1) {
                        int i21 = -((i4 - 1) - h7aVar.e.f);
                        viewU2.offsetLeftAndRight((this.u * i21) - (i21 * i18));
                    } else {
                        int i22 = h7aVar.e.f;
                        int i23 = (this.u * i22) - (i22 * i18);
                        if (i20 == 1) {
                            viewU2.offsetLeftAndRight(i23);
                        } else {
                            viewU2.offsetTopAndBottom(i23);
                        }
                    }
                }
            }
        }
        if (v() > 0) {
            z2 = true;
            if (this.x) {
                H0(jVar, yy8Var, true);
                I0(jVar, yy8Var, false);
            } else {
                I0(jVar, yy8Var, true);
                H0(jVar, yy8Var, false);
            }
        } else {
            z2 = true;
        }
        if (!z || yy8Var.g || this.C == 0 || v() <= 0 || O0() == null) {
            z3 = false;
        } else {
            RecyclerView recyclerView = this.b;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.K);
            }
            if (C0()) {
                z3 = z2;
            } else {
                z3 = false;
            }
        }
        if (yy8Var.g) {
            g7aVar.a();
        }
        this.D = g7aVar.c;
        this.E = P0();
        if (z3) {
            g7aVar.a();
            R0(jVar, yy8Var, false);
        }
    }

    @Override // androidx.recyclerview.widget.i
    public final void S(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.b;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.K);
        }
        for (int i = 0; i < this.p; i++) {
            this.q[i].c();
        }
        recyclerView.requestLayout();
    }

    public final boolean S0(int i) {
        if (this.t == 0) {
            return (i == -1) != this.x;
        }
        return ((i == -1) == this.x) == P0();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x005a  */
    /* JADX WARN: Code duplicated, block: B:40:0x005c  */
    @Override // androidx.recyclerview.widget.i
    public final View T(View view, int i, j jVar, yy8 yy8Var) {
        View viewFindContainingItemView;
        int i2;
        if (v() != 0) {
            RecyclerView recyclerView = this.b;
            if (recyclerView == null || (viewFindContainingItemView = recyclerView.findContainingItemView(view)) == null || this.a.c.contains(viewFindContainingItemView)) {
                viewFindContainingItemView = null;
            }
            if (viewFindContainingItemView != null) {
                X0();
                int i3 = this.t;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 17) {
                            if (i != 33) {
                                if (i == 66 ? i3 == 0 : !(i != 130 || i3 != 1)) {
                                    i2 = 1;
                                }
                            } else if (i3 == 1) {
                                i2 = -1;
                            }
                            i2 = Integer.MIN_VALUE;
                        } else if (i3 != 0) {
                            i2 = Integer.MIN_VALUE;
                        } else {
                            i2 = -1;
                        }
                    } else if (i3 == 1 || !P0()) {
                        i2 = 1;
                    } else {
                        i2 = -1;
                    }
                } else if (i3 == 1 || !P0()) {
                    i2 = -1;
                } else {
                    i2 = 1;
                }
                if (i2 != Integer.MIN_VALUE) {
                    h7a h7aVar = (h7a) viewFindContainingItemView.getLayoutParams();
                    h7aVar.getClass();
                    m1a m1aVar = h7aVar.e;
                    int iK0 = i2 == 1 ? K0() : J0();
                    a1(iK0, yy8Var);
                    Z0(i2);
                    i16 i16Var = this.v;
                    i16Var.c = i16Var.d + iK0;
                    i16Var.b = (int) (this.r.k() * 0.33333334f);
                    i16Var.h = true;
                    i16Var.a = false;
                    E0(jVar, i16Var, yy8Var);
                    this.D = this.x;
                    View viewH = m1aVar.h(iK0, i2);
                    if (viewH != null && viewH != viewFindContainingItemView) {
                        return viewH;
                    }
                    boolean zS0 = S0(i2);
                    m1a[] m1aVarArr = this.q;
                    int i4 = this.p;
                    if (zS0) {
                        for (int i5 = i4 - 1; i5 >= 0; i5--) {
                            View viewH2 = m1aVarArr[i5].h(iK0, i2);
                            if (viewH2 != null && viewH2 != viewFindContainingItemView) {
                                return viewH2;
                            }
                        }
                    } else {
                        for (int i6 = 0; i6 < i4; i6++) {
                            View viewH3 = m1aVarArr[i6].h(iK0, i2);
                            if (viewH3 != null && viewH3 != viewFindContainingItemView) {
                                return viewH3;
                            }
                        }
                    }
                    boolean z = (this.w ^ true) == (i2 == -1);
                    View viewQ = q(z ? m1aVar.d() : m1aVar.e());
                    if (viewQ != null && viewQ != viewFindContainingItemView) {
                        return viewQ;
                    }
                    if (S0(i2)) {
                        for (int i7 = i4 - 1; i7 >= 0; i7--) {
                            if (i7 != m1aVar.f) {
                                View viewQ2 = q(z ? m1aVarArr[i7].d() : m1aVarArr[i7].e());
                                if (viewQ2 != null && viewQ2 != viewFindContainingItemView) {
                                    return viewQ2;
                                }
                            }
                        }
                    } else {
                        for (int i8 = 0; i8 < i4; i8++) {
                            View viewQ3 = q(z ? m1aVarArr[i8].d() : m1aVarArr[i8].e());
                            if (viewQ3 != null && viewQ3 != viewFindContainingItemView) {
                                return viewQ3;
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    public final void T0(int i, yy8 yy8Var) {
        int iJ0;
        int i2;
        if (i > 0) {
            iJ0 = K0();
            i2 = 1;
        } else {
            iJ0 = J0();
            i2 = -1;
        }
        i16 i16Var = this.v;
        i16Var.a = true;
        a1(iJ0, yy8Var);
        Z0(i2);
        i16Var.c = iJ0 + i16Var.d;
        i16Var.b = Math.abs(i);
    }

    @Override // androidx.recyclerview.widget.i
    public final void U(AccessibilityEvent accessibilityEvent) {
        super.U(accessibilityEvent);
        if (v() > 0) {
            View viewG0 = G0(false);
            View viewF0 = F0(false);
            if (viewG0 == null || viewF0 == null) {
                return;
            }
            int iH = i.H(viewG0);
            int iH2 = i.H(viewF0);
            if (iH < iH2) {
                accessibilityEvent.setFromIndex(iH);
                accessibilityEvent.setToIndex(iH2);
            } else {
                accessibilityEvent.setFromIndex(iH2);
                accessibilityEvent.setToIndex(iH);
            }
        }
    }

    public final void U0(j jVar, i16 i16Var) {
        if (!i16Var.a || i16Var.i) {
            return;
        }
        int i = i16Var.b;
        int i2 = i16Var.e;
        if (i == 0) {
            if (i2 == -1) {
                V0(jVar, i16Var.g);
                return;
            } else {
                W0(jVar, i16Var.f);
                return;
            }
        }
        int i3 = this.p;
        m1a[] m1aVarArr = this.q;
        int i4 = 1;
        if (i2 == -1) {
            int i5 = i16Var.f;
            int iJ = m1aVarArr[0].j(i5);
            while (i4 < i3) {
                int iJ2 = m1aVarArr[i4].j(i5);
                if (iJ2 > iJ) {
                    iJ = iJ2;
                }
                i4++;
            }
            int i6 = i5 - iJ;
            int iMin = i16Var.g;
            if (i6 >= 0) {
                iMin -= Math.min(i6, i16Var.b);
            }
            V0(jVar, iMin);
            return;
        }
        int i7 = i16Var.g;
        int iG = m1aVarArr[0].g(i7);
        while (i4 < i3) {
            int iG2 = m1aVarArr[i4].g(i7);
            if (iG2 < iG) {
                iG = iG2;
            }
            i4++;
        }
        int i8 = iG - i16Var.g;
        int iMin2 = i16Var.f;
        if (i8 >= 0) {
            iMin2 += Math.min(i8, i16Var.b);
        }
        W0(jVar, iMin2);
    }

    public final void V0(j jVar, int i) {
        for (int iV = v() - 1; iV >= 0; iV--) {
            View viewU = u(iV);
            rx7 rx7Var = this.r;
            if (rx7Var.e(viewU) < i || rx7Var.m(viewU) < i) {
                return;
            }
            h7a h7aVar = (h7a) viewU.getLayoutParams();
            h7aVar.getClass();
            if (h7aVar.e.b.size() == 1) {
                return;
            }
            m1a m1aVar = h7aVar.e;
            ArrayList arrayList = m1aVar.b;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            h7a h7aVar2 = (h7a) view.getLayoutParams();
            h7aVar2.e = null;
            if (h7aVar2.a.isRemoved() || h7aVar2.a.isUpdated()) {
                m1aVar.e -= ((StaggeredGridLayoutManager) m1aVar.g).r.c(view);
            }
            if (size == 1) {
                m1aVar.c = RecyclerView.UNDEFINED_DURATION;
            }
            m1aVar.d = RecyclerView.UNDEFINED_DURATION;
            k0(viewU, jVar);
        }
    }

    public final void W0(j jVar, int i) {
        while (v() > 0) {
            View viewU = u(0);
            rx7 rx7Var = this.r;
            if (rx7Var.b(viewU) > i || rx7Var.l(viewU) > i) {
                return;
            }
            h7a h7aVar = (h7a) viewU.getLayoutParams();
            h7aVar.getClass();
            if (h7aVar.e.b.size() == 1) {
                return;
            }
            m1a m1aVar = h7aVar.e;
            ArrayList arrayList = m1aVar.b;
            View view = (View) arrayList.remove(0);
            h7a h7aVar2 = (h7a) view.getLayoutParams();
            h7aVar2.e = null;
            if (arrayList.size() == 0) {
                m1aVar.d = RecyclerView.UNDEFINED_DURATION;
            }
            if (h7aVar2.a.isRemoved() || h7aVar2.a.isUpdated()) {
                m1aVar.e -= ((StaggeredGridLayoutManager) m1aVar.g).r.c(view);
            }
            m1aVar.c = RecyclerView.UNDEFINED_DURATION;
            k0(viewU, jVar);
        }
    }

    public final void X0() {
        if (this.t == 1 || !P0()) {
            this.x = this.w;
        } else {
            this.x = !this.w;
        }
    }

    @Override // androidx.recyclerview.widget.i
    public final void Y(int i, int i2) {
        N0(i, i2, 1);
    }

    public final int Y0(int i, yy8 yy8Var, j jVar) {
        if (v() == 0 || i == 0) {
            return 0;
        }
        T0(i, yy8Var);
        i16 i16Var = this.v;
        int iE0 = E0(jVar, i16Var, yy8Var);
        if (i16Var.b >= iE0) {
            i = i < 0 ? -iE0 : iE0;
        }
        this.r.n(-i);
        this.D = this.x;
        i16Var.b = 0;
        U0(jVar, i16Var);
        return i;
    }

    @Override // androidx.recyclerview.widget.i
    public final void Z() {
        this.B.l();
        n0();
    }

    public final void Z0(int i) {
        i16 i16Var = this.v;
        i16Var.e = i;
        i16Var.d = this.x != (i == -1) ? -1 : 1;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x001a  */
    @Override // defpackage.xy8
    public final PointF a(int i) {
        int i2 = -1;
        if (v() != 0) {
            if ((i < J0()) == this.x) {
                i2 = 1;
            }
        } else if (this.x) {
            i2 = 1;
        }
        PointF pointF = new PointF();
        if (i2 == 0) {
            return null;
        }
        if (this.t == 0) {
            pointF.x = i2;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i2;
        return pointF;
    }

    @Override // androidx.recyclerview.widget.i
    public final void a0(int i, int i2) {
        N0(i, i2, 8);
    }

    public final void a1(int i, yy8 yy8Var) {
        int iK;
        int iK2;
        int i2;
        i16 i16Var = this.v;
        boolean z = false;
        i16Var.b = 0;
        i16Var.c = i;
        d dVar = this.e;
        rx7 rx7Var = this.r;
        if (dVar == null || !dVar.e || (i2 = yy8Var.a) == -1) {
            iK = 0;
            iK2 = 0;
        } else {
            if (this.x == (i2 < i)) {
                iK = rx7Var.k();
                iK2 = 0;
            } else {
                iK2 = rx7Var.k();
                iK = 0;
            }
        }
        RecyclerView recyclerView = this.b;
        if (recyclerView == null || !recyclerView.mClipToPadding) {
            i16Var.g = rx7Var.f() + iK;
            i16Var.f = -iK2;
        } else {
            i16Var.f = rx7Var.j() - iK2;
            i16Var.g = rx7Var.g() + iK;
        }
        i16Var.h = false;
        i16Var.a = true;
        if (rx7Var.i() == 0 && rx7Var.f() == 0) {
            z = true;
        }
        i16Var.i = z;
    }

    @Override // androidx.recyclerview.widget.i
    public final void b0(int i, int i2) {
        N0(i, i2, 2);
    }

    public final void b1(m1a m1aVar, int i, int i2) {
        int i3 = m1aVar.e;
        int i4 = m1aVar.f;
        BitSet bitSet = this.y;
        if (i != -1) {
            int i5 = m1aVar.d;
            if (i5 == Integer.MIN_VALUE) {
                m1aVar.b();
                i5 = m1aVar.d;
            }
            if (i5 - i3 >= i2) {
                bitSet.set(i4, false);
                return;
            }
            return;
        }
        int i6 = m1aVar.c;
        if (i6 == Integer.MIN_VALUE) {
            View view = (View) m1aVar.b.get(0);
            h7a h7aVar = (h7a) view.getLayoutParams();
            m1aVar.c = ((StaggeredGridLayoutManager) m1aVar.g).r.e(view);
            h7aVar.getClass();
            i6 = m1aVar.c;
        }
        if (i6 + i3 <= i2) {
            bitSet.set(i4, false);
        }
    }

    @Override // androidx.recyclerview.widget.i
    public final void c(String str) {
        if (this.F == null) {
            super.c(str);
        }
    }

    @Override // androidx.recyclerview.widget.i
    public final void c0(int i, int i2) {
        N0(i, i2, 4);
    }

    @Override // androidx.recyclerview.widget.i
    public final boolean d() {
        return this.t == 0;
    }

    @Override // androidx.recyclerview.widget.i
    public final void d0(j jVar, yy8 yy8Var) {
        R0(jVar, yy8Var, true);
    }

    @Override // androidx.recyclerview.widget.i
    public final boolean e() {
        return this.t == 1;
    }

    @Override // androidx.recyclerview.widget.i
    public final void e0(yy8 yy8Var) {
        this.z = -1;
        this.A = RecyclerView.UNDEFINED_DURATION;
        this.F = null;
        this.H.a();
    }

    @Override // androidx.recyclerview.widget.i
    public final boolean f(oy8 oy8Var) {
        return oy8Var instanceof h7a;
    }

    @Override // androidx.recyclerview.widget.i
    public final void f0(Parcelable parcelable) {
        if (parcelable instanceof j7a) {
            j7a j7aVar = (j7a) parcelable;
            this.F = j7aVar;
            if (this.z != -1) {
                j7aVar.a = -1;
                j7aVar.b = -1;
                j7aVar.d = null;
                j7aVar.c = 0;
                j7aVar.e = 0;
                j7aVar.f = null;
                j7aVar.g = null;
            }
            n0();
        }
    }

    @Override // androidx.recyclerview.widget.i
    public final Parcelable g0() {
        int iJ;
        int iJ2;
        int[] iArr;
        j7a j7aVar = this.F;
        if (j7aVar != null) {
            j7a j7aVar2 = new j7a();
            j7aVar2.c = j7aVar.c;
            j7aVar2.a = j7aVar.a;
            j7aVar2.b = j7aVar.b;
            j7aVar2.d = j7aVar.d;
            j7aVar2.e = j7aVar.e;
            j7aVar2.f = j7aVar.f;
            j7aVar2.h = j7aVar.h;
            j7aVar2.i = j7aVar.i;
            j7aVar2.j = j7aVar.j;
            j7aVar2.g = j7aVar.g;
            return j7aVar2;
        }
        j7a j7aVar3 = new j7a();
        j7aVar3.h = this.w;
        j7aVar3.i = this.D;
        j7aVar3.j = this.E;
        oj5 oj5Var = this.B;
        if (oj5Var == null || (iArr = (int[]) oj5Var.b) == null) {
            j7aVar3.e = 0;
        } else {
            j7aVar3.f = iArr;
            j7aVar3.e = iArr.length;
            j7aVar3.g = (ArrayList) oj5Var.c;
        }
        if (v() <= 0) {
            j7aVar3.a = -1;
            j7aVar3.b = -1;
            j7aVar3.c = 0;
            return j7aVar3;
        }
        j7aVar3.a = this.D ? K0() : J0();
        View viewF0 = this.x ? F0(true) : G0(true);
        j7aVar3.b = viewF0 != null ? i.H(viewF0) : -1;
        int i = this.p;
        j7aVar3.c = i;
        j7aVar3.d = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            boolean z = this.D;
            rx7 rx7Var = this.r;
            m1a[] m1aVarArr = this.q;
            if (z) {
                iJ = m1aVarArr[i2].g(RecyclerView.UNDEFINED_DURATION);
                if (iJ != Integer.MIN_VALUE) {
                    iJ2 = rx7Var.g();
                    iJ -= iJ2;
                }
            } else {
                iJ = m1aVarArr[i2].j(RecyclerView.UNDEFINED_DURATION);
                if (iJ != Integer.MIN_VALUE) {
                    iJ2 = rx7Var.j();
                    iJ -= iJ2;
                }
            }
            j7aVar3.d[i2] = iJ;
        }
        return j7aVar3;
    }

    @Override // androidx.recyclerview.widget.i
    public final void h(int i, int i2, yy8 yy8Var, b bVar) {
        i16 i16Var;
        int iG;
        if (this.t != 0) {
            i = i2;
        }
        if (v() == 0 || i == 0) {
            return;
        }
        T0(i, yy8Var);
        int[] iArr = this.J;
        int i3 = this.p;
        if (iArr == null || iArr.length < i3) {
            this.J = new int[i3];
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            i16Var = this.v;
            if (i4 >= i3) {
                break;
            }
            int i6 = i16Var.d;
            m1a[] m1aVarArr = this.q;
            if (i6 == -1) {
                int i7 = i16Var.f;
                iG = i7 - m1aVarArr[i4].j(i7);
            } else {
                iG = m1aVarArr[i4].g(i16Var.g) - i16Var.g;
            }
            if (iG >= 0) {
                this.J[i5] = iG;
                i5++;
            }
            i4++;
        }
        Arrays.sort(this.J, 0, i5);
        for (int i8 = 0; i8 < i5; i8++) {
            int i9 = i16Var.c;
            if (i9 < 0 || i9 >= yy8Var.b()) {
                return;
            }
            bVar.a(i16Var.c, this.J[i8]);
            i16Var.c += i16Var.d;
        }
    }

    @Override // androidx.recyclerview.widget.i
    public final void h0(int i) {
        if (i == 0) {
            C0();
        }
    }

    @Override // androidx.recyclerview.widget.i
    public final int j(yy8 yy8Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return zr4.p(yy8Var, this.r, G0(z), F0(z), this, this.I);
    }

    @Override // androidx.recyclerview.widget.i
    public final int k(yy8 yy8Var) {
        return D0(yy8Var);
    }

    @Override // androidx.recyclerview.widget.i
    public final int l(yy8 yy8Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return zr4.r(yy8Var, this.r, G0(z), F0(z), this, this.I);
    }

    @Override // androidx.recyclerview.widget.i
    public final int m(yy8 yy8Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return zr4.p(yy8Var, this.r, G0(z), F0(z), this, this.I);
    }

    @Override // androidx.recyclerview.widget.i
    public final int n(yy8 yy8Var) {
        return D0(yy8Var);
    }

    @Override // androidx.recyclerview.widget.i
    public final int o(yy8 yy8Var) {
        if (v() == 0) {
            return 0;
        }
        boolean z = !this.I;
        return zr4.r(yy8Var, this.r, G0(z), F0(z), this, this.I);
    }

    @Override // androidx.recyclerview.widget.i
    public final int o0(int i, yy8 yy8Var, j jVar) {
        return Y0(i, yy8Var, jVar);
    }

    @Override // androidx.recyclerview.widget.i
    public final void p0(int i) {
        j7a j7aVar = this.F;
        if (j7aVar != null && j7aVar.a != i) {
            j7aVar.d = null;
            j7aVar.c = 0;
            j7aVar.a = -1;
            j7aVar.b = -1;
        }
        this.z = i;
        this.A = RecyclerView.UNDEFINED_DURATION;
        n0();
    }

    @Override // androidx.recyclerview.widget.i
    public final int q0(int i, yy8 yy8Var, j jVar) {
        return Y0(i, yy8Var, jVar);
    }

    @Override // androidx.recyclerview.widget.i
    public final oy8 r() {
        return this.t == 0 ? new h7a(-2, -1) : new h7a(-1, -2);
    }

    @Override // androidx.recyclerview.widget.i
    public final oy8 s(Context context, AttributeSet attributeSet) {
        return new h7a(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.i
    public final oy8 t(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new h7a((ViewGroup.MarginLayoutParams) layoutParams) : new h7a(layoutParams);
    }

    @Override // androidx.recyclerview.widget.i
    public final void t0(Rect rect, int i, int i2) {
        int iG;
        int iG2;
        int iF = F() + E();
        int iD = D() + G();
        int i3 = this.t;
        int i4 = this.p;
        if (i3 == 1) {
            int iHeight = rect.height() + iD;
            RecyclerView recyclerView = this.b;
            WeakHashMap weakHashMap = wlb.a;
            iG2 = i.g(i2, iHeight, recyclerView.getMinimumHeight());
            iG = i.g(i, (this.u * i4) + iF, this.b.getMinimumWidth());
        } else {
            int iWidth = rect.width() + iF;
            RecyclerView recyclerView2 = this.b;
            WeakHashMap weakHashMap2 = wlb.a;
            iG = i.g(i, iWidth, recyclerView2.getMinimumWidth());
            iG2 = i.g(i2, (this.u * i4) + iD, this.b.getMinimumHeight());
        }
        this.b.setMeasuredDimension(iG, iG2);
    }

    @Override // androidx.recyclerview.widget.i
    public final void z0(RecyclerView recyclerView, int i) {
        d dVar = new d(recyclerView.getContext());
        dVar.a = i;
        A0(dVar);
    }
}

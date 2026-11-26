package defpackage;

import android.animation.Animator;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class t0b implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public m0b a;
    public ViewGroup b;

    /* JADX WARN: Code duplicated, block: B:100:0x020a  */
    /* JADX WARN: Code duplicated, block: B:102:0x0218  */
    /* JADX WARN: Code duplicated, block: B:106:0x0234  */
    /* JADX WARN: Code duplicated, block: B:138:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:140:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:142:0x02de  */
    /* JADX WARN: Code duplicated, block: B:144:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:147:0x02fc A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:14:0x004e  */
    /* JADX WARN: Code duplicated, block: B:150:0x01e2 A[EDGE_INSN: B:150:0x01e2->B:90:0x01e2 BREAK  A[LOOP:1: B:19:0x0087->B:89:0x01db], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:17:0x0058 A[LOOP:0: B:15:0x0052->B:17:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:182:0x0202 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x0223 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x008c  */
    /* JADX WARN: Code duplicated, block: B:23:0x0090  */
    /* JADX WARN: Code duplicated, block: B:25:0x0093  */
    /* JADX WARN: Code duplicated, block: B:27:0x0096  */
    /* JADX WARN: Code duplicated, block: B:29:0x0099  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:49:0x010d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0150  */
    /* JADX WARN: Code duplicated, block: B:64:0x015f  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:79:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:93:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:95:0x01f7  */
    /* JADX WARN: Instruction removed from duplicated block: B:142:0x02de, please report this as an issue */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i;
        myb mybVar;
        myb mybVar2;
        pa0 pa0Var;
        pa0 pa0Var2;
        int i2;
        int[] iArr;
        boolean z;
        int i3;
        int i4;
        pa0 pa0VarQ;
        int i5;
        Animator animator;
        b0b b0bVar;
        a1b a1bVar;
        a1b a1bVar2;
        int i6;
        boolean z2;
        int i7;
        View view;
        a1b a1bVar3;
        pa0 pa0Var3;
        int i8;
        int i9;
        View view2;
        View view3;
        SparseArray sparseArray;
        int size;
        int i10;
        View view4;
        View view5;
        ug6 ug6Var;
        int iH;
        int i11;
        View view6;
        boolean z3;
        Iterator it;
        m0b m0bVar = this.a;
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        boolean z4 = true;
        if (!u0b.c.remove(viewGroup)) {
            return true;
        }
        pa0 pa0VarB = u0b.b();
        ArrayList arrayList2 = (ArrayList) pa0VarB.get(viewGroup);
        if (arrayList2 != null) {
            arrayList = arrayList2.size() > 0 ? new ArrayList(arrayList2) : null;
            arrayList2.add(m0bVar);
            m0bVar.a(new s0b(this, pa0VarB));
            i = 0;
            m0bVar.i(viewGroup, false);
            if (arrayList != null) {
                it = arrayList.iterator();
                while (it.hasNext()) {
                    ((m0b) it.next()).C(viewGroup);
                }
            }
            m0bVar.k = new ArrayList();
            m0bVar.l = new ArrayList();
            mybVar = m0bVar.g;
            mybVar2 = m0bVar.h;
            pa0Var = new pa0((pa0) mybVar.a);
            pa0Var2 = new pa0((pa0) mybVar2.a);
            i2 = 0;
            while (true) {
                iArr = m0bVar.j;
                if (i2 < iArr.length) {
                    break;
                }
                i6 = iArr[i2];
                if (i6 != z4) {
                    z2 = z4;
                    for (i7 = pa0Var.c - 1; i7 >= 0; i7--) {
                        view = (View) pa0Var.g(i7);
                        if (view == null && m0bVar.w(view) && (a1bVar3 = (a1b) pa0Var2.remove(view)) != null && m0bVar.w(a1bVar3.b)) {
                            m0bVar.k.add((a1b) pa0Var.i(i7));
                            m0bVar.l.add(a1bVar3);
                        }
                    }
                } else if (i6 != 2) {
                    z2 = z4;
                    pa0Var3 = (pa0) mybVar.d;
                    pa0 pa0Var4 = (pa0) mybVar2.d;
                    i8 = pa0Var3.c;
                    for (i9 = 0; i9 < i8; i9++) {
                        view2 = (View) pa0Var3.k(i9);
                        if (view2 == null && m0bVar.w(view2) && (view3 = (View) pa0Var4.get(pa0Var3.g(i9))) != null && m0bVar.w(view3)) {
                            a1b a1bVar4 = (a1b) pa0Var.get(view2);
                            a1b a1bVar5 = (a1b) pa0Var2.get(view3);
                            if (a1bVar4 != null && a1bVar5 != null) {
                                m0bVar.k.add(a1bVar4);
                                m0bVar.l.add(a1bVar5);
                                pa0Var.remove(view2);
                                pa0Var2.remove(view3);
                            }
                        }
                    }
                } else if (i6 != 3) {
                    if (i6 == 4) {
                        ug6Var = (ug6) mybVar.c;
                        ug6 ug6Var2 = (ug6) mybVar2.c;
                        iH = ug6Var.h();
                        i11 = i;
                        while (i11 < iH) {
                            view6 = (View) ug6Var.i(i11);
                            if (view6 == null && m0bVar.w(view6)) {
                                boolean z5 = z4;
                                View view7 = (View) ug6Var2.c(ug6Var.e(i11));
                                if (view7 == null || !m0bVar.w(view7)) {
                                    z3 = z5;
                                } else {
                                    a1b a1bVar6 = (a1b) pa0Var.get(view6);
                                    z3 = z5;
                                    a1b a1bVar7 = (a1b) pa0Var2.get(view7);
                                    if (a1bVar6 != null && a1bVar7 != null) {
                                        m0bVar.k.add(a1bVar6);
                                        m0bVar.l.add(a1bVar7);
                                        pa0Var.remove(view6);
                                        pa0Var2.remove(view7);
                                    }
                                }
                            } else {
                                z3 = z4;
                            }
                            i11++;
                            z4 = z3;
                        }
                    }
                    z2 = z4;
                } else {
                    z2 = z4;
                    sparseArray = (SparseArray) mybVar.b;
                    SparseArray sparseArray2 = (SparseArray) mybVar2.b;
                    size = sparseArray.size();
                    for (i10 = 0; i10 < size; i10++) {
                        view4 = (View) sparseArray.valueAt(i10);
                        if (view4 == null && m0bVar.w(view4) && (view5 = (View) sparseArray2.get(sparseArray.keyAt(i10))) != null && m0bVar.w(view5)) {
                            a1b a1bVar8 = (a1b) pa0Var.get(view4);
                            a1b a1bVar9 = (a1b) pa0Var2.get(view5);
                            if (a1bVar8 != null && a1bVar9 != null) {
                                m0bVar.k.add(a1bVar8);
                                m0bVar.l.add(a1bVar9);
                                pa0Var.remove(view4);
                                pa0Var2.remove(view5);
                            }
                        }
                    }
                }
                i2++;
                i = 0;
                z4 = z2;
            }
            z = z4;
            for (i3 = 0; i3 < pa0Var.c; i3++) {
                a1bVar2 = (a1b) pa0Var.k(i3);
                if (m0bVar.w(a1bVar2.b)) {
                    m0bVar.k.add(a1bVar2);
                    m0bVar.l.add(null);
                }
            }
            for (i4 = 0; i4 < pa0Var2.c; i4++) {
                a1bVar = (a1b) pa0Var2.k(i4);
                if (m0bVar.w(a1bVar.b)) {
                    m0bVar.l.add(a1bVar);
                    m0bVar.k.add(null);
                }
            }
            pa0VarQ = m0b.q();
            int i12 = pa0VarQ.c;
            WindowId windowId = viewGroup.getWindowId();
            i5 = i12 - 1;
            while (i5 >= 0) {
                animator = (Animator) pa0VarQ.g(i5);
                if (animator == null && (b0bVar = (b0b) pa0VarQ.get(animator)) != null) {
                    m0b m0bVar2 = b0bVar.e;
                    View view8 = b0bVar.a;
                    if (view8 != null && windowId.equals(b0bVar.d)) {
                        a1b a1bVar10 = b0bVar.c;
                        boolean z6 = z;
                        a1b a1bVarS = m0bVar.s(view8, z6);
                        a1b a1bVarO = m0bVar.o(view8, z6);
                        if (a1bVarS == null && a1bVarO == null) {
                            a1bVarO = (a1b) ((pa0) m0bVar.h.a).get(view8);
                        }
                        if ((a1bVarS != null || a1bVarO != null) && m0bVar2.v(a1bVar10, a1bVarO)) {
                            m0b m0bVarP = m0bVar2.p();
                            ArrayList arrayList3 = m0bVar2.n;
                            if (m0bVarP.y != null) {
                                animator.cancel();
                                arrayList3.remove(animator);
                                pa0VarQ.remove(animator);
                                if (arrayList3.size() == 0) {
                                    m0bVar2.x(m0bVar2, ca9.d, false);
                                    if (!m0bVar2.r) {
                                        m0bVar2.r = true;
                                        m0bVar2.x(m0bVar2, ca9.c, false);
                                    }
                                }
                            } else if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                pa0VarQ.remove(animator);
                            }
                        }
                    }
                }
                i5--;
                z = true;
            }
            m0bVar.m(viewGroup, m0bVar.g, m0bVar.h, m0bVar.k, m0bVar.l);
            if (m0bVar.y == null) {
                m0bVar.D();
                return true;
            }
            if (Build.VERSION.SDK_INT >= 34) {
                return true;
            }
            m0bVar.z();
            h0b h0bVar = m0bVar.y;
            w0b w0bVar = h0bVar.g;
            long j = w0bVar.x == 0 ? 1L : 0L;
            w0bVar.E(j, h0bVar.a);
            h0bVar.a = j;
            m0bVar.y.b = true;
            return true;
        }
        arrayList2 = new ArrayList();
        pa0VarB.put(viewGroup, arrayList2);
        arrayList2.add(m0bVar);
        m0bVar.a(new s0b(this, pa0VarB));
        i = 0;
        m0bVar.i(viewGroup, false);
        if (arrayList != null) {
            it = arrayList.iterator();
            while (it.hasNext()) {
                ((m0b) it.next()).C(viewGroup);
            }
        }
        m0bVar.k = new ArrayList();
        m0bVar.l = new ArrayList();
        mybVar = m0bVar.g;
        mybVar2 = m0bVar.h;
        pa0Var = new pa0((pa0) mybVar.a);
        pa0Var2 = new pa0((pa0) mybVar2.a);
        i2 = 0;
        while (true) {
            iArr = m0bVar.j;
            if (i2 < iArr.length) {
                break;
                break;
            }
            i6 = iArr[i2];
            if (i6 != z4) {
                z2 = z4;
                while (i7 >= 0) {
                    view = (View) pa0Var.g(i7);
                    if (view == null) {
                    }
                }
            } else if (i6 != 2) {
                z2 = z4;
                pa0Var3 = (pa0) mybVar.d;
                pa0 pa0Var5 = (pa0) mybVar2.d;
                i8 = pa0Var3.c;
                while (i9 < i8) {
                    view2 = (View) pa0Var3.k(i9);
                    if (view2 == null) {
                    }
                }
            } else if (i6 != 3) {
                if (i6 == 4) {
                    ug6Var = (ug6) mybVar.c;
                    ug6 ug6Var3 = (ug6) mybVar2.c;
                    iH = ug6Var.h();
                    i11 = i;
                    while (i11 < iH) {
                        view6 = (View) ug6Var.i(i11);
                        if (view6 == null) {
                            z3 = z4;
                        } else {
                            z3 = z4;
                        }
                        i11++;
                        z4 = z3;
                    }
                }
                z2 = z4;
            } else {
                z2 = z4;
                sparseArray = (SparseArray) mybVar.b;
                SparseArray sparseArray3 = (SparseArray) mybVar2.b;
                size = sparseArray.size();
                while (i10 < size) {
                    view4 = (View) sparseArray.valueAt(i10);
                    if (view4 == null) {
                    }
                }
            }
            i2++;
            i = 0;
            z4 = z2;
        }
        z = z4;
        while (i3 < pa0Var.c) {
            a1bVar2 = (a1b) pa0Var.k(i3);
            if (m0bVar.w(a1bVar2.b)) {
                m0bVar.k.add(a1bVar2);
                m0bVar.l.add(null);
            }
        }
        while (i4 < pa0Var2.c) {
            a1bVar = (a1b) pa0Var2.k(i4);
            if (m0bVar.w(a1bVar.b)) {
                m0bVar.l.add(a1bVar);
                m0bVar.k.add(null);
            }
        }
        pa0VarQ = m0b.q();
        int i13 = pa0VarQ.c;
        WindowId windowId2 = viewGroup.getWindowId();
        i5 = i13 - 1;
        while (i5 >= 0) {
            animator = (Animator) pa0VarQ.g(i5);
            if (animator == null) {
            }
            i5--;
            z = true;
        }
        m0bVar.m(viewGroup, m0bVar.g, m0bVar.h, m0bVar.k, m0bVar.l);
        if (m0bVar.y == null) {
            m0bVar.D();
            return true;
        }
        if (Build.VERSION.SDK_INT >= 34) {
            return true;
        }
        m0bVar.z();
        h0b h0bVar2 = m0bVar.y;
        w0b w0bVar2 = h0bVar2.g;
        if (w0bVar2.x == 0) {
        }
        w0bVar2.E(j, h0bVar2.a);
        h0bVar2.a = j;
        m0bVar.y.b = true;
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.b;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        u0b.c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) u0b.b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((m0b) it.next()).C(viewGroup);
            }
        }
        this.a.j(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}

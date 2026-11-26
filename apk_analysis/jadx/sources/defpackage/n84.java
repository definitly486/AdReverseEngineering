package defpackage;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class n84 extends m67 implements a94, ViewTreeObserver.OnGlobalFocusChangeListener {
    public View o;
    public ViewTreeObserver p;
    public final m84 q;
    public final m84 r;

    /* JADX WARN: Type inference failed for: r0v0, types: [m84] */
    /* JADX WARN: Type inference failed for: r0v1, types: [m84] */
    public n84() {
        final byte b = 0;
        this.q = new wf4(this) { // from class: m84
            public final /* synthetic */ n84 b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                byte b2 = b;
                a9b a9bVar = a9b.a;
                n84 n84Var = this.b;
                tb1 tb1Var = (tb1) obj;
                switch (b2) {
                    case 0:
                        View viewJ0 = tp0.j0(n84Var);
                        if (!viewJ0.isFocused() && !viewJ0.hasFocus()) {
                            u84 focusOwner = ((pj) nkc.M(n84Var)).getFocusOwner();
                            View viewS = yj.S(n84Var);
                            Integer numC = r84.c(tb1Var.a);
                            int[] iArr = new int[2];
                            viewS.getLocationOnScreen(iArr);
                            int[] iArr2 = new int[2];
                            viewJ0.getLocationOnScreen(iArr2);
                            n94 n94VarX = c31.x(((x84) focusOwner).d);
                            Rect rect = null;
                            zx8 zx8VarZ = n94VarX != null ? c31.z(n94VarX) : null;
                            if (zx8VarZ != null) {
                                int i = (int) zx8VarZ.a;
                                int i2 = iArr[0];
                                int i3 = iArr2[0];
                                int i4 = (int) zx8VarZ.b;
                                int i5 = iArr[1];
                                int i6 = iArr2[1];
                                rect = new Rect((i + i2) - i3, (i4 + i5) - i6, (((int) zx8VarZ.c) + i2) - i3, (((int) zx8VarZ.d) + i5) - i6);
                            }
                            if (!r84.b(viewJ0, numC, rect)) {
                                tb1Var.b = true;
                            }
                        }
                        break;
                    default:
                        tp0.j0(n84Var);
                        break;
                }
                return a9bVar;
            }
        };
        final byte b2 = 1;
        this.r = new wf4(this) { // from class: m84
            public final /* synthetic */ n84 b;

            {
                this.b = this;
            }

            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                byte b3 = b2;
                a9b a9bVar = a9b.a;
                n84 n84Var = this.b;
                tb1 tb1Var = (tb1) obj;
                switch (b3) {
                    case 0:
                        View viewJ0 = tp0.j0(n84Var);
                        if (!viewJ0.isFocused() && !viewJ0.hasFocus()) {
                            u84 focusOwner = ((pj) nkc.M(n84Var)).getFocusOwner();
                            View viewS = yj.S(n84Var);
                            Integer numC = r84.c(tb1Var.a);
                            int[] iArr = new int[2];
                            viewS.getLocationOnScreen(iArr);
                            int[] iArr2 = new int[2];
                            viewJ0.getLocationOnScreen(iArr2);
                            n94 n94VarX = c31.x(((x84) focusOwner).d);
                            Rect rect = null;
                            zx8 zx8VarZ = n94VarX != null ? c31.z(n94VarX) : null;
                            if (zx8VarZ != null) {
                                int i = (int) zx8VarZ.a;
                                int i2 = iArr[0];
                                int i3 = iArr2[0];
                                int i4 = (int) zx8VarZ.b;
                                int i5 = iArr[1];
                                int i6 = iArr2[1];
                                rect = new Rect((i + i2) - i3, (i4 + i5) - i6, (((int) zx8VarZ.c) + i2) - i3, (((int) zx8VarZ.d) + i5) - i6);
                            }
                            if (!r84.b(viewJ0, numC, rect)) {
                                tb1Var.b = true;
                            }
                        }
                        break;
                    default:
                        tp0.j0(n84Var);
                        break;
                }
                return a9bVar;
            }
        };
    }

    @Override // defpackage.m67
    public final void k1() {
        ViewTreeObserver viewTreeObserver = yj.S(this).getViewTreeObserver();
        this.p = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // defpackage.m67
    public final void l1() {
        ViewTreeObserver viewTreeObserver = this.p;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.p = null;
        yj.S(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.o = null;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        boolean z;
        if (nkc.L(this).o != null) {
            View viewJ0 = tp0.j0(this);
            u84 focusOwner = ((pj) nkc.M(this)).getFocusOwner();
            kz7 kz7VarM = nkc.M(this);
            boolean z2 = true;
            if (view != null && !view.equals(kz7VarM)) {
                ViewParent parent = view.getParent();
                while (true) {
                    if (parent == null) {
                        z = false;
                        break;
                    } else {
                        if (parent == viewJ0.getParent()) {
                            z = true;
                            break;
                        }
                        parent = parent.getParent();
                    }
                }
            } else {
                z = false;
                break;
            }
            if (view2 != null && !view2.equals(kz7VarM)) {
                ViewParent parent2 = view2.getParent();
                while (true) {
                    if (parent2 == null) {
                        z2 = false;
                        break;
                    } else if (parent2 == viewJ0.getParent()) {
                        break;
                    } else {
                        parent2 = parent2.getParent();
                    }
                }
            } else {
                z2 = false;
                break;
            }
            if (z && z2) {
                this.o = view2;
                return;
            }
            if (z2) {
                this.o = view2;
                n94 n94VarS1 = s1();
                if (n94VarS1.x1().a()) {
                    return;
                }
                c01.I(n94VarS1);
                return;
            }
            if (!z) {
                this.o = null;
                return;
            }
            this.o = null;
            if (s1().x1().b()) {
                ((x84) focusOwner).c(8, false, false);
            }
        }
    }

    public final n94 s1() {
        boolean z;
        if (!this.a.n) {
            aj5.c("visitLocalDescendants called on an unattached node");
        }
        m67 m67Var = this.a;
        if ((m67Var.d & 1024) != 0) {
            boolean z2 = false;
            while (true) {
                m67Var = m67Var.f;
                if (m67Var == null) {
                    break;
                }
                if ((m67Var.c & 1024) != 0) {
                    m67 m67VarG = m67Var;
                    pe7 pe7Var = null;
                    while (m67VarG != null) {
                        if (m67VarG instanceof n94) {
                            n94 n94Var = (n94) m67VarG;
                            if (z2) {
                                return n94Var;
                            }
                            z = false;
                            z2 = true;
                        } else {
                            z = true;
                        }
                        if (z && (m67VarG.c & 1024) != 0 && (m67VarG instanceof x63)) {
                            int i = 0;
                            for (m67 m67Var2 = ((x63) m67VarG).p; m67Var2 != null; m67Var2 = m67Var2.f) {
                                if ((m67Var2.c & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        m67VarG = m67Var2;
                                    } else {
                                        if (pe7Var == null) {
                                            pe7Var = new pe7(0, new m67[16]);
                                        }
                                        if (m67VarG != null) {
                                            pe7Var.b(m67VarG);
                                            m67VarG = null;
                                        }
                                        pe7Var.b(m67Var2);
                                    }
                                }
                            }
                            if (i != 1) {
                            }
                        }
                        m67VarG = nkc.G(pe7Var);
                    }
                }
            }
        }
        wc.u("Could not find focus target of embedded view wrapper");
        return null;
    }

    @Override // defpackage.a94
    public final void w(y84 y84Var) {
        y84Var.a(false);
        y84Var.e(this.q);
        y84Var.c(this.r);
    }
}

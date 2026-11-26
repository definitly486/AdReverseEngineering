package defpackage;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class hj extends m67 implements a11, tn9, qv5, i06, k1b {
    public jvb o;
    public final r48 p = new r48(this, 5);
    public final gj q;
    public final /* synthetic */ pj r;

    /* JADX WARN: Type inference failed for: r2v2, types: [gj] */
    public hj(pj pjVar) {
        this.r = pjVar;
        final byte b = 0;
        this.q = new wf4(this) { // from class: gj
            public final /* synthetic */ hj b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:40:0x00ba A[DONT_INVERT, PHI: r8
              0x00ba: PHI (r8v7 boolean) = (r8v6 boolean), (r8v8 boolean) binds: [B:16:0x0056, B:39:0x00b8] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:41:0x00bc A[LOOP:0: B:15:0x0048->B:41:0x00bc, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:63:0x00c0 A[SYNTHETIC] */
            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                boolean z;
                boolean z2;
                boolean z3;
                gj5 gj5Var;
                gj5 gj5Var2;
                byte b2 = b;
                hj hjVar = this.b;
                switch (b2) {
                    case 0:
                        w45 w45Var = (w45) obj;
                        jvb jvbVar = hjVar.o;
                        if (jvbVar == null) {
                            lvb insetsWatcher = hjVar.r.getInsetsWatcher();
                            insetsWatcher.getClass();
                            jvbVar = new jvb(insetsWatcher);
                            hjVar.o = jvbVar;
                        }
                        if (jvbVar.a.e() == null) {
                            z = false;
                        } else {
                            hd7 hd7Var = jvb.e;
                            int[] iArr = hd7Var.b;
                            Object[] objArr = hd7Var.c;
                            long[] jArr = hd7Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i = 0;
                                z = false;
                                while (true) {
                                    long j = jArr[i];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i2 = 8 - ((~(i - length)) >>> 31);
                                        int i3 = 0;
                                        while (true) {
                                            if (i3 < i2) {
                                                if ((255 & j) < 128) {
                                                    int i4 = (i << 3) + i3;
                                                    int i5 = iArr[i4];
                                                    hvb hvbVar = (hvb) objArr[i4];
                                                    if (jvb.a(w45Var, ((ivb) hvbVar).c) || jvb.a(w45Var, ((ivb) hvbVar).d) || !(i5 == -1 || (gj5Var = (gj5) jvb.c.b(i5)) == null || (!jvb.a(w45Var, gj5Var) && ((gj5Var2 = (gj5) jvb.d.b(i5)) == null || !jvb.a(w45Var, gj5Var2))))) {
                                                        z3 = true;
                                                        z = true;
                                                    } else {
                                                        z3 = false;
                                                    }
                                                    if (!z3) {
                                                    }
                                                }
                                                j >>= 8;
                                                i3++;
                                            } else if (i2 == 8) {
                                                if (i != length) {
                                                    i++;
                                                }
                                            }
                                        }
                                    } else if (i != length) {
                                        i++;
                                    }
                                }
                            } else {
                                z = false;
                            }
                            hvb.a.getClass();
                            ivb ivbVar = gvb.j;
                            if (jvb.a(w45Var, ivbVar.c) || jvb.a(w45Var, ivbVar.d)) {
                                z2 = true;
                                z = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                for (gj5 gj5Var3 : jvb.b) {
                                    if (jvb.a(w45Var, gj5Var3)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    default:
                        hjVar.r.getInsetsListener();
                        return a9b.a;
                }
            }
        };
        final byte b2 = 1;
        new wf4(this) { // from class: gj
            public final /* synthetic */ hj b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:40:0x00ba A[DONT_INVERT, PHI: r8
              0x00ba: PHI (r8v7 boolean) = (r8v6 boolean), (r8v8 boolean) binds: [B:16:0x0056, B:39:0x00b8] A[DONT_GENERATE, DONT_INLINE]] */
            /* JADX WARN: Code duplicated, block: B:41:0x00bc A[LOOP:0: B:15:0x0048->B:41:0x00bc, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:63:0x00c0 A[SYNTHETIC] */
            @Override // defpackage.wf4
            public final Object invoke(Object obj) {
                boolean z;
                boolean z2;
                boolean z3;
                gj5 gj5Var;
                gj5 gj5Var2;
                byte b3 = b2;
                hj hjVar = this.b;
                switch (b3) {
                    case 0:
                        w45 w45Var = (w45) obj;
                        jvb jvbVar = hjVar.o;
                        if (jvbVar == null) {
                            lvb insetsWatcher = hjVar.r.getInsetsWatcher();
                            insetsWatcher.getClass();
                            jvbVar = new jvb(insetsWatcher);
                            hjVar.o = jvbVar;
                        }
                        if (jvbVar.a.e() == null) {
                            z = false;
                        } else {
                            hd7 hd7Var = jvb.e;
                            int[] iArr = hd7Var.b;
                            Object[] objArr = hd7Var.c;
                            long[] jArr = hd7Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i = 0;
                                z = false;
                                while (true) {
                                    long j = jArr[i];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i2 = 8 - ((~(i - length)) >>> 31);
                                        int i3 = 0;
                                        while (true) {
                                            if (i3 < i2) {
                                                if ((255 & j) < 128) {
                                                    int i4 = (i << 3) + i3;
                                                    int i5 = iArr[i4];
                                                    hvb hvbVar = (hvb) objArr[i4];
                                                    if (jvb.a(w45Var, ((ivb) hvbVar).c) || jvb.a(w45Var, ((ivb) hvbVar).d) || !(i5 == -1 || (gj5Var = (gj5) jvb.c.b(i5)) == null || (!jvb.a(w45Var, gj5Var) && ((gj5Var2 = (gj5) jvb.d.b(i5)) == null || !jvb.a(w45Var, gj5Var2))))) {
                                                        z3 = true;
                                                        z = true;
                                                    } else {
                                                        z3 = false;
                                                    }
                                                    if (!z3) {
                                                    }
                                                }
                                                j >>= 8;
                                                i3++;
                                            } else if (i2 == 8) {
                                                if (i != length) {
                                                    i++;
                                                }
                                            }
                                        }
                                    } else if (i != length) {
                                        i++;
                                    }
                                }
                            } else {
                                z = false;
                            }
                            hvb.a.getClass();
                            ivb ivbVar = gvb.j;
                            if (jvb.a(w45Var, ivbVar.c) || jvb.a(w45Var, ivbVar.d)) {
                                z2 = true;
                                z = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                for (gj5 gj5Var3 : jvb.b) {
                                    if (jvb.a(w45Var, gj5Var3)) {
                                        z = true;
                                    }
                                }
                            }
                        }
                        return Boolean.valueOf(z);
                    default:
                        hjVar.r.getInsetsListener();
                        return a9b.a;
                }
            }
        };
    }

    @Override // defpackage.i06
    public final as6 b(ds6 ds6Var, vr6 vr6Var, long j) {
        l98 l98VarV = vr6Var.V(j);
        return ds6Var.T(l98VarV.a, l98VarV.b, this.q, this.p, new h0(l98VarV, (byte) 1));
    }

    @Override // defpackage.qv5
    public final boolean l0(KeyEvent keyEvent) {
        return false;
    }

    @Override // defpackage.k1b
    public final Object m() {
        return "androidx.compose.ui.layout.WindowInsetsRulers";
    }

    @Override // defpackage.a11
    public final Object r(rm7 rm7Var, da daVar, ie2 ie2Var) {
        long jD0 = rm7Var.d0(0L);
        zx8 zx8Var = (zx8) daVar.invoke();
        zx8 zx8VarL = zx8Var != null ? zx8Var.l(jD0) : null;
        if (zx8VarL != null) {
            this.r.requestRectangleOnScreen(new Rect((int) zx8VarL.a, (int) zx8VarL.b, (int) zx8VarL.c, (int) zx8VarL.d), false);
        }
        return a9b.a;
    }

    @Override // defpackage.qv5
    public final boolean x0(KeyEvent keyEvent) {
        j84 j84Var;
        int[] iArr = r84.a;
        long jI = f15.I(keyEvent);
        byte b = 6;
        if (m05.o(jI, 1116691496960L)) {
            j84Var = new j84(2);
        } else if (m05.o(jI, 1120986464256L)) {
            j84Var = new j84(1);
        } else if (m05.o(jI, 261993005056L)) {
            j84Var = new j84(keyEvent.isShiftPressed() ? 2 : 1);
        } else if (m05.o(jI, 94489280512L)) {
            j84Var = new j84(4);
        } else if (m05.o(jI, 90194313216L)) {
            j84Var = new j84(3);
        } else if (m05.o(jI, 81604378624L) || m05.o(jI, 395136991232L)) {
            j84Var = new j84(5);
        } else if (m05.o(jI, 85899345920L) || m05.o(jI, 399431958528L)) {
            j84Var = new j84(6);
        } else if (m05.o(jI, 98784247808L) || m05.o(jI, 283467841536L) || m05.o(jI, 687194767360L)) {
            j84Var = new j84(7);
        } else {
            j84Var = (m05.o(jI, 17179869184L) || m05.o(jI, 476741369856L)) ? new j84(8) : null;
        }
        if (j84Var != null) {
            byte b2 = j84Var.a;
            if (f15.L(keyEvent) == 2) {
                pj pjVar = this.r;
                n94 n94VarG = ((x84) pjVar.getFocusOwner()).g();
                if (n94VarG != null && n94VarG.o && pjVar.v(b2)) {
                    pjVar.getPlayNavigationSoundEffect$androidx_compose_ui_ui().invoke(j84Var, Boolean.valueOf(keyEvent.getRepeatCount() > 0));
                    return true;
                }
                Boolean boolF = ((x84) pjVar.getFocusOwner()).f(b2, pjVar.getEmbeddedViewFocusRect(), new c0(j84Var, b));
                if (boolF == null) {
                    return true;
                }
                if (boolF.booleanValue()) {
                    pjVar.getPlayNavigationSoundEffect$androidx_compose_ui_ui().invoke(j84Var, Boolean.valueOf(keyEvent.getRepeatCount() > 0));
                    return true;
                }
                if (b2 != 1 && b2 != 2) {
                    return false;
                }
                Integer numC = r84.c(b2);
                int iIntValue = numC != null ? numC.intValue() : 2;
                FocusFinder focusFinder = FocusFinder.getInstance();
                View rootView = pjVar.getRootView();
                rootView.getClass();
                View viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, pjVar.getView(), iIntValue);
                if (viewFindNextFocus == null || viewFindNextFocus.equals(pjVar)) {
                    return ((x84) pjVar.getFocusOwner()).i(b2);
                }
            }
        }
        return false;
    }

    @Override // defpackage.tn9
    public final void c0(bo9 bo9Var) {
    }
}

package defpackage;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class oub extends xub {
    public static boolean n = false;
    public static Method o;
    public static Class p;
    public static Field q;
    public static Field r;
    public final WindowInsets c;
    public ck5[] d;
    public ck5 e;
    public avb f;
    public ck5 g;
    public int h;
    public fd3 i;
    public int j;
    public int k;
    public Rect[][] l;
    public Rect[][] m;

    public oub(avb avbVar, WindowInsets windowInsets) {
        super(avbVar);
        this.e = null;
        this.l = new Rect[10][];
        this.m = new Rect[10][];
        this.c = windowInsets;
    }

    private fd3 D(View view) {
        Display display;
        if (view == null || (display = view.getDisplay()) == null) {
            return null;
        }
        Point point = new Point();
        display.getRealSize(point);
        if (this.a.a.t()) {
            return fd3.a(point.x, point.y, true, 0, 0, 0, 0);
        }
        na9 na9VarH = c31.H(0, display);
        na9 na9VarH2 = c31.H(1, display);
        na9 na9VarH3 = c31.H(2, display);
        na9 na9VarH4 = c31.H(3, display);
        return fd3.a(point.x, point.y, false, na9VarH != null ? na9VarH.b : 0, na9VarH2 != null ? na9VarH2.b : 0, na9VarH3 != null ? na9VarH3.b : 0, na9VarH4 != null ? na9VarH4.b : 0);
    }

    private static List<Rect> E(Rect[][] rectArr, int i) {
        Rect[] rectArr2;
        Rect[] rectArr3 = null;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && (rectArr2 = rectArr[pu4.v(i2)]) != null) {
                if (rectArr3 == null) {
                    rectArr3 = rectArr2;
                } else {
                    Rect[] rectArr4 = new Rect[rectArr3.length + rectArr2.length];
                    System.arraycopy(rectArr3, 0, rectArr4, 0, rectArr3.length);
                    System.arraycopy(rectArr2, 0, rectArr4, rectArr3.length, rectArr2.length);
                    rectArr3 = rectArr4;
                }
            }
        }
        return rectArr3 == null ? Collections.EMPTY_LIST : Arrays.asList(rectArr3);
    }

    private Rect[] F(ck5 ck5Var) {
        ArrayList arrayList = new ArrayList();
        int i = ck5Var.a;
        int i2 = ck5Var.d;
        int i3 = ck5Var.c;
        int i4 = ck5Var.b;
        if (i != 0) {
            arrayList.add(new Rect(0, 0, ck5Var.a, this.j));
        }
        if (i4 != 0) {
            arrayList.add(new Rect(0, 0, this.k, i4));
        }
        if (i3 != 0) {
            int i5 = this.k;
            arrayList.add(new Rect(i5 - i3, 0, i5, this.j));
        }
        if (i2 != 0) {
            int i6 = this.j;
            arrayList.add(new Rect(0, i6 - i2, this.k, i6));
        }
        return (Rect[]) arrayList.toArray(new Rect[arrayList.size()]);
    }

    private ck5 G(int i, boolean z) {
        ck5 ck5VarA = ck5.e;
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                ck5VarA = ck5.a(ck5VarA, H(i2, z));
            }
        }
        return ck5VarA;
    }

    private ck5 I() {
        avb avbVar = this.f;
        return avbVar != null ? avbVar.a.l() : ck5.e;
    }

    private ck5 J(View view) {
        if (Build.VERSION.SDK_INT >= 30) {
            ah7.m("getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead.");
            return null;
        }
        if (!n) {
            L();
        }
        Method method = o;
        if (method != null && p != null && q != null) {
            try {
                Object objInvoke = method.invoke(view, null);
                if (objInvoke == null) {
                    Log.w("WindowInsetsCompat", "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden", new NullPointerException());
                    return null;
                }
                Rect rect = (Rect) q.get(r.get(objInvoke));
                if (rect != null) {
                    return ck5.c(rect.left, rect.top, rect.right, rect.bottom);
                }
            } catch (ReflectiveOperationException e) {
                Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
            }
        }
        return null;
    }

    private static void L() {
        try {
            o = View.class.getDeclaredMethod("getViewRootImpl", null);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            p = cls;
            q = cls.getDeclaredField("mVisibleInsets");
            r = Class.forName("android.view.ViewRootImpl").getDeclaredField("mAttachInfo");
            q.setAccessible(true);
            r.setAccessible(true);
        } catch (ReflectiveOperationException e) {
            Log.e("WindowInsetsCompat", "Failed to get visible insets. (Reflection error). " + e.getMessage(), e);
        }
        n = true;
    }

    public static boolean M(int i, int i2) {
        return (i & 6) == (i2 & 6);
    }

    @Override // defpackage.xub
    public void A(int i) {
        this.h = i;
    }

    @Override // defpackage.xub
    public void B(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.l = (Rect[][]) rectArr.clone();
    }

    @Override // defpackage.xub
    public void C(Rect[][] rectArr) {
        Objects.requireNonNull(rectArr);
        this.m = (Rect[][]) rectArr.clone();
    }

    public ck5 H(int i, boolean z) {
        ck5 ck5VarL;
        int i2;
        ck5 ck5Var = ck5.e;
        if (i != 1) {
            if (i != 2) {
                if (i == 8) {
                    ck5[] ck5VarArr = this.d;
                    ck5VarL = ck5VarArr != null ? ck5VarArr[pu4.v(8)] : null;
                    if (ck5VarL != null) {
                        return ck5VarL;
                    }
                    ck5 ck5VarN = n();
                    ck5 ck5VarI = I();
                    int i3 = ck5VarN.d;
                    if (i3 > ck5VarI.d) {
                        return ck5.c(0, 0, 0, i3);
                    }
                    ck5 ck5Var2 = this.g;
                    if (ck5Var2 != null && !ck5Var2.equals(ck5Var) && (i2 = this.g.d) > ck5VarI.d) {
                        return ck5.c(0, 0, 0, i2);
                    }
                } else {
                    if (i == 16) {
                        return m();
                    }
                    if (i == 32) {
                        return k();
                    }
                    if (i == 64) {
                        return o();
                    }
                    if (i == 128) {
                        avb avbVar = this.f;
                        bd3 bd3VarH = avbVar != null ? avbVar.a.h() : h();
                        if (bd3VarH != null) {
                            int i4 = Build.VERSION.SDK_INT;
                            return ck5.c(i4 >= 28 ? u20.k(bd3VarH.a) : 0, i4 >= 28 ? u20.m(bd3VarH.a) : 0, i4 >= 28 ? u20.l(bd3VarH.a) : 0, i4 >= 28 ? u20.j(bd3VarH.a) : 0);
                        }
                    }
                }
            } else {
                if (z) {
                    ck5 ck5VarI2 = I();
                    ck5 ck5VarL2 = l();
                    return ck5.c(Math.max(ck5VarI2.a, ck5VarL2.a), 0, Math.max(ck5VarI2.c, ck5VarL2.c), Math.max(ck5VarI2.d, ck5VarL2.d));
                }
                if ((this.h & 2) == 0) {
                    ck5 ck5VarN2 = n();
                    avb avbVar2 = this.f;
                    ck5VarL = avbVar2 != null ? avbVar2.a.l() : null;
                    int iMin = ck5VarN2.d;
                    if (ck5VarL != null) {
                        iMin = Math.min(iMin, ck5VarL.d);
                    }
                    return ck5.c(ck5VarN2.a, 0, ck5VarN2.c, iMin);
                }
            }
        } else {
            if (z) {
                return ck5.c(0, Math.max(I().b, n().b), 0, 0);
            }
            if ((this.h & 4) == 0) {
                return ck5.c(0, n().b, 0, 0);
            }
        }
        return ck5Var;
    }

    public boolean K(int i) {
        if (i != 1 && i != 2) {
            if (i == 4) {
                return false;
            }
            if (i != 8 && i != 128) {
                return true;
            }
        }
        return !H(i, false).equals(ck5.e);
    }

    @Override // defpackage.xub
    public void d(View view) {
        this.k = view.getWidth();
        this.j = view.getHeight();
        ck5 ck5VarJ = J(view);
        if (ck5VarJ == null) {
            ck5VarJ = ck5.e;
        }
        x(ck5VarJ);
    }

    @Override // defpackage.xub
    public void e(avb avbVar) {
        avbVar.a.y(this.f);
        ck5 ck5Var = this.g;
        xub xubVar = avbVar.a;
        xubVar.x(ck5Var);
        xubVar.A(this.h);
        xubVar.v(this.i);
        xubVar.B(this.l);
        xubVar.C(this.m);
    }

    @Override // defpackage.xub
    public boolean equals(Object obj) {
        if (!super.equals(obj)) {
            return false;
        }
        oub oubVar = (oub) obj;
        return Objects.equals(this.g, oubVar.g) && M(this.h, oubVar.h);
    }

    @Override // defpackage.xub
    public List<Rect> f(int i) {
        return E(this.l, i);
    }

    @Override // defpackage.xub
    public List<Rect> g(int i) {
        return E(this.m, i);
    }

    @Override // defpackage.xub
    public ck5 i(int i) {
        return G(i, false);
    }

    @Override // defpackage.xub
    public ck5 j(int i) {
        return G(i, true);
    }

    @Override // defpackage.xub
    public final ck5 n() {
        ck5 ck5Var = this.e;
        if (ck5Var != null) {
            return ck5Var;
        }
        WindowInsets windowInsets = this.c;
        ck5 ck5VarC = ck5.c(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), windowInsets.getSystemWindowInsetBottom());
        this.e = ck5VarC;
        return ck5VarC;
    }

    @Override // defpackage.xub
    public void p(View view) {
        this.i = D(view);
    }

    @Override // defpackage.xub
    public void q() {
        for (int i = 1; i <= 512; i <<= 1) {
            int iV = pu4.v(i);
            this.l[iV] = F(i(i));
            if (i != 8) {
                this.m[iV] = F(j(i));
            }
        }
    }

    @Override // defpackage.xub
    public avb r(int i, int i2, int i3, int i4) {
        nub hubVar;
        avb avbVarG = avb.g(this.c, null);
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 36) {
            hubVar = new mub(avbVarG);
        } else if (i5 >= 35) {
            hubVar = new lub(avbVarG);
        } else if (i5 >= 34) {
            hubVar = new kub(avbVarG);
        } else if (i5 >= 31) {
            hubVar = new jub(avbVarG);
        } else if (i5 >= 30) {
            hubVar = new iub(avbVarG);
        } else {
            hubVar = i5 >= 29 ? new hub(avbVarG) : new gub(avbVarG);
        }
        hubVar.h(avb.e(n(), i, i2, i3, i4));
        hubVar.f(avb.e(l(), i, i2, i3, i4));
        return hubVar.b();
    }

    @Override // defpackage.xub
    public boolean t() {
        return this.c.isRound();
    }

    @Override // defpackage.xub
    public boolean u(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0 && !K(i2)) {
                return false;
            }
        }
        return true;
    }

    @Override // defpackage.xub
    public void v(fd3 fd3Var) {
        this.i = fd3Var;
    }

    @Override // defpackage.xub
    public void w(ck5[] ck5VarArr) {
        this.d = ck5VarArr;
    }

    @Override // defpackage.xub
    public void x(ck5 ck5Var) {
        this.g = ck5Var;
    }

    @Override // defpackage.xub
    public void y(avb avbVar) {
        this.f = avbVar;
    }

    public oub(avb avbVar, oub oubVar) {
        this(avbVar, new WindowInsets(oubVar.c));
    }
}

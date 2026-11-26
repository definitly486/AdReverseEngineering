package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class avb {
    public static final avb b;
    public final xub a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = vub.x;
        } else if (i >= 30) {
            b = tub.w;
        } else {
            b = xub.b;
        }
    }

    public avb(avb avbVar) {
        if (avbVar == null) {
            this.a = new xub(this);
            return;
        }
        xub xubVar = avbVar.a;
        int i = Build.VERSION.SDK_INT;
        if (i >= 35 && (xubVar instanceof wub)) {
            this.a = new wub(this, (wub) xubVar);
        } else if (i >= 34 && (xubVar instanceof vub)) {
            this.a = new vub(this, (vub) xubVar);
        } else if (i >= 31 && (xubVar instanceof uub)) {
            this.a = new uub(this, (uub) xubVar);
        } else if (i >= 30 && (xubVar instanceof tub)) {
            this.a = new tub(this, (tub) xubVar);
        } else if (i >= 29 && (xubVar instanceof sub)) {
            this.a = new sub(this, (sub) xubVar);
        } else if (i >= 28 && (xubVar instanceof qub)) {
            this.a = new qub(this, (qub) xubVar);
        } else if (xubVar instanceof pub) {
            this.a = new pub(this, (pub) xubVar);
        } else if (xubVar instanceof oub) {
            this.a = new oub(this, (oub) xubVar);
        } else {
            this.a = new xub(this);
        }
        xubVar.e(this);
    }

    public static ck5 e(ck5 ck5Var, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, ck5Var.a - i);
        int iMax2 = Math.max(0, ck5Var.b - i2);
        int iMax3 = Math.max(0, ck5Var.c - i3);
        int iMax4 = Math.max(0, ck5Var.d - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? ck5Var : ck5.c(iMax, iMax2, iMax3, iMax4);
    }

    public static avb g(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        avb avbVar = new avb(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = wlb.a;
            avb avbVarA = olb.a(view);
            xub xubVar = avbVar.a;
            xubVar.y(avbVarA);
            View rootView = view.getRootView();
            xubVar.d(rootView);
            xubVar.p(rootView);
            xubVar.q();
            xubVar.A(view.getWindowSystemUiVisibility());
        }
        return avbVar;
    }

    public final int a() {
        return this.a.n().d;
    }

    public final int b() {
        return this.a.n().a;
    }

    public final int c() {
        return this.a.n().c;
    }

    public final int d() {
        return this.a.n().b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof avb) {
            return Objects.equals(this.a, ((avb) obj).a);
        }
        return false;
    }

    public final WindowInsets f() {
        xub xubVar = this.a;
        if (xubVar instanceof oub) {
            return ((oub) xubVar).c;
        }
        return null;
    }

    public final int hashCode() {
        xub xubVar = this.a;
        if (xubVar == null) {
            return 0;
        }
        return xubVar.hashCode();
    }

    public avb(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            this.a = new wub(this, windowInsets);
            return;
        }
        if (i >= 34) {
            this.a = new vub(this, windowInsets);
            return;
        }
        if (i >= 31) {
            this.a = new uub(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.a = new tub(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.a = new sub(this, windowInsets);
        } else if (i >= 28) {
            this.a = new qub(this, windowInsets);
        } else {
            this.a = new pub(this, windowInsets);
        }
    }
}

package defpackage;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class s62 implements Runnable, ComponentCallbacks2, ViewTreeObserver.OnWindowFocusChangeListener, ViewTreeObserver.OnGlobalLayoutListener, AccessibilityManager.AccessibilityStateChangeListener, AccessibilityManager.TouchExplorationStateChangeListener {
    public final /* synthetic */ t62 a;

    public s62(t62 t62Var) {
        this.a = t62Var;
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        t62 t62Var = this.a;
        t62Var.m = z;
        if (z) {
            t62Var.o = null;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.a.f(configuration);
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        t62 t62Var = this.a;
        if (t62Var.A) {
            t62Var.A = false;
            y56 y56Var = t62Var.x;
            f8 f8Var = t62Var.B;
            r38 r38Var = y56Var.b;
            if (r38Var != null) {
                r38Var.setValue(f8Var.invoke());
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        t62 t62Var = this.a;
        t62Var.g.a.clear();
        b69 b69Var = t62Var.h;
        synchronized (b69Var) {
            b69Var.a.c();
        }
        zx4 zx4Var = t62Var.i;
        if (zx4Var != null) {
            synchronized (zx4Var.a) {
                zx4Var.b.a();
            }
        }
    }

    @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
    public final void onTouchExplorationStateChanged(boolean z) {
        t62 t62Var = this.a;
        t62Var.n = z;
        if (z && t62Var.m) {
            t62Var.o = null;
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        t62 t62Var = this.a;
        t62Var.g.a.clear();
        b69 b69Var = t62Var.h;
        synchronized (b69Var) {
            b69Var.a.c();
        }
        zx4 zx4Var = t62Var.i;
        if (zx4Var != null) {
            synchronized (zx4Var.a) {
                zx4Var.b.a();
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
    public final void onWindowFocusChanged(boolean z) {
        this.a.x.c.setValue(Boolean.valueOf(z));
    }

    @Override // java.lang.Runnable
    public final void run() {
        t62 t62Var = this.a;
        AccessibilityManager accessibilityManager = (AccessibilityManager) t62Var.l.b;
        boolean z = false;
        if (t62Var.z <= 0) {
            t62Var.D = false;
            accessibilityManager.removeAccessibilityStateChangeListener(this);
            accessibilityManager.removeTouchExplorationStateChangeListener(this);
            return;
        }
        t62Var.D = true;
        boolean zIsEnabled = accessibilityManager.isEnabled();
        t62Var.m = zIsEnabled;
        if (zIsEnabled && accessibilityManager.isTouchExplorationEnabled()) {
            z = true;
        }
        t62Var.n = z;
        if (t62Var.m) {
            t62Var.o = null;
        }
        accessibilityManager.addAccessibilityStateChangeListener(this);
        accessibilityManager.addTouchExplorationStateChangeListener(this);
    }
}

package defpackage;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l10 implements Window.Callback {
    public final Window.Callback a;
    public hr6 b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final /* synthetic */ q10 f;

    public l10(q10 q10Var, Window.Callback callback) {
        this.f = q10Var;
        if (callback != null) {
            this.a = callback;
        } else {
            wc.t("Window callback may not be null");
            throw null;
        }
    }

    public final void a(Window.Callback callback) {
        try {
            this.c = true;
            callback.onContentChanged();
        } finally {
            this.c = false;
        }
    }

    public final boolean b(int i, Menu menu) {
        return this.a.onMenuOpened(i, menu);
    }

    public final void c(int i, Menu menu) {
        this.a.onPanelClosed(i, menu);
    }

    public final void d(List list, Menu menu, int i) {
        this.a.onProvideKeyboardShortcuts(list, menu, i);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.a.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean z = this.d;
        Window.Callback callback = this.a;
        if (z) {
            return callback.dispatchKeyEvent(keyEvent);
        }
        return this.f.t(keyEvent) || callback.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        if (!this.a.dispatchKeyShortcutEvent(keyEvent)) {
            int keyCode = keyEvent.getKeyCode();
            q10 q10Var = this.f;
            q10Var.A();
            y4 y4Var = q10Var.o;
            if (y4Var == null || !y4Var.i(keyCode, keyEvent)) {
                p10 p10Var = q10Var.L;
                if (p10Var == null || !q10Var.F(p10Var, keyEvent.getKeyCode(), keyEvent)) {
                    if (q10Var.L == null) {
                        p10 p10VarZ = q10Var.z(0);
                        q10Var.G(p10VarZ, keyEvent);
                        boolean zF = q10Var.F(p10VarZ, keyEvent.getKeyCode(), keyEvent);
                        p10VarZ.k = false;
                        if (!zF) {
                        }
                    }
                    return false;
                }
                p10 p10Var2 = q10Var.L;
                if (p10Var2 != null) {
                    p10Var2.l = true;
                    return true;
                }
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.a.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.a.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.a.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.a.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.a.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.a.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        if (this.c) {
            this.a.onContentChanged();
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0 || (menu instanceof k07)) {
            return this.a.onCreatePanelMenu(i, menu);
        }
        return false;
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        hr6 hr6Var = this.b;
        if (hr6Var != null) {
            View view = i == 0 ? new View(((cwa) hr6Var.b).a.a.getContext()) : null;
            if (view != null) {
                return view;
            }
        }
        return this.a.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.a.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.a.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        b(i, menu);
        if (i == 108) {
            q10 q10Var = this.f;
            q10Var.A();
            y4 y4Var = q10Var.o;
            if (y4Var != null) {
                y4Var.c(true);
            }
        }
        return true;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        if (this.e) {
            this.a.onPanelClosed(i, menu);
            return;
        }
        c(i, menu);
        q10 q10Var = this.f;
        if (i == 108) {
            q10Var.A();
            y4 y4Var = q10Var.o;
            if (y4Var != null) {
                y4Var.c(false);
                return;
            }
            return;
        }
        if (i == 0) {
            p10 p10VarZ = q10Var.z(i);
            if (p10VarZ.m) {
                q10Var.r(p10VarZ, false);
            }
        }
    }

    @Override // android.view.Window.Callback
    public final void onPointerCaptureChanged(boolean z) {
        gu.l(this.a, z);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        k07 k07Var = menu instanceof k07 ? (k07) menu : null;
        if (i == 0 && k07Var == null) {
            return false;
        }
        if (k07Var != null) {
            k07Var.x = true;
        }
        hr6 hr6Var = this.b;
        if (hr6Var != null && i == 0) {
            cwa cwaVar = (cwa) hr6Var.b;
            if (!cwaVar.d) {
                cwaVar.a.l = true;
                cwaVar.d = true;
            }
        }
        boolean zOnPreparePanel = this.a.onPreparePanel(i, view, menu);
        if (k07Var != null) {
            k07Var.x = false;
        }
        return zOnPreparePanel;
    }

    @Override // android.view.Window.Callback
    public final void onProvideKeyboardShortcuts(List list, Menu menu, int i) {
        k07 k07Var = this.f.z(0).h;
        if (k07Var != null) {
            d(list, k07Var, i);
        } else {
            d(list, menu, i);
        }
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return this.a.onSearchRequested(searchEvent);
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.a.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
        this.a.onWindowFocusChanged(z);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        if (i != 0) {
            return this.a.onWindowStartingActionMode(callback, i);
        }
        q10 q10Var = this.f;
        g75 g75Var = new g75(q10Var.k, callback);
        t5 t5VarK = q10Var.k(g75Var);
        if (t5VarK != null) {
            return g75Var.t(t5VarK);
        }
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.a.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }
}

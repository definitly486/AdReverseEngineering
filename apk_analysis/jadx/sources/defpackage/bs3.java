package defpackage;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class bs3 {
    public final TextInputLayout a;
    public final as3 b;
    public final Context c;
    public final CheckableImageButton d;

    public bs3(as3 as3Var) {
        this.a = as3Var.a;
        this.b = as3Var;
        this.c = as3Var.getContext();
        this.d = as3Var.g;
    }

    public int c() {
        return 0;
    }

    public int d() {
        return 0;
    }

    public View.OnFocusChangeListener e() {
        return null;
    }

    public View.OnClickListener f() {
        return null;
    }

    public View.OnFocusChangeListener g() {
        return null;
    }

    public AccessibilityManager.TouchExplorationStateChangeListener h() {
        return null;
    }

    public boolean i(int i) {
        return true;
    }

    public boolean j() {
        return this instanceof ok3;
    }

    public boolean k() {
        return false;
    }

    public final void p() {
        this.b.e(false);
    }

    public void a() {
    }

    public void b() {
    }

    public void q() {
    }

    public void r() {
    }

    public void l(EditText editText) {
    }

    public void m(l4 l4Var) {
    }

    public void n(AccessibilityEvent accessibilityEvent) {
    }

    public void o(boolean z) {
    }
}

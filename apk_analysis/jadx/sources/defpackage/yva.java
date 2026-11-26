package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.Toolbar;
import io.content.protobuf.ErrorReason;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yva implements l17 {
    public k07 a;
    public t07 b;
    public final /* synthetic */ Toolbar c;

    public yva(Toolbar toolbar) {
        this.c = toolbar;
    }

    @Override // defpackage.l17
    public final boolean b(vca vcaVar) {
        return false;
    }

    @Override // defpackage.l17
    public final boolean c(t07 t07Var) {
        Toolbar toolbar = this.c;
        KeyEvent.Callback callback = toolbar.i;
        if (callback instanceof d02) {
            ((v07) ((d02) callback)).a.onActionViewCollapsed();
        }
        toolbar.removeView(toolbar.i);
        toolbar.removeView(toolbar.h);
        toolbar.i = null;
        ArrayList arrayList = toolbar.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.b = null;
        toolbar.requestLayout();
        t07Var.C = false;
        t07Var.n.p(false);
        toolbar.v();
        return true;
    }

    @Override // defpackage.l17
    public final void f() {
        if (this.b != null) {
            k07 k07Var = this.a;
            if (k07Var != null) {
                int size = k07Var.f.size();
                for (int i = 0; i < size; i++) {
                    if (this.a.getItem(i) == this.b) {
                        return;
                    }
                }
            }
            c(this.b);
        }
    }

    @Override // defpackage.l17
    public final boolean g() {
        return false;
    }

    @Override // defpackage.l17
    public final boolean h(t07 t07Var) {
        Toolbar toolbar = this.c;
        toolbar.c();
        ViewParent parent = toolbar.h.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.h);
            }
            toolbar.addView(toolbar.h);
        }
        View actionView = t07Var.getActionView();
        toolbar.i = actionView;
        this.b = t07Var;
        ViewParent parent2 = actionView.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.i);
            }
            zva zvaVarH = Toolbar.h();
            zvaVarH.a = (toolbar.n & ErrorReason.ERROR_REASON_INVALID_JS_XHR_VALUE) | 8388611;
            zvaVarH.b = (byte) 2;
            toolbar.i.setLayoutParams(zvaVarH);
            toolbar.addView(toolbar.i);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((zva) childAt.getLayoutParams()).b != 2 && childAt != toolbar.a) {
                toolbar.removeViewAt(childCount);
                toolbar.E.add(childAt);
            }
        }
        toolbar.requestLayout();
        t07Var.C = true;
        t07Var.n.p(false);
        KeyEvent.Callback callback = toolbar.i;
        if (callback instanceof d02) {
            ((v07) ((d02) callback)).a.onActionViewExpanded();
        }
        toolbar.v();
        return true;
    }

    @Override // defpackage.l17
    public final void i(Context context, k07 k07Var) {
        t07 t07Var;
        k07 k07Var2 = this.a;
        if (k07Var2 != null && (t07Var = this.b) != null) {
            k07Var2.d(t07Var);
        }
        this.a = k07Var;
    }

    @Override // defpackage.l17
    public final void e(k07 k07Var, boolean z) {
    }
}

package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r7a extends b17 implements PopupWindow.OnDismissListener, View.OnKeyListener {
    public final Context b;
    public final k07 c;
    public final h07 d;
    public final boolean e;
    public final int f;
    public final int g;
    public final f17 h;
    public c17 k;
    public View l;
    public View m;
    public k17 n;
    public ViewTreeObserver o;
    public boolean p;
    public boolean q;
    public int r;
    public boolean t;
    public final g20 i = new g20(this, 4);
    public final hl j = new hl(this, 7);
    public int s = 0;

    public r7a(Context context, k07 k07Var, View view, int i, boolean z) {
        this.b = context;
        this.c = k07Var;
        this.e = z;
        this.d = new h07(k07Var, LayoutInflater.from(context), z, R.layout.abc_popup_menu_item_layout);
        this.g = i;
        Resources resources = context.getResources();
        this.f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.l = view;
        this.h = new f17(context, null, i, 0);
        k07Var.b(this, context);
    }

    @Override // defpackage.hy9
    public final boolean a() {
        return !this.p && this.h.z.isShowing();
    }

    @Override // defpackage.l17
    public final boolean b(vca vcaVar) {
        boolean z;
        if (vcaVar.hasVisibleItems()) {
            d17 d17Var = new d17(this.b, vcaVar, this.m, this.e, this.g, 0);
            k17 k17Var = this.n;
            d17Var.h = k17Var;
            b17 b17Var = d17Var.i;
            if (b17Var != null) {
                b17Var.d(k17Var);
            }
            int size = vcaVar.f.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    z = false;
                    break;
                }
                MenuItem item = vcaVar.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i++;
            }
            d17Var.g = z;
            b17 b17Var2 = d17Var.i;
            if (b17Var2 != null) {
                b17Var2.n(z);
            }
            d17Var.j = this.k;
            this.k = null;
            this.c.c(false);
            f17 f17Var = this.h;
            int width = f17Var.f;
            int iJ = f17Var.j();
            if ((Gravity.getAbsoluteGravity(this.s, this.l.getLayoutDirection()) & 7) == 5) {
                width += this.l.getWidth();
            }
            if (!d17Var.b()) {
                if (d17Var.e != null) {
                    d17Var.d(width, iJ, true, true);
                }
            }
            k17 k17Var2 = this.n;
            if (k17Var2 != null) {
                k17Var2.k(vcaVar);
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.l17
    public final void d(k17 k17Var) {
        this.n = k17Var;
    }

    @Override // defpackage.hy9
    public final void dismiss() {
        if (a()) {
            this.h.dismiss();
        }
    }

    @Override // defpackage.l17
    public final void e(k07 k07Var, boolean z) {
        if (k07Var == this.c) {
            dismiss();
            k17 k17Var = this.n;
            if (k17Var != null) {
                k17Var.e(k07Var, z);
            }
        }
    }

    @Override // defpackage.l17
    public final void f() {
        this.q = false;
        h07 h07Var = this.d;
        if (h07Var != null) {
            h07Var.notifyDataSetChanged();
        }
    }

    @Override // defpackage.l17
    public final boolean g() {
        return false;
    }

    @Override // defpackage.hy9
    public final bk3 l() {
        return this.h.c;
    }

    @Override // defpackage.b17
    public final void m(View view) {
        this.l = view;
    }

    @Override // defpackage.b17
    public final void n(boolean z) {
        this.d.c = z;
    }

    @Override // defpackage.b17
    public final void o(int i) {
        this.s = i;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.p = true;
        this.c.c(true);
        ViewTreeObserver viewTreeObserver = this.o;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.o = this.m.getViewTreeObserver();
            }
            this.o.removeGlobalOnLayoutListener(this.i);
            this.o = null;
        }
        this.m.removeOnAttachStateChangeListener(this.j);
        c17 c17Var = this.k;
        if (c17Var != null) {
            c17Var.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.b17
    public final void p(int i) {
        this.h.f = i;
    }

    @Override // defpackage.b17
    public final void q(PopupWindow.OnDismissListener onDismissListener) {
        this.k = (c17) onDismissListener;
    }

    @Override // defpackage.b17
    public final void r(boolean z) {
        this.t = z;
    }

    @Override // defpackage.b17
    public final void s(int i) {
        this.h.g(i);
    }

    @Override // defpackage.hy9
    public final void show() {
        View view;
        if (a()) {
            return;
        }
        if (this.p || (view = this.l) == null) {
            wc.u("StandardMenuPopup cannot be used without an anchor");
            return;
        }
        this.m = view;
        f17 f17Var = this.h;
        a20 a20Var = f17Var.z;
        a20 a20Var2 = f17Var.z;
        a20Var.setOnDismissListener(this);
        f17Var.p = this;
        f17Var.y = true;
        a20Var2.setFocusable(true);
        View view2 = this.m;
        boolean z = this.o == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.o = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.i);
        }
        view2.addOnAttachStateChangeListener(this.j);
        f17Var.o = view2;
        f17Var.l = this.s;
        boolean z2 = this.q;
        Context context = this.b;
        h07 h07Var = this.d;
        if (!z2) {
            this.r = b17.k(h07Var, context, this.f);
            this.q = true;
        }
        f17Var.p(this.r);
        a20Var2.setInputMethodMode(2);
        Rect rect = this.a;
        f17Var.x = rect != null ? new Rect(rect) : null;
        f17Var.show();
        bk3 bk3Var = f17Var.c;
        bk3Var.setOnKeyListener(this);
        if (this.t) {
            k07 k07Var = this.c;
            if (k07Var.m != null) {
                FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(context).inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) bk3Var, false);
                TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                if (textView != null) {
                    textView.setText(k07Var.m);
                }
                frameLayout.setEnabled(false);
                bk3Var.addHeaderView(frameLayout, null, false);
            }
        }
        f17Var.k(h07Var);
        f17Var.show();
    }
}

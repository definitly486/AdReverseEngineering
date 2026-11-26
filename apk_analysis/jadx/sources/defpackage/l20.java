package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.widget.ListAdapter;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class l20 extends sa6 implements n20 {
    public CharSequence C;
    public i20 D;
    public final Rect E;
    public int F;
    public final /* synthetic */ o20 G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l20(o20 o20Var, Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.spinnerStyle, 0);
        this.G = o20Var;
        this.E = new Rect();
        this.o = o20Var;
        this.y = true;
        this.z.setFocusable(true);
        this.p = new j20(this, (byte) 0);
    }

    @Override // defpackage.n20
    public final CharSequence d() {
        return this.C;
    }

    @Override // defpackage.n20
    public final void f(CharSequence charSequence) {
        this.C = charSequence;
    }

    @Override // defpackage.n20
    public final void h(int i) {
        this.F = i;
    }

    @Override // defpackage.n20
    public final void i(int i, int i2) {
        ViewTreeObserver viewTreeObserver;
        a20 a20Var = this.z;
        boolean zIsShowing = a20Var.isShowing();
        q();
        a20Var.setInputMethodMode(2);
        show();
        bk3 bk3Var = this.c;
        bk3Var.setChoiceMode(1);
        bk3Var.setTextDirection(i);
        bk3Var.setTextAlignment(i2);
        o20 o20Var = this.G;
        int selectedItemPosition = o20Var.getSelectedItemPosition();
        bk3 bk3Var2 = this.c;
        if (a20Var.isShowing() && bk3Var2 != null) {
            bk3Var2.setListSelectionHidden(false);
            bk3Var2.setSelection(selectedItemPosition);
            if (bk3Var2.getChoiceMode() != 0) {
                bk3Var2.setItemChecked(selectedItemPosition, true);
            }
        }
        if (zIsShowing || (viewTreeObserver = o20Var.getViewTreeObserver()) == null) {
            return;
        }
        g20 g20Var = new g20(this, (byte) 1);
        viewTreeObserver.addOnGlobalLayoutListener(g20Var);
        a20Var.setOnDismissListener(new k20(this, g20Var));
    }

    @Override // defpackage.sa6, defpackage.n20
    public final void k(ListAdapter listAdapter) {
        super.k(listAdapter);
        this.D = (i20) listAdapter;
    }

    public final void q() {
        int i;
        a20 a20Var = this.z;
        Drawable background = a20Var.getBackground();
        o20 o20Var = this.G;
        Rect rect = o20Var.h;
        if (background != null) {
            background.getPadding(rect);
            boolean z = fob.a;
            i = o20Var.getLayoutDirection() == 1 ? rect.right : -rect.left;
        } else {
            i = 0;
            rect.right = 0;
            rect.left = 0;
        }
        int paddingLeft = o20Var.getPaddingLeft();
        int paddingRight = o20Var.getPaddingRight();
        int width = o20Var.getWidth();
        int i2 = o20Var.g;
        if (i2 == -2) {
            int iA = o20Var.a(this.D, a20Var.getBackground());
            int i3 = (o20Var.getContext().getResources().getDisplayMetrics().widthPixels - rect.left) - rect.right;
            if (iA > i3) {
                iA = i3;
            }
            p(Math.max(iA, (width - paddingLeft) - paddingRight));
        } else if (i2 == -1) {
            p((width - paddingLeft) - paddingRight);
        } else {
            p(i2);
        }
        boolean z2 = fob.a;
        this.f = o20Var.getLayoutDirection() == 1 ? (((width - paddingRight) - this.e) - this.F) + i : paddingLeft + this.F + i;
    }
}

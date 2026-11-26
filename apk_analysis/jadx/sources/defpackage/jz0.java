package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jz0 extends bz0 {
    public final Boolean a;
    public final avb b;
    public Window c;
    public boolean d;

    public jz0(View view, avb avbVar) {
        this.b = avbVar;
        uq6 uq6Var = BottomSheetBehavior.B(view).j;
        ColorStateList backgroundTintList = uq6Var != null ? uq6Var.b.c : view.getBackgroundTintList();
        boolean z = false;
        if (backgroundTintList != null) {
            int defaultColor = backgroundTintList.getDefaultColor();
            if (defaultColor != 0 && o12.d(defaultColor) > 0.5d) {
                z = true;
            }
            this.a = Boolean.valueOf(z);
            return;
        }
        Drawable background = view.getBackground();
        ColorStateList colorStateListValueOf = background instanceof ColorDrawable ? ColorStateList.valueOf(((ColorDrawable) background).getColor()) : (Build.VERSION.SDK_INT < 29 || !nb2.v(background)) ? null : nb2.h(background).getColorStateList();
        Integer numValueOf = colorStateListValueOf != null ? Integer.valueOf(colorStateListValueOf.getDefaultColor()) : null;
        if (numValueOf == null) {
            this.a = null;
            return;
        }
        int iIntValue = numValueOf.intValue();
        if (iIntValue != 0 && o12.d(iIntValue) > 0.5d) {
            z = true;
        }
        this.a = Boolean.valueOf(z);
    }

    @Override // defpackage.bz0
    public final void a(View view) {
        d(view);
    }

    @Override // defpackage.bz0
    public final void b(View view) {
        d(view);
    }

    @Override // defpackage.bz0
    public final void c(int i, View view) {
        d(view);
    }

    public final void d(View view) {
        tv4 cvbVar;
        tv4 cvbVar2;
        int top = view.getTop();
        avb avbVar = this.b;
        if (top < avbVar.d()) {
            Window window = this.c;
            if (window != null) {
                Boolean bool = this.a;
                boolean zBooleanValue = bool == null ? this.d : bool.booleanValue();
                mj5 mj5Var = new mj5(window.getDecorView());
                int i = Build.VERSION.SDK_INT;
                if (i >= 35) {
                    cvbVar2 = new evb(window, mj5Var);
                } else if (i >= 30) {
                    cvbVar2 = new dvb(window, mj5Var);
                } else {
                    cvbVar2 = i >= 26 ? new cvb(window, mj5Var) : new bvb(window, mj5Var);
                }
                cvbVar2.U(zBooleanValue);
            }
            view.setPadding(view.getPaddingLeft(), avbVar.d() - view.getTop(), view.getPaddingRight(), view.getPaddingBottom());
            return;
        }
        if (view.getTop() != 0) {
            Window window2 = this.c;
            if (window2 != null) {
                boolean z = this.d;
                mj5 mj5Var2 = new mj5(window2.getDecorView());
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 35) {
                    cvbVar = new evb(window2, mj5Var2);
                } else if (i2 >= 30) {
                    cvbVar = new dvb(window2, mj5Var2);
                } else {
                    cvbVar = i2 >= 26 ? new cvb(window2, mj5Var2) : new bvb(window2, mj5Var2);
                }
                cvbVar.U(z);
            }
            view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), view.getPaddingBottom());
        }
    }

    public final void e(Window window) {
        tv4 cvbVar;
        if (this.c != window) {
            this.c = window;
            if (window != null) {
                mj5 mj5Var = new mj5(window.getDecorView());
                int i = Build.VERSION.SDK_INT;
                if (i >= 35) {
                    cvbVar = new evb(window, mj5Var);
                } else if (i >= 30) {
                    cvbVar = new dvb(window, mj5Var);
                } else {
                    cvbVar = i >= 26 ? new cvb(window, mj5Var) : new bvb(window, mj5Var);
                }
                this.d = cvbVar.I();
            }
        }
    }
}

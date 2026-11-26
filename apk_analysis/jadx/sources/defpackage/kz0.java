package defpackage;

import android.graphics.Color;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class kz0 extends s10 {
    public BottomSheetBehavior g;
    public FrameLayout h;
    public CoordinatorLayout i;
    public FrameLayout j;
    public boolean k;
    public boolean l;
    public boolean m;
    public jz0 n;
    public boolean o;
    public pr7 p;
    public iz0 q;

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void cancel() {
        if (this.g == null) {
            f();
        }
        super.cancel();
    }

    public final void f() {
        if (this.h == null) {
            FrameLayout frameLayout = (FrameLayout) View.inflate(getContext(), R.layout.design_bottom_sheet_dialog, null);
            this.h = frameLayout;
            this.i = (CoordinatorLayout) this.h.findViewById(R.id.coordinator);
            FrameLayout frameLayout2 = (FrameLayout) this.h.findViewById(R.id.design_bottom_sheet);
            this.j = frameLayout2;
            BottomSheetBehavior bottomSheetBehaviorB = BottomSheetBehavior.B(frameLayout2);
            this.g = bottomSheetBehaviorB;
            iz0 iz0Var = this.q;
            ArrayList arrayList = bottomSheetBehaviorB.a0;
            if (!arrayList.contains(iz0Var)) {
                arrayList.add(iz0Var);
            }
            this.g.I(this.k);
            this.p = new pr7(this.g, this.j);
        }
    }

    public final FrameLayout g(View view, int i, ViewGroup.LayoutParams layoutParams) {
        f();
        CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.h.findViewById(R.id.coordinator);
        if (i != 0 && view == null) {
            view = getLayoutInflater().inflate(i, (ViewGroup) coordinatorLayout, false);
        }
        if (this.o) {
            FrameLayout frameLayout = this.h;
            xj7 xj7Var = new xj7(this, (byte) 9);
            WeakHashMap weakHashMap = wlb.a;
            nlb.c(frameLayout, xj7Var);
        }
        this.j.removeAllViews();
        FrameLayout frameLayout2 = this.j;
        if (layoutParams == null) {
            frameLayout2.addView(view);
        } else {
            frameLayout2.addView(view, layoutParams);
        }
        coordinatorLayout.findViewById(R.id.touch_outside).setOnClickListener(new a5(this, (byte) 2));
        wlb.n(this.j, new gz0(this, (byte) 0));
        this.j.setOnTouchListener(new hz0((byte) 0));
        return this.h;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onAttachedToWindow() {
        boolean z;
        super.onAttachedToWindow();
        Window window = getWindow();
        if (window != null) {
            if (this.o) {
                if (Color.alpha(Build.VERSION.SDK_INT < 35 ? window.getNavigationBarColor() : 0) < 255) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            FrameLayout frameLayout = this.h;
            if (frameLayout != null) {
                frameLayout.setFitsSystemWindows(!z);
            }
            CoordinatorLayout coordinatorLayout = this.i;
            if (coordinatorLayout != null) {
                coordinatorLayout.setFitsSystemWindows(!z);
            }
            st9.K(window, !z);
            jz0 jz0Var = this.n;
            if (jz0Var != null) {
                jz0Var.e(window);
            }
        }
        pr7 pr7Var = this.p;
        if (pr7Var != null) {
            View view = (View) pr7Var.d;
            boolean z2 = this.k;
            aq6 aq6Var = (aq6) pr7Var.b;
            if (z2) {
                if (aq6Var != null) {
                    aq6Var.b((zp6) pr7Var.c, view, false);
                }
            } else if (aq6Var != null) {
                aq6Var.c(view);
            }
        }
    }

    @Override // defpackage.s10, defpackage.s42, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        if (window != null) {
            if (Build.VERSION.SDK_INT < 35) {
                window.setStatusBarColor(0);
            }
            window.addFlags(RecyclerView.UNDEFINED_DURATION);
            window.setLayout(-1, -1);
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onDetachedFromWindow() {
        aq6 aq6Var;
        jz0 jz0Var = this.n;
        if (jz0Var != null) {
            jz0Var.e(null);
        }
        pr7 pr7Var = this.p;
        if (pr7Var == null || (aq6Var = (aq6) pr7Var.b) == null) {
            return;
        }
        aq6Var.c((View) pr7Var.d);
    }

    @Override // defpackage.s42, android.app.Dialog
    public final void onStart() {
        super.onStart();
        BottomSheetBehavior bottomSheetBehavior = this.g;
        if (bottomSheetBehavior == null || bottomSheetBehavior.P != 5) {
            return;
        }
        bottomSheetBehavior.K(4);
    }

    @Override // android.app.Dialog
    public final void setCancelable(boolean z) {
        pr7 pr7Var;
        super.setCancelable(z);
        if (this.k != z) {
            this.k = z;
            BottomSheetBehavior bottomSheetBehavior = this.g;
            if (bottomSheetBehavior != null) {
                bottomSheetBehavior.I(z);
            }
            if (getWindow() == null || (pr7Var = this.p) == null) {
                return;
            }
            View view = (View) pr7Var.d;
            boolean z2 = this.k;
            aq6 aq6Var = (aq6) pr7Var.b;
            if (z2) {
                if (aq6Var != null) {
                    aq6Var.b((zp6) pr7Var.c, view, false);
                }
            } else if (aq6Var != null) {
                aq6Var.c(view);
            }
        }
    }

    @Override // android.app.Dialog
    public final void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        if (z && !this.k) {
            this.k = true;
        }
        this.l = z;
        this.m = true;
    }

    @Override // defpackage.s10, defpackage.s42, android.app.Dialog
    public final void setContentView(View view) {
        super.setContentView(g(view, 0, null));
    }

    @Override // defpackage.s10, defpackage.s42, android.app.Dialog
    public final void setContentView(int i) {
        super.setContentView(g(null, i, null));
    }

    @Override // defpackage.s10, defpackage.s42, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(g(view, 0, layoutParams));
    }
}

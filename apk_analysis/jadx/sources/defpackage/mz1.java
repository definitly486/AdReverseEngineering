package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class mz1 extends FrameLayout {
    public final lz1 a;
    public dc5 b;
    public dc5 c;
    public a6 d;
    public kz1 e;
    public fc5 f;
    public fc5 g;

    public mz1(Context context) {
        super(context);
        lz1 lz1Var = new lz1();
        lz1Var.a = false;
        lz1Var.b = 0.0f;
        lz1Var.c = 0L;
        lz1Var.d = 0L;
        lz1Var.e = 0L;
        lz1Var.f = 0L;
        this.a = lz1Var;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        View view2;
        View view3;
        super.addView(view, i, layoutParams);
        dc5 dc5Var = this.b;
        if (dc5Var != null && (view3 = dc5Var.b) != null) {
            view3.bringToFront();
        }
        dc5 dc5Var2 = this.c;
        if (dc5Var2 == null || (view2 = dc5Var2.b) == null) {
            return;
        }
        view2.bringToFront();
    }

    public final void c() {
        lz1 lz1Var = this.a;
        long j = lz1Var.c;
        if (j == 0 || lz1Var.d >= j) {
            Runnable runnable = this.d;
            if (runnable != null) {
                removeCallbacks(runnable);
                this.d = null;
            }
            dc5 dc5Var = this.b;
            if (dc5Var == null) {
                dc5Var = new dc5(new a5(this, (byte) 3), (byte) 0);
                this.b = dc5Var;
            }
            dc5Var.c(getContext(), this, this.f);
            dc5 dc5Var2 = this.c;
            if (dc5Var2 != null) {
                dc5Var2.g();
                return;
            }
            return;
        }
        dc5 dc5Var3 = this.b;
        if (dc5Var3 != null) {
            dc5Var3.g();
        }
        dc5 dc5Var4 = this.c;
        if (dc5Var4 == null) {
            dc5Var4 = new dc5(null, (byte) 1);
            this.c = dc5Var4;
        }
        dc5Var4.c(getContext(), this, this.g);
        if (isShown()) {
            Runnable runnable2 = this.d;
            if (runnable2 != null) {
                removeCallbacks(runnable2);
                this.d = null;
            }
            a6 a6Var = new a6(this, (byte) 6);
            this.d = a6Var;
            postDelayed(a6Var, 50L);
        }
    }

    public boolean f() {
        lz1 lz1Var = this.a;
        long j = lz1Var.c;
        return j == 0 || lz1Var.d >= j;
    }

    public final void g(float f, boolean z) {
        lz1 lz1Var = this.a;
        if (lz1Var.a == z && lz1Var.b == f) {
            return;
        }
        lz1Var.a = z;
        lz1Var.b = f;
        lz1Var.c = (long) (f * 1000.0f);
        lz1Var.d = 0L;
        if (z) {
            c();
            return;
        }
        dc5 dc5Var = this.b;
        if (dc5Var != null) {
            dc5Var.g();
        }
        dc5 dc5Var2 = this.c;
        if (dc5Var2 != null) {
            dc5Var2.g();
        }
        a6 a6Var = this.d;
        if (a6Var != null) {
            removeCallbacks(a6Var);
            this.d = null;
        }
    }

    public long getOnScreenTimeMs() {
        lz1 lz1Var = this.a;
        return lz1Var.e > 0 ? System.currentTimeMillis() - lz1Var.e : lz1Var.f;
    }

    @Override // android.view.View
    public void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        lz1 lz1Var = this.a;
        if (i != 0) {
            Runnable runnable = this.d;
            if (runnable != null) {
                removeCallbacks(runnable);
                this.d = null;
            }
        } else {
            long j = lz1Var.c;
            if (j != 0 && lz1Var.d < j && lz1Var.a && isShown()) {
                Runnable runnable2 = this.d;
                if (runnable2 != null) {
                    removeCallbacks(runnable2);
                    this.d = null;
                }
                a6 a6Var = new a6(this, (byte) 6);
                this.d = a6Var;
                postDelayed(a6Var, 50L);
            }
        }
        boolean z = i == 0;
        if (lz1Var.e > 0) {
            lz1Var.f = (System.currentTimeMillis() - lz1Var.e) + lz1Var.f;
        }
        if (z) {
            lz1Var.e = System.currentTimeMillis();
        } else {
            lz1Var.e = 0L;
        }
    }

    public void setCloseClickListener(kz1 kz1Var) {
        this.e = kz1Var;
    }

    public void setCloseStyle(fc5 fc5Var) {
        this.f = fc5Var;
        dc5 dc5Var = this.b;
        if (dc5Var == null || dc5Var.b == null) {
            return;
        }
        dc5Var.c(getContext(), this, fc5Var);
    }

    public void setCountDownStyle(fc5 fc5Var) {
        this.g = fc5Var;
        dc5 dc5Var = this.c;
        if (dc5Var == null || dc5Var.b == null) {
            return;
        }
        dc5Var.c(getContext(), this, fc5Var);
    }
}

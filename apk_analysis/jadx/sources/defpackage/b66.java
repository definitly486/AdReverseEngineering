package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class b66 extends py4 {
    public final /* synthetic */ byte c;
    public final SideSheetBehavior d;

    public /* synthetic */ b66(SideSheetBehavior sideSheetBehavior, byte b) {
        this.c = b;
        this.d = sideSheetBehavior;
    }

    @Override // defpackage.py4
    public final int A() {
        byte b = this.c;
        SideSheetBehavior sideSheetBehavior = this.d;
        switch (b) {
            case 0:
                return (-sideSheetBehavior.l) - sideSheetBehavior.o;
            default:
                return sideSheetBehavior.m;
        }
    }

    @Override // defpackage.py4
    public final int C() {
        byte b = this.c;
        SideSheetBehavior sideSheetBehavior = this.d;
        switch (b) {
            case 0:
                return sideSheetBehavior.o;
            default:
                return sideSheetBehavior.m;
        }
    }

    @Override // defpackage.py4
    public final int D() {
        switch (this.c) {
            case 0:
                return -this.d.l;
            default:
                return z();
        }
    }

    @Override // defpackage.py4
    public final int G(View view) {
        byte b = this.c;
        SideSheetBehavior sideSheetBehavior = this.d;
        switch (b) {
            case 0:
                return view.getRight() + sideSheetBehavior.o;
            default:
                return view.getLeft() - sideSheetBehavior.o;
        }
    }

    @Override // defpackage.py4
    public final int H(CoordinatorLayout coordinatorLayout) {
        switch (this.c) {
            case 0:
                return coordinatorLayout.getLeft();
            default:
                return coordinatorLayout.getRight();
        }
    }

    @Override // defpackage.py4
    public final int K() {
        switch (this.c) {
            case 0:
                return 1;
            default:
                return 0;
        }
    }

    @Override // defpackage.py4
    public final boolean M(float f) {
        switch (this.c) {
            case 0:
                return f > 0.0f;
            default:
                return f < 0.0f;
        }
    }

    @Override // defpackage.py4
    public final boolean P(View view) {
        switch (this.c) {
            case 0:
                return view.getRight() < (z() - A()) / 2;
            default:
                return view.getLeft() > (z() + this.d.m) / 2;
        }
    }

    @Override // defpackage.py4
    public final boolean Q(float f, float f2) {
        switch (this.c) {
            case 0:
                return Math.abs(f) > Math.abs(f2) && Math.abs(f) > 500.0f;
            default:
                return Math.abs(f) > Math.abs(f2) && Math.abs(f) > 500.0f;
        }
    }

    @Override // defpackage.py4
    public final boolean V(View view, float f) {
        byte b = this.c;
        SideSheetBehavior sideSheetBehavior = this.d;
        switch (b) {
            case 0:
                return Math.abs((f * sideSheetBehavior.k) + ((float) view.getLeft())) > 0.5f;
            default:
                return Math.abs((f * sideSheetBehavior.k) + ((float) view.getRight())) > 0.5f;
        }
    }

    @Override // defpackage.py4
    public final void b0(ViewGroup.MarginLayoutParams marginLayoutParams, int i) {
        switch (this.c) {
            case 0:
                marginLayoutParams.leftMargin = i;
                break;
            default:
                marginLayoutParams.rightMargin = i;
                break;
        }
    }

    @Override // defpackage.py4
    public final void c0(ViewGroup.MarginLayoutParams marginLayoutParams, int i, int i2) {
        byte b = this.c;
        SideSheetBehavior sideSheetBehavior = this.d;
        switch (b) {
            case 0:
                if (i <= sideSheetBehavior.m) {
                    marginLayoutParams.leftMargin = i2;
                }
                break;
            default:
                int i3 = sideSheetBehavior.m;
                if (i <= i3) {
                    marginLayoutParams.rightMargin = i3 - i;
                }
                break;
        }
    }

    @Override // defpackage.py4
    public final int n(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.c) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // defpackage.py4
    public final float o(int i) {
        switch (this.c) {
            case 0:
                float fA = A();
                return (i - fA) / (z() - fA);
            default:
                float f = this.d.m;
                return (f - i) / (f - z());
        }
    }

    @Override // defpackage.py4
    public final int w(ViewGroup.MarginLayoutParams marginLayoutParams) {
        switch (this.c) {
            case 0:
                return marginLayoutParams.leftMargin;
            default:
                return marginLayoutParams.rightMargin;
        }
    }

    @Override // defpackage.py4
    public final int z() {
        byte b = this.c;
        SideSheetBehavior sideSheetBehavior = this.d;
        switch (b) {
            case 0:
                return Math.max(0, sideSheetBehavior.n + sideSheetBehavior.o);
            default:
                return Math.max(0, (sideSheetBehavior.m - sideSheetBehavior.l) - sideSheetBehavior.o);
        }
    }
}

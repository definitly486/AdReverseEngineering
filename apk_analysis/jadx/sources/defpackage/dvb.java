package defpackage;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.applovin.shadow.okio.Segment;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class dvb extends tv4 {
    public final WindowInsetsController d;
    public final Window e;

    public dvb(Window window, mj5 mj5Var) {
        this.d = window.getInsetsController();
        this.e = window;
    }

    @Override // defpackage.tv4
    public final void D(int i) {
        this.d.hide(i & (-9));
    }

    @Override // defpackage.tv4
    public boolean I() {
        Window window = this.e;
        if (window != null) {
            return (window.getDecorView().getSystemUiVisibility() & Segment.SIZE) != 0;
        }
        this.d.setSystemBarsAppearance(0, 0);
        return (this.d.getSystemBarsAppearance() & 8) != 0;
    }

    @Override // defpackage.tv4
    public void T(boolean z) {
        Window window = this.e;
        if (window != null) {
            if (!z) {
                b0(16);
                return;
            } else {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 16);
                return;
            }
        }
        WindowInsetsController windowInsetsController = this.d;
        if (z) {
            windowInsetsController.setSystemBarsAppearance(16, 16);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, 16);
        }
    }

    @Override // defpackage.tv4
    public void U(boolean z) {
        Window window = this.e;
        if (window != null) {
            if (!z) {
                b0(Segment.SIZE);
                return;
            } else {
                View decorView = window.getDecorView();
                decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | Segment.SIZE);
                return;
            }
        }
        WindowInsetsController windowInsetsController = this.d;
        if (z) {
            windowInsetsController.setSystemBarsAppearance(8, 8);
        } else {
            windowInsetsController.setSystemBarsAppearance(0, 8);
        }
    }

    @Override // defpackage.tv4
    public void V(int i) {
        Window window = this.e;
        if (window == null) {
            this.d.setSystemBarsBehavior(i);
            return;
        }
        window.getDecorView().setTag(356039078, Integer.valueOf(i));
        if (i == 0) {
            b0(6144);
            return;
        }
        if (i == 1) {
            b0(4096);
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | 2048);
        } else {
            if (i != 2) {
                return;
            }
            b0(2048);
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() | 4096);
        }
    }

    @Override // defpackage.tv4
    public final void W(int i) {
        this.d.show(i & (-9));
    }

    public final void b0(int i) {
        View decorView = this.e.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (~i));
    }
}

package defpackage;

import android.view.View;
import android.view.Window;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.shadow.okio.Segment;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class bvb extends tv4 {
    public final Window d;
    public final mj5 e;

    public bvb(Window window, mj5 mj5Var) {
        this.d = window;
        this.e = mj5Var;
    }

    @Override // defpackage.tv4
    public final void D(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                if (i2 == 1) {
                    b0(4);
                } else if (i2 == 2) {
                    b0(2);
                } else if (i2 == 8) {
                    ((a07) this.e.b).z();
                }
            }
        }
    }

    @Override // defpackage.tv4
    public final boolean I() {
        return (this.d.getDecorView().getSystemUiVisibility() & Segment.SIZE) != 0;
    }

    @Override // defpackage.tv4
    public final void U(boolean z) {
        if (!z) {
            c0(Segment.SIZE);
            return;
        }
        Window window = this.d;
        window.clearFlags(67108864);
        window.addFlags(RecyclerView.UNDEFINED_DURATION);
        b0(Segment.SIZE);
    }

    @Override // defpackage.tv4
    public final void V(int i) {
        this.d.getDecorView().setTag(356039078, Integer.valueOf(i));
        if (i == 0) {
            c0(6144);
            return;
        }
        if (i == 1) {
            c0(4096);
            b0(2048);
        } else {
            if (i != 2) {
                return;
            }
            c0(2048);
            b0(4096);
        }
    }

    @Override // defpackage.tv4
    public final void W(int i) {
        for (int i2 = 1; i2 <= 512; i2 <<= 1) {
            if ((i & i2) != 0) {
                if (i2 == 1) {
                    c0(4);
                    this.d.clearFlags(1024);
                } else if (i2 == 2) {
                    c0(2);
                } else if (i2 == 8) {
                    ((a07) this.e.b).D();
                }
            }
        }
    }

    public final void b0(int i) {
        View decorView = this.d.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | i);
    }

    public final void c0(int i) {
        View decorView = this.d.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (~i));
    }
}

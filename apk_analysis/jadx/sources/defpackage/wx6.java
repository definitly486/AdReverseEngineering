package defpackage;

import java.util.Timer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class wx6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zx6 b;

    public /* synthetic */ wx6(zx6 zx6Var, byte b) {
        this.a = b;
        this.b = zx6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        nfb nfbVar;
        byte b = this.a;
        zx6 zx6Var = this.b;
        switch (b) {
            case 0:
                try {
                    zx6Var.r = false;
                    zx6Var.a();
                    zx6Var.k(1);
                    Timer timer = zx6Var.k;
                    if (timer != null) {
                        timer.cancel();
                    }
                    zx6Var.k = null;
                    zx6Var.t = true;
                    zx6Var.s = false;
                    hg7 hg7Var = zx6Var.b;
                    if (hg7Var != null && (nfbVar = ((yf7) hg7Var).o) != null) {
                        nfbVar.j(pfb.i);
                        break;
                    }
                } catch (Exception e) {
                    qe6.i(e);
                    return;
                }
                break;
            case 1:
                zx6Var.getClass();
                zx6Var.a();
                break;
            case 2:
                int i = zx6.C;
                zx6Var.e();
                if (zx6Var.u) {
                    Timer timer2 = zx6Var.k;
                    if (timer2 != null) {
                        timer2.cancel();
                    }
                    zx6Var.k = null;
                }
                break;
            default:
                int i2 = zx6.C;
                zx6Var.h();
                break;
        }
    }
}

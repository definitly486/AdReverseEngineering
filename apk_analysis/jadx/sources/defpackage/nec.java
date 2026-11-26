package defpackage;

import com.applovin.impl.q4;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nec implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q4 b;

    public /* synthetic */ nec(q4 q4Var, byte b) {
        this.a = b;
        this.b = q4Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        q4 q4Var = this.b;
        switch (b) {
            case 0:
                q4Var.q();
                break;
            case 1:
                q4Var.p();
                break;
            case 2:
                q4Var.k();
                break;
            case 3:
                q4Var.r();
                break;
            case 4:
                q4Var.m();
                break;
            case 5:
                q4Var.s();
                break;
            case 6:
                q4Var.u();
                break;
            case 7:
                q4Var.t();
                break;
            case 8:
                q4Var.o();
                break;
            case 9:
                q4Var.n();
                break;
            default:
                q4Var.l();
                break;
        }
    }
}

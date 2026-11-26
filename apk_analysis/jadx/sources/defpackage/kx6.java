package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kx6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lx6 b;
    public final /* synthetic */ Pair c;
    public final /* synthetic */ zb6 d;
    public final /* synthetic */ ov6 e;

    public /* synthetic */ kx6(lx6 lx6Var, Pair pair, zb6 zb6Var, ov6 ov6Var, byte b) {
        this.a = b;
        this.b = lx6Var;
        this.c = pair;
        this.d = zb6Var;
        this.e = ov6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ov6 ov6Var = this.e;
        zb6 zb6Var = this.d;
        Pair pair = this.c;
        lx6 lx6Var = this.b;
        switch (b) {
            case 0:
                ((ly2) lx6Var.b.j).k(((Integer) pair.first).intValue(), (ow6) pair.second, zb6Var, ov6Var);
                break;
            default:
                ((ly2) lx6Var.b.j).a(((Integer) pair.first).intValue(), (ow6) pair.second, zb6Var, ov6Var);
                break;
        }
    }
}

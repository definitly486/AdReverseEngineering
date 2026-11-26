package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gx6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lx6 b;
    public final /* synthetic */ Pair c;
    public final /* synthetic */ ov6 d;

    public /* synthetic */ gx6(lx6 lx6Var, Pair pair, ov6 ov6Var, byte b) {
        this.a = b;
        this.b = lx6Var;
        this.c = pair;
        this.d = ov6Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        ov6 ov6Var = this.d;
        Pair pair = this.c;
        lx6 lx6Var = this.b;
        switch (b) {
            case 0:
                ly2 ly2Var = (ly2) lx6Var.b.j;
                int iIntValue = ((Integer) pair.first).intValue();
                ow6 ow6Var = (ow6) pair.second;
                ow6Var.getClass();
                ly2Var.s(iIntValue, ow6Var, ov6Var);
                break;
            default:
                ((ly2) lx6Var.b.j).h(((Integer) pair.first).intValue(), (ow6) pair.second, ov6Var);
                break;
        }
    }
}

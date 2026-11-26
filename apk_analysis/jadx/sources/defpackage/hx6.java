package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hx6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ r83 b;
    public final /* synthetic */ Pair c;
    public final /* synthetic */ ac6 d;
    public final /* synthetic */ p54 e;

    public /* synthetic */ hx6(r83 r83Var, Pair pair, ac6 ac6Var, p54 p54Var, byte b) {
        this.a = b;
        this.b = r83Var;
        this.c = pair;
        this.d = ac6Var;
        this.e = p54Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        p54 p54Var = this.e;
        ac6 ac6Var = this.d;
        Pair pair = this.c;
        r83 r83Var = this.b;
        switch (b) {
            case 0:
                ((my2) ((qx6) r83Var.c).j).k(((Integer) pair.first).intValue(), (pw6) pair.second, ac6Var, p54Var);
                break;
            case 1:
                ((my2) ((qx6) r83Var.c).j).n(((Integer) pair.first).intValue(), (pw6) pair.second, ac6Var, p54Var);
                break;
            default:
                ((my2) ((qx6) r83Var.c).j).c(((Integer) pair.first).intValue(), (pw6) pair.second, ac6Var, p54Var);
                break;
        }
    }
}

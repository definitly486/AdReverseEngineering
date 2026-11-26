package defpackage;

import android.util.Pair;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xw6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ IOException b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ xw6(Object obj, Object obj2, Object obj3, Object obj4, IOException iOException, boolean z, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.b = iOException;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                rj3 rj3Var = (rj3) obj4;
                ((bx6) obj3).e(rj3Var.a, rj3Var.b, (ac6) obj2, (p54) obj, this.b, this.c);
                break;
            case 1:
                Pair pair = (Pair) obj3;
                ((ly2) ((lx6) obj4).b.j).e(((Integer) pair.first).intValue(), (ow6) pair.second, (zb6) obj2, (ov6) obj, this.b, this.c);
                break;
            default:
                Pair pair2 = (Pair) obj3;
                ((my2) ((qx6) ((r83) obj4).c).j).e(((Integer) pair2.first).intValue(), (pw6) pair2.second, (ac6) obj2, (p54) obj, this.b, this.c);
                break;
        }
    }
}

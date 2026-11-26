package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gv7 extends vv7 {
    public static final gv7 c = new gv7(0, 1, 1);

    @Override // defpackage.vv7
    public final void a(bk1 bk1Var, n70 n70Var, s1a s1aVar, tyb tybVar, wv7 wv7Var) {
        nx8 nx8Var = (nx8) bk1Var.d(0);
        Set set = (Set) tybVar.a;
        if (set != null) {
            h78 h78Var = new h78(set);
            fe7 fe7Var = (fe7) tybVar.i;
            if (fe7Var == null) {
                long[] jArr = hf9.a;
                fe7Var = new fe7();
                tybVar.i = fe7Var;
            }
            fe7Var.m(nx8Var, h78Var);
            ((pe7) tybVar.e).b(new mi4(h78Var, -1));
        }
    }
}

package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xu7 extends vv7 {
    public static final xu7 c = new xu7(0, 1, 1);

    @Override // defpackage.vv7
    public final void a(bk1 bk1Var, n70 n70Var, s1a s1aVar, tyb tybVar, wv7 wv7Var) {
        pe7 pe7Var;
        nx8 nx8Var = (nx8) bk1Var.d(0);
        fe7 fe7Var = (fe7) tybVar.i;
        if (fe7Var == null || ((h78) fe7Var.g(nx8Var)) == null) {
            return;
        }
        ArrayList arrayList = (ArrayList) tybVar.j;
        if (arrayList != null && (pe7Var = (pe7) arrayList.remove(arrayList.size() - 1)) != null) {
            tybVar.e = pe7Var;
        }
        fe7Var.k(nx8Var);
    }
}

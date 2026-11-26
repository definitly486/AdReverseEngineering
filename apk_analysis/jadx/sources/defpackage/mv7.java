package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class mv7 extends vv7 {
    public static final mv7 c = new mv7(0, 1, 1);

    @Override // defpackage.vv7
    public final void a(bk1 bk1Var, n70 n70Var, s1a s1aVar, tyb tybVar, wv7 wv7Var) {
        nx8 nx8Var = (nx8) bk1Var.d(0);
        fe7 fe7Var = (fe7) tybVar.i;
        h78 h78Var = fe7Var != null ? (h78) fe7Var.g(nx8Var) : null;
        if (h78Var != null) {
            ArrayList arrayList = (ArrayList) tybVar.j;
            if (arrayList == null) {
                arrayList = new ArrayList();
                tybVar.j = arrayList;
            }
            arrayList.add((pe7) tybVar.e);
            tybVar.e = h78Var.b;
        }
    }
}

package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class wn9 {
    public final qn9 a;
    public final id7 b;

    public wn9(vn9 vn9Var, ll5 ll5Var) {
        this.a = vn9Var.d;
        List listI = vn9Var.i((4 & 1) != 0 ? !vn9Var.b : false, (4 & 2) == 0);
        this.b = new id7(listI.size());
        int size = listI.size();
        for (int i = 0; i < size; i++) {
            vn9 vn9Var2 = (vn9) listI.get(i);
            if (ll5Var.a(vn9Var2.f)) {
                this.b.a(vn9Var2.f);
            }
        }
    }
}

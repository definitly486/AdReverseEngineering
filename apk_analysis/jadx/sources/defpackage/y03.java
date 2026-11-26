package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y03 implements b45 {
    public final /* synthetic */ a13 a;

    public y03(a13 a13Var) {
        this.a = a13Var;
    }

    @Override // defpackage.b45
    public final void b() {
        this.a.e.remove(this);
    }

    @Override // defpackage.b45
    public final boolean c(Uri uri, jx2 jx2Var, boolean z) {
        z03 z03Var;
        a13 a13Var = this.a;
        HashMap map = a13Var.d;
        if (a13Var.l == null) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            w35 w35Var = a13Var.j;
            int i = kdb.a;
            List list = w35Var.e;
            int i2 = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                z03 z03Var2 = (z03) map.get(((v35) list.get(i3)).a);
                if (z03Var2 != null && jElapsedRealtime < z03Var2.h) {
                    i2++;
                }
            }
            xb6 xb6Var = new xb6(1, 0, a13Var.j.e.size(), i2);
            a13Var.c.getClass();
            yb6 yb6VarA = d9b.A(xb6Var, jx2Var);
            if (yb6VarA != null && yb6VarA.a == 2 && (z03Var = (z03) map.get(uri)) != null) {
                z03Var.a(yb6VarA.b);
            }
        }
        return false;
    }
}

package defpackage;

import android.os.Bundle;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zi implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gz8 b;

    public /* synthetic */ zi(gz8 gz8Var, byte b) {
        this.a = b;
        this.b = gz8Var;
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = true;
        gz8 gz8Var = this.b;
        switch (b) {
            case 0:
                gz8Var.a = (n94) obj;
                return Boolean.TRUE;
            case 1:
                wj4 wj4Var = (wj4) obj;
                if (ho5.q(wj4Var.E(), "waiting")) {
                    gz8Var.a = wj4Var;
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                d55 d55Var = (d55) obj;
                if (gz8Var.a != null) {
                    d55Var.getClass();
                } else if (d55Var.q) {
                    gz8Var.a = d55Var;
                }
                return Boolean.TRUE;
            case 3:
                String str = (String) obj;
                str.getClass();
                Object obj2 = gz8Var.a;
                if (obj2 != null && ((Bundle) obj2).containsKey(str)) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 4:
                s63 s63Var = (k1b) obj;
                if (((m67) s63Var).a.n) {
                    gz8Var.a = s63Var;
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                k1b k1bVar = (k1b) obj;
                k1bVar.getClass();
                k46 k46Var = ((m1b) k1bVar).o;
                List listN = (List) gz8Var.a;
                if (listN != null) {
                    listN.add(k46Var);
                } else {
                    listN = ldb.N(k46Var);
                }
                gz8Var.a = listN;
                return j1b.b;
        }
    }
}

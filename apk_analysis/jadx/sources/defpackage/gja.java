package defpackage;

import android.os.Handler;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class gja {
    public final ArrayList a = new ArrayList();
    public final ArrayList b = new ArrayList();
    public volatile g79 c;

    public static void b(uf4 uf4Var) {
        ((Handler) rja.a.getValue()).post(new bj(uf4Var, (byte) 3));
    }

    public final void a(zt7 zt7Var, ah7 ah7Var) {
        synchronized (this) {
            g79 g79Var = this.c;
            if (g79Var == null) {
                this.a.add(new fb6(zt7Var, ah7Var));
            } else {
                Object obj = g79Var.a;
                Object obj2 = obj instanceof f79 ? null : obj;
                Throwable thA = g79.a(obj);
                if (obj2 != null && zt7Var != null) {
                    b(new cja(zt7Var, obj2, (byte) 0));
                }
                if (thA != null && ah7Var != null) {
                    b(new dja(ah7Var, thA, (byte) 0));
                }
            }
        }
    }
}

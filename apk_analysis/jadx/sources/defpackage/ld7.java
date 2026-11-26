package defpackage;

import android.os.Looper;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class ld7 extends ub6 {
    public final void k(Object obj) {
        boolean z;
        synchronized (this.a) {
            z = this.f == ub6.k;
            this.f = obj;
        }
        if (z) {
            z90 z90VarR = z90.R();
            a6 a6Var = this.j;
            m43 m43Var = z90VarR.b;
            if (m43Var.d == null) {
                synchronized (m43Var.b) {
                    if (m43Var.d == null) {
                        m43Var.d = m43.R(Looper.getMainLooper());
                    }
                }
            }
            m43Var.d.post(a6Var);
        }
    }
}

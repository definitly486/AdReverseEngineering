package defpackage;

import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class b6 extends WeakReference {
    public final rs3 a;
    public final boolean b;
    public q59 c;

    public b6(rs3 rs3Var, ss3 ss3Var, ReferenceQueue referenceQueue) {
        super(ss3Var, referenceQueue);
        w25.n(rs3Var, "Argument must not be null");
        this.a = rs3Var;
        boolean z = ss3Var.a;
        this.c = null;
        this.b = z;
    }
}

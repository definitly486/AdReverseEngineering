package defpackage;

import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class xyb {
    public final oc a;
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();
    public final Object d = new Object();

    static {
        oe6.c("WorkTimer");
    }

    public xyb(oc ocVar) {
        this.a = ocVar;
    }

    public final void a(dyb dybVar) {
        synchronized (this.d) {
            if (((wyb) this.b.remove(dybVar)) != null) {
                oe6 oe6VarB = oe6.b();
                Objects.toString(dybVar);
                oe6VarB.getClass();
                this.c.remove(dybVar);
            }
        }
    }
}

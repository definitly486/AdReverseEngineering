package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gaa implements Runnable {
    public final iyb a;
    public final y7a b;
    public final boolean c;

    static {
        oe6.c("StopWorkRunnable");
    }

    public gaa(iyb iybVar, y7a y7aVar, boolean z) {
        this.a = iybVar;
        this.b = y7aVar;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        azb azbVar;
        boolean z = this.c;
        iyb iybVar = this.a;
        if (z) {
            hk8 hk8Var = iybVar.f;
            y7a y7aVar = this.b;
            hk8Var.getClass();
            String str = y7aVar.a.a;
            synchronized (hk8Var.l) {
                oe6.b().getClass();
                azbVar = (azb) hk8Var.f.remove(str);
                if (azbVar != null) {
                    hk8Var.h.remove(str);
                }
            }
            hk8.c(azbVar);
        } else {
            hk8 hk8Var2 = iybVar.f;
            y7a y7aVar2 = this.b;
            hk8Var2.getClass();
            String str2 = y7aVar2.a.a;
            synchronized (hk8Var2.l) {
                azb azbVar2 = (azb) hk8Var2.g.remove(str2);
                if (azbVar2 == null) {
                    oe6.b().getClass();
                } else {
                    Set set = (Set) hk8Var2.h.get(str2);
                    if (set != null && set.contains(y7aVar2)) {
                        oe6.b().getClass();
                        hk8Var2.h.remove(str2);
                        hk8.c(azbVar2);
                    }
                }
            }
        }
        oe6 oe6VarB = oe6.b();
        dyb dybVar = this.b.a;
        oe6VarB.getClass();
    }
}

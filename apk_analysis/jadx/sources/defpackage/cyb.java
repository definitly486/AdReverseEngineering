package defpackage;

import androidx.work.impl.WorkDatabase;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cyb {
    public final tz7 a;
    public final hk8 b;
    public final tyb c;

    static {
        oe6.c("WMFgUpdater");
    }

    public cyb(WorkDatabase workDatabase, hk8 hk8Var, tz7 tz7Var) {
        this.b = hk8Var;
        this.a = tz7Var;
        this.c = workDatabase.q();
    }
}

package defpackage;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class kg2 extends ss0 {
    public final y71 a;
    public final ConcurrentHashMap b;

    public kg2(y71 y71Var) {
        this.a = y71Var;
        this.b = new ConcurrentHashMap();
    }

    @Override // defpackage.ss0
    public final void d(Runnable runnable) {
        runnable.getClass();
        pq5 pq5Var = (pq5) this.b.remove(runnable);
        if (pq5Var != null) {
            pq5Var.b(null);
        }
    }

    @Override // defpackage.ss0
    public final void e(Runnable runnable, long j) {
        runnable.getClass();
        l7a l7aVarE = ep2.E(this.a, null, jg2.b, new w(j, runnable, this, (he2) null), 1);
        this.b.put(runnable, l7aVarE);
        l7aVarE.start();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public kg2(wf2 wf2Var) {
        this(bt4.b(wf2Var));
        wf2Var.getClass();
    }
}

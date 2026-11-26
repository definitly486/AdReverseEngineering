package defpackage;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class rn5 extends AbstractOwnableSynchronizer implements Runnable {
    public final q2b a;

    public rn5(q2b q2bVar) {
        this.a = q2bVar;
    }

    public static void a(rn5 rn5Var, Thread thread) {
        rn5Var.setExclusiveOwnerThread(thread);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}

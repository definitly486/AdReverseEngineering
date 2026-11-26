package defpackage;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class px0 extends i0 {
    public final Thread d;
    public final ku3 e;

    public px0(wf2 wf2Var, Thread thread, ku3 ku3Var) {
        super(wf2Var, true);
        this.d = thread;
        this.e = ku3Var;
    }

    @Override // defpackage.yq5
    public final void t(Object obj) {
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = this.d;
        if (ho5.q(threadCurrentThread, thread)) {
            return;
        }
        LockSupport.unpark(thread);
    }
}

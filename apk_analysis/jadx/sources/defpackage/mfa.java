package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mfa implements Runnable, wb1 {
    public final AtomicBoolean a = new AtomicBoolean(false);

    @Override // defpackage.wb1
    public final void a(boolean z) {
        this.a.set(z);
    }

    public abstract Object b(wf2 wf2Var, ie2 ie2Var);

    @Override // java.lang.Runnable
    public final void run() {
    }
}

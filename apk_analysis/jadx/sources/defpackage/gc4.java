package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class gc4 extends c7 {
    public final /* synthetic */ AtomicReference a;

    public gc4(AtomicReference atomicReference) {
        this.a = atomicReference;
    }

    @Override // defpackage.c7
    public final void a(Object obj) {
        c7 c7Var = (c7) this.a.get();
        if (c7Var != null) {
            c7Var.a(obj);
        } else {
            wc.u("Operation cannot be started before fragment is in created state");
        }
    }
}

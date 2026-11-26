package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class mz9 implements id3 {
    public final AtomicBoolean a = new AtomicBoolean();
    public final AtomicReference b = new AtomicReference(null);

    public mz9(kz9 kz9Var) {
    }

    @Override // defpackage.id3
    public final void f() {
        id3 id3Var;
        if (!this.a.compareAndSet(false, true) || (id3Var = (id3) this.b.getAndSet(null)) == null) {
            return;
        }
        id3Var.f();
    }
}
